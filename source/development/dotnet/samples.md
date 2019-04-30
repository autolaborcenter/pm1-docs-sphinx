# PM1 C# API 例程

* 在 Visual Studio 环境下使用 C# API 开发
  * C# API DLL ([PM1.SDK.Net.dll]())
  * C# API DLL ([pm1_sdk_native_debug.dll、pm1_sdk_native.dll](https://github.com/autolaborcenter/pm1_sdk/releases))
  * **注意！** 程序运行时还需要将 native DLL 文件拷贝至运行目录下。

* 初始化示例（Initialization.Net）
  * [了解 PM1 初始化]()
  * 例程主要内容
    * 初始化与 PM1 连接 （[Methods.Initialize](api-reference/Methods/Initialize.md)）
    * 读取底盘状态、解锁底盘 （[Methods.State(属性)](api-reference/Methods/State.md)））
    * 控制 PM1 以0.25rad/s 的速度原地转90° （[Methods.TurnAround](api-reference/Methods/TurnAround.md)）
    * 断开连接 （[Methods.ShutdownSafety](api-reference/Methods/ShutdownSafety.md)）
  * [代码](https://github.com/autolaborcenter/PM1.SDK.Net.Samples)

* 动作控制示例（ActionControl.Net）
  * [了解动作控制]()
  * 例程主要内容
    * 初始化与 PM1 连接 （[Methods.Initialize](api-reference/Methods/Initialize.md)）
    * 读取底盘状态 （[Methods.State(属性)](api-reference/Methods/State.md)）
    * 根据指令锁定/解锁底盘（[Methods.State(属性)](api-reference/Methods/State.md)）
    * 根据指令执行相应动作（[Methods.GoStraight](api-reference/Methods/GoStraight.md)、[Methods.GoArcVA](api-reference/Methods/GoArcVA.md)、[Methods.TurnAround](api-reference/Methods/TurnAround.md)）
    * Esc键终止正在执行的动作（[Methods.CancelAction](api-reference/Methods/CancelAction.md)）
    * 断开连接 （[Methods.ShutdownSafety](api-reference/Methods/ShutdownSafety.md)）
  * [代码](https://github.com/autolaborcenter/PM1.SDK.Net.Samples)

* 连续控制示例（ContinuousControl.Net）
  * [了解连续控制]()
  * 例程主要内容
    * 初始化与 PM1 连接 （[Methods.Initialize](api-reference/Methods/Initialize.md)）
    * 读取底盘状态、解锁底盘 （[Methods.State(属性)](api-reference/Methods/State.md)）
    * 方向键控制 PM1 运动（[Methods.VelocityTarget(属性)](api-reference/Methods/VelocityTarget.md)）
    * 断开连接 （[Methods.ShutdownSafety](api-reference/Methods/ShutdownSafety.md)）
  * [代码](https://github.com/autolaborcenter/PM1.SDK.Net.Samples)
