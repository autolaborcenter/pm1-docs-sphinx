# PM1 原生 API 使用范例

## 在 Visual Studio 环境下使用 C++ API 开发

* [获取并配置库文件](vs_tutorial/doc)

## 初始化示例（Initialization）

* 概念
  * <a href="api-reference/initialize.html#注意">初始化</a>
* API
  * 初始化与 PM1 连接 （[initialize](api-reference/initialize)）
  * 读取底盘状态、解锁底盘 （[check_state](api-reference/check_state)、[unlock](api-reference/unlock)）
  * 控制 PM1 以0.25rad/s 的速度原地转90° （[turn_around](api-reference/turn_around)）
  * 断开连接 （[shutdown](api-reference/shutdown)）
* [代码](https://github.com/autolaborcenter/pm1_sdk/blob/master/src/sample/user_sample/initialization.cpp)

## 动作控制示例（ActionControl）

* 概念
  * <a href="../concepts/drive.html#动作">动作控制</a>
* API
  * 初始化与 PM1 连接 （[initialize](api-reference/initialize)）
  * 读取底盘状态 （[check_state](api-reference/check_state)）
  * 根据指令锁定/解锁底盘（[lock](api-reference/lock)、[unlock](api-reference/unlock)）
  * 根据指令执行相应动作（[go_straight](api-reference/go_straight)、[go_arc_va](api-reference/go_arc_va)、[turn_around](api-reference/turn_around)）
  * Esc键终止正在执行的动作（[cancel_action](api-reference/cancel_action)）
  * 断开连接 （[shutdown](api-reference/shutdown)）
* [代码](https://github.com/autolaborcenter/pm1_sdk/blob/master/src/sample/user_sample/action_control.cpp)

## 连续控制示例（ContinuousControl）

* 概念
  * <a href="../concepts/drive.html#指令">连续控制</a>
* API
  * 初始化与 PM1 连接 （[initialize](api-reference/initialize)）
  * 读取底盘状态、解锁底盘 （[check_state](api-reference/check_state)、[unlock](api-reference/unlock)）
  * 方向键控制 PM1 运动（[drive](api-reference/drive)）
  * 断开连接 （[shutdown](api-reference/shutdown)）
* [代码](https://github.com/autolaborcenter/pm1_sdk/blob/master/src/sample/user_sample/continuous_control.cpp)

