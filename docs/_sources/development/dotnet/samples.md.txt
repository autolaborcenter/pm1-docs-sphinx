# PM1 .Net API 使用范例

## 开始学习

1. 安装环境

   * 安装 .Net 开发环境

     * 如果您使用 Windows，下载并安装 [Visual Studio](https://visualstudio.microsoft.com/downloads/)

     * 如果您使用 Linux 发行版，下载并安装 [.Net Core](https://dotnet.microsoft.com/download)

   * 下载并安装 [git](https://git-scm.com/downloads)

2. 获取[示例项目](https://github.com/autolaborcenter/PM1.SDK.Net.Samples)

   * 使用 git 取得项目
   
     ```shell
     git clone https://github.com/autolaborcenter/PM1.SDK.Net.Samples.git
     ```

## 概述

解决方案包含 4 个项目：

| 项目名称             | 学习目标                                       |
| ------------------- | ---------------------------------------------- |
| `Initialization`    | 与机器人建立连接并控制机器人运动                  |
| `ContinuousControl` | 理解*连续控制*的概念并实现命令行程序遥控机器人运动 |
| `ActionControl`     | 理解*动作控制*的概念并控制机器人按简单路径行驶     |
| `PM1.TestTool`      | 学习 SDK 如何与图形界面结合                      |

## 详细说明

### 初始化示例（Initialization）

* 概念
  * <a href="api-reference/Methods/Initialize.html#注意">初始化</a>
* API
  * 初始化与 PM1 连接 （[Methods.Initialize](api-reference/Methods/Initialize)）
  * 读取底盘状态、解锁底盘 （[Methods.State](api-reference/Methods/State)）
  * 控制 PM1 以0.25rad/s 的速度原地转90° （[Methods.TurnAround](api-reference/Methods/TurnAround)）
  * 断开连接 （[Methods.ShutdownSafety](api-reference/Methods/ShutdownSafety)）
* [代码](https://github.com/autolaborcenter/PM1.SDK.Net.Samples)

### 动作控制示例（ActionControl）

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

### 连续控制示例（ContinuousControl）

* 概念
  * <a href="../concepts/drive.html#指令">连续控制</a>
* API
  * 初始化与 PM1 连接 （[Methods.Initialize](api-reference/Methods/Initialize)）
  * 读取底盘状态、解锁底盘 （[Methods.State](api-reference/Methods/State)）
  * 方向键控制 PM1 运动（[Methods.VelocityTarget](api-reference/Methods/VelocityTarget)）
  * 断开连接 （[Methods.ShutdownSafety](api-reference/Methods/ShutdownSafety)）
* [代码](https://github.com/autolaborcenter/PM1.SDK.Net.Samples)