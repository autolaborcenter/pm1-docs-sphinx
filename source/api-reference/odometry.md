# autolabor::pm1::odometry

定义于头文件 [`pm1_sdk.h`](https://github.com/autolaborcenter/pm1_sdk/blob/master/src/main/pm1_sdk.h)

---

```c++
struct odometry { double x, y, yaw, vx, vy, w; };
```

---

里程，里程计读数。

# 成员对象

| 成员名 | 类型     | 描述                                                |
| ------ | -------- | --------------------------------------------------- |
| `x`    | `double` | 当前机器人坐标系在里程计坐标系上位置的 X 轴坐标值   |
| `y`    | `double` | 当前机器人坐标系在里程计坐标系上位置的 Y 轴坐标值   |
| `yaw`  | `double` | 当前机器人坐标系相对里程计坐标系的偏角              |
| `vx`   | `double` | 当前机器人坐标系运动速度在里程计坐标系 X 方向的分量 |
| `vy`   | `double` | 当前机器人坐标系运动速度在里程计坐标系 Y 方向的分量 |
| `w`    | `double` | 当前机器人坐标系旋转的角速度                        |