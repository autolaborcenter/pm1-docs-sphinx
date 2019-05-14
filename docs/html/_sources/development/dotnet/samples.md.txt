# PM1 .Net API 使用范例

## 在 Visual Studio 环境下使用 C# API 开发

* .Net DLL ([PM1.SDK.Net.dll]())
* Native DLL ([pm1_sdk_native_debug.dll、pm1_sdk_native.dll](https://github.com/autolaborcenter/pm1_sdk/releases))

> 注意：程序运行时还需要将 native DLL 文件拷贝至运行目录下。

## 初始化示例（Initialization.Net）

* 概念
  * <a href="api-reference/Methods/Initialize.html#注意">初始化</a>
* API
  * 初始化与 PM1 连接 （[Methods.Initialize](api-reference/Methods/Initialize)）
  * 读取底盘状态、解锁底盘 （[Methods.State](api-reference/Methods/State)）
  * 控制 PM1 以0.25rad/s 的速度原地转90° （[Methods.TurnAround](api-reference/Methods/TurnAround)）
  * 断开连接 （[Methods.ShutdownSafety](api-reference/Methods/ShutdownSafety)）
* [代码](https://github.com/autolaborcenter/PM1.SDK.Net.Samples)

## 动作控制示例（ActionControl.Net）

* 概念
  * <a href="../concepts/drive.html#动作">动作控制</a>
* API
  * 初始化与 PM1 连接 （[Methods.Initialize](api-reference/Methods/Initialize)）
  * 读取底盘状态 （[Methods.State](api-reference/Methods/State)）
  * 根据指令锁定/解锁底盘（[Methods.State](api-reference/Methods/State)）
  * 根据指令执行相应动作（[Methods.GoStraight](api-reference/Methods/GoStraight)、[Methods.GoArcVA](api-reference/Methods/GoArcVA)、[Methods.TurnAround](api-reference/Methods/TurnAround)）
  * Esc键终止正在执行的动作（[Methods.CancelAction](api-reference/Methods/CancelAction)）
  * 断开连接 （[Methods.ShutdownSafety](api-reference/Methods/ShutdownSafety)）
* [代码](https://github.com/autolaborcenter/PM1.SDK.Net.Samples)

## 连续控制示例（ContinuousControl.Net）

* 概念
  * <a href="../concepts/drive.html#指令">连续控制</a>
* API
  * 初始化与 PM1 连接 （[Methods.Initialize](api-reference/Methods/Initialize)）
  * 读取底盘状态、解锁底盘 （[Methods.State](api-reference/Methods/State)）
  * 方向键控制 PM1 运动（[Methods.VelocityTarget](api-reference/Methods/VelocityTarget)）
  * 断开连接 （[Methods.ShutdownSafety](api-reference/Methods/ShutdownSafety)）
* [代码](https://github.com/autolaborcenter/PM1.SDK.Net.Samples)