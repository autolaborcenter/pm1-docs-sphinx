# PM1 C++ API 例程

* 在 Visual Studio 环境下使用 C++ API 开发
  * [了解如何获取并配置库文件](vs_tutorial/doc)

* 初始化示例（Initialization）
  * [了解 PM1 初始化]()
  * 例程主要内容
    * 初始化与 PM1 连接 （[initialize]()）
    * 读取底盘状态、解锁底盘 （[check_state]()、[unlock]()））
    * 控制 PM1 以0.25rad/s 的速度原地转90° （[turn_around]()）
    * 断开连接 （[shutdown]()）
  * [代码]()

* 动作控制示例（ActionControl）
  * [了解动作控制]()
  * 例程主要内容
    * 初始化与 PM1 连接 （[initialize]()）
    * 读取底盘状态 （[check_state]()）
    * 根据指令锁定/解锁底盘（[lock]()、[unlock]()）
    * 根据指令执行相应动作（[go_straight]()、[go_arc_va]()、[turn_around]()）
    * Esc键终止正在执行的动作（[cancel_action]()）
    * 断开连接 （[shutdown]()）
  * [代码]()

* 连续控制示例（ContinuousControl）
  * [了解连续控制]()
  * 例程主要内容
    * 初始化与 PM1 连接 （[initialize]()）
    * 读取底盘状态、解锁底盘 （[check_state]()、[unlock]()）
    * 方向键控制 PM1 运动（[drive]()）
    * 断开连接 （[shutdown]()）
  * [代码]()

