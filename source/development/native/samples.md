# PM1 C++ API 例程

* 在 Visual Studio 环境下使用 C++ API 开发
  * [了解如何获取并配置库文件](vs_tutorial/doc)

* 初始化示例（Initialization）
  * [了解 PM1 初始化]()
  * 例程主要内容
    * 初始化与 PM1 连接 （[initialize](api-reference/initialize.md)）
    * 读取底盘状态、解锁底盘 （[check_state](api-reference/check_state.md)、[unlock](api-reference/unlock.md)））
    * 控制 PM1 以0.25rad/s 的速度原地转90° （[turn_around](api-reference/turn_around.md)）
    * 断开连接 （[shutdown](api-reference/shutdown.md)）
  * [代码]()

* 动作控制示例（ActionControl）
  * [了解动作控制]()
  * 例程主要内容
    * 初始化与 PM1 连接 （[initialize](api-reference/initialize.md)）
    * 读取底盘状态 （[check_state](api-reference/check_state.md)）
    * 根据指令锁定/解锁底盘（[lock](api-reference/lock.md)、[unlock](api-reference/unlock.md)）
    * 根据指令执行相应动作（[go_straight](api-reference/go_straight.md)、[go_arc_va](api-reference/go_arc_va.md)、[turn_around](api-reference/turn_around.md)）
    * Esc键终止正在执行的动作（[cancel_action](api-reference/cancel_action.md)）
    * 断开连接 （[shutdown](api-reference/shutdown.md)）
  * [代码]()

* 连续控制示例（ContinuousControl）
  * [了解连续控制]()
  * 例程主要内容
    * 初始化与 PM1 连接 （[initialize](api-reference/initialize.md)）
    * 读取底盘状态、解锁底盘 （[check_state](api-reference/check_state.md)、[unlock](api-reference/unlock.md)）
    * 方向键控制 PM1 运动（[drive](api-reference/drive.md)）
    * 断开连接 （[shutdown](api-reference/shutdown.md)）
  * [代码]()

