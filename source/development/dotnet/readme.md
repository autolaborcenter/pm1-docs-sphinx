# PM1 .Net 应用程序开发指南

## 介绍

[.Net](https://dotnet.microsoft.com/) 是微软开发应用程序平台，旨在为桌面、移动端、网络和游戏开发提供一致的体验。Autolabor PM1 通过 [Autolabor.PM1.SDK.Net 库](https://github.com/autolaborcenter/Autolabor.PM1.SDK.Net)（此后简称 SDK）支持在 .Net 平台的二次开发。微软在 .Net 平台上实现了多种编程语言，SDK 完全使用 C# 开发，但可以使用 C#、F# 或 VB.Net 正常调用。

一个基于 SDK 和 WPF（.Net Framework） 的 Windows 应用存在于 SDK 的解决方案中，作为使用 SDK 的示例，同时也可以用于测试 PM1 底盘的性能。不同于 PM1 Starter，这个应用程序可能快速地更新，我们不保证其随时可用。

<video src="../../_static/nuget.mp4" width="680" height="383" controls="controls"></video>

## 环境要求

支持 .Net 平台的目的是加速 Windows 桌面端的开发，而非完全拥抱 .Net 生态，因此目前 SDK 依赖于 Native SDK，受到 Native SDK 的实现限制，仅支持 Windows 平台。这一限制稍后将通过对 Native SDK 的扩展或重构来消除。

.Net 具有一定的平台无关性，其依赖于 .Net SDK 的版本而非系统的版本。SDK 本体基于 .Net Standard 1.1，对应关系见下表：

| 平台           | 最低版本     |
| -------------- | ------------ |
| .Net Core      | 1.0          |
| .Net Framework | 4.5          |
| UWP            | 10.0         |
| Unity          | 2018 年 1 月 |

> 查看[文档](https://docs.microsoft.com/zh-cn/dotnet/standard/net-standard)以确认其支持性。

依赖要求基于 SDK 构建的其他库或应用程序必须高于上表所示的版本，但我们推荐使用 .Net Core 2.0，或 .Net Framework 4.6.1，或更高的版本，以保证完整的开发体验和丰富的资料支持，与 Native SDK 相同，这需要 **Visual Studio 2015** 或更高版本开发，受 Native SDK 约束，需要 **Windows 7** 或更高版本运行。

## 体验

总体说来，SDK 是 Native SDK 的超集，查看 <a href="../native/readme.html#体验">Native SDK 的体验</a>了解更多细节。

Native SDK 的每一个函数都在 SDK 中存在对应版本，但可能以更 C# 的方式实现（如用*设值器*、*取值器*替代 `get_xxx()`、`set_xxx()` 函数）。由于 C# 不支持顶层函数，这些函数位于一个 [`Methods` 静态类](api-reference/Methods-Class)中。

## .Net 非阻塞多任务

对动作等阻塞操作，使用协程异步可获得更好的开发体验。

> 有关基于协程的并行，参见[任务并行库的文档](https://docs.microsoft.com/zh-cn/dotnet/standard/parallel-programming/task-parallel-library-tpl)。

我们现在提供三个异步函数，对应耗时的初始化和两类*动作*。

> 参见 [API 参考](api-reference/AsyncMethods-Class)。