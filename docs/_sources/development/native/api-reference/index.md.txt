# PM1 原生 API 参考

## API 约定

* 坐标系

  * 所有坐标系为右手性的平面直角坐标系；
  * 机器人初始化后或里程计清零后，认为机器人坐标系和里程计坐标系重合；
  * 机器人坐标系 X 轴正方向向机器人前方，Y 轴正方向向机器人左方；
  
* 调用顺序

  * 如无特殊说明，函数需要在初始化之后、断开连接之前调用；

## 类型

  * [`autolabor::pm1::result`](result)
  * [`autolabor::pm1::parameter_id`](parameter_id)
  * [`autolabor::pm1::chassis_state`](chassis_state)
  * [`autolabor::pm1::odometry`](odometry)

## 连接控制

  * [`autolabor::pm1::initialize`](initialize)
  * [`autolabor::pm1::shutdown`](shutdown)

## 参数访问

  * [`autolabor::pm1::get_default_parameter`](get_default_parameter)
  * [`autolabor::pm1::get_parameter`](get_parameter)
  * [`autolabor::pm1::set_parameter`](set_parameter)
  * [`autolabor::pm1::reset_parameter`](reset_parameter)

## 状态访问

  * [`autolabor::pm1::get_odometry`](get_odometry)
  * [`autolabor::pm1::reset_odometry`](reset_odometry)
  * [`autolabor::pm1::lock`](lock)
  * [`autolabor::pm1::unlock`](unlock)
  * [`autolabor::pm1::check_state`](check_state)

## 连续控制

  * [`autolabor::pm1::drive_physical`](drive_physical)
  * [`autolabor::pm1::drive_wheels`](drive_wheels)
  * [`autolabor::pm1::drive_velocity`](drive_velocity)
  * [`autolabor::pm1::drive`](drive)

## 动作控制

  * [`autolabor::pm1::go_straight`](go_straight)
  * [`autolabor::pm1::go_straight_timing`](go_straight_timing)
  * [`autolabor::pm1::turn_around`](turn_around)
  * [`autolabor::pm1::turn_around_timing`](turn_around_timing)
  * [`autolabor::pm1::go_arc_vs`](go_arc_vs)
  * [`autolabor::pm1::go_arc_va`](go_arc_va)
  * [`autolabor::pm1::go_arc_ws`](go_arc_ws)
  * [`autolabor::pm1::go_arc_wa`](go_arc_wa)
  * [`autolabor::pm1::go_arc_vt`](go_arc_vt)
  * [`autolabor::pm1::go_arc_wt`](go_arc_wt)
  * [`autolabor::pm1::pause`](pause)
  * [`autolabor::pm1::resume`](resume)
  * [`autolabor::pm1::is_paused`](is_paused)
  * [`autolabor::pm1::cancel_action`](cancel_action)

## 高级动作控制

  * [`autolabor::pm1::calculate_spatium`](calculate_spatium)
  * [`autolabor::pm1::drive_spatial`](drive_spatial)
  * [`autolabor::pm1::drive_timing`](drive_timing)
  * [`autolabor::pm1::adjust_rudder`](adjust_rudder)

## 其他

  * [`autolabor::pm1::serial_ports`](serial_ports)
  * [`autolabor::pm1::delay`](delay)
  