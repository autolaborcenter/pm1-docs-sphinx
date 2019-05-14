# 使用 ROS

## 底盘连接

将 PM1 的串口线插入笔记本电脑或工控机，打开底盘电源和急停开关

打开 Terminal 输入

```
ll /dev/ttyUSB*
```

查看是否有设备列表，如果没有设备，请检查底盘与电脑的连接情况，如果设备多于一个，请通过拔插其他传感器设备，确定底盘的对应的设备节点名，假设节点名为 /dev/ttyUSB0。

## 源码编译与执行

下载源码

```
mkdir ~/github_ws
cd ~/github_ws
git clone https://github.com/autolaborcenter/pm1_driver_ros.git
```

加载系统ROS环境变量

```
source /opt/ros/kinetic/setup.bash
```

编译源码

```
cd pm1_driver_ros/
catkin_make
```

加载工作空间ROS环境变量

```
source devel/setup.bash
```

修改 launch 文件参数

```
gedit src/autolabor_canbus_driver/launch/driver.launch
```

找到

```
<param name="port_name" value="/dev/ttyUSB0" />
```

将 value 值改为之前查看的车底盘的设备节点名，修改后保存并关闭

执行 launch 文件

```
roslaunch autolabor_canbus_driver driver.launch
```

如果成功执行到这一步，并且没有发现任何错误，则车底层驱动就已经启动完毕，这个时候只要启动相应的控制节点就可以控制车底盘行走了。

## 控制原地转

打开一个 terminal

执行 rostopic list 查看有无 /cmd_vel 话题

如果有的话，执行：

```
 rostopic pub -r 10 /cmd_vel geometry_msgs/Twist -- '[0.0,0.0,0.0]' '[0.0,0.0,1]'
```

此时车轮会开始转动，如果想要停止的话，必须在执行命令的 terminal 中执行 Ctrl+C，停止发送。
