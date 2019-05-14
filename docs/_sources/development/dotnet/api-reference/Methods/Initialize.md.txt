# `Methods.Initialize` 静态方法

- 命名空间：`Autolabor.PM1`
- 源文件：[`Methods.cs`](https://github.com/autolaborcenter/Autolabor.PM1.SDK.Net/blob/master/PM1.SDK.Net/PM1.SDK.Net/Methods.cs)
- 库文件：`pm1_sdk_native.dll`、`PM1.SDK.Net.dll`

------

初始化。

## 本文内容

- <a href="#定义">定义</a>
- <a href="#参数">参数</a>
- <a href="#返回值">返回值</a>
- <a href="#注意">注意</a>

<a name="定义"></a>

## 定义

```c#
public static string Initialize(string port, out double progress)
```

<a name="参数"></a>

## 参数

* **`port`** - 串口名字

* **`progress`** - 进度

<a name="返回值"></a>

## 返回值

已连接的端口。

<a name="注意"></a>

## 注意

当计算机只连接到 PM1 底盘这 1 个串口设备，参数 `port` 可保持空，否则建议显式指定一个串口。

若参数 `port` 为空，将读取并遍历计算机上连接的串口，逐一尝试打开，并通过握手协议确定是否为机器人底盘。

**对于非 PM1 机器人底盘的设备，发送握手协议可能导致意想不到的后果，包括但不限于触发动作、导致异常状态甚至造成设备重置或损毁。**

一旦找到机器人底盘，函数立即返回。成功之前，每一次失败的尝试需要 500ms。