# PM1 .Net 应用初学者指南

C# 一向是一种发展极快的语言，微软拥抱开源的新策略无疑进一步加速了 C# 的发展。PM1 .Net SDK 也确实用到一些较新的特性（例如[值元组](https://docs.microsoft.com/zh-cn/dotnet/csharp/tuples)），但它们都是 C# 正式标准（任何实验性特性不会应用到 SDK 发布版本中）。我们也建议开发者跟紧语言的发展步伐，而不要让新特性成了开发的障碍。

## 我注意到 PM1 有多种开发方式，我该选择开发 .Net 应用程序吗？

如果您习惯了托管资源、包含垃圾收集的语言或运行环境以及 C# 简洁的语法，您应该使用 .Net/C# 来开发。

.Net 的非阻塞异步和更方便的异步 API 能极大简化您开发图形界面应用程序的工作量。

由于 .Net SDK 本身基于 Native SDK，.Net 平台无法提供更强的跨平台能力。但基于 Nuget 的包管理还是允许您不必手动管理平台问题。

由于 Native SDK 暂时不提供对 Linux 的支持，如果您必须基于 Linux 的某个发行版开发，您应该选择 ROS。

## 我从未使用过 PM1 .Net SDK，之前也没有编写过 C# 代码，该从哪里开始？

如果您对 .Net 平台、C# 语法或 Nuget 包管理器尚不了解，我们推荐您浏览微软的官方文档：

* [.Net 指南](https://docs.microsoft.com/zh-cn/dotnet/standard/)
* [C# 指南](https://docs.microsoft.com/zh-cn/dotnet/csharp/)
* [快速入门：在 Visual Studio 中安装和使用包](https://docs.microsoft.com/zh-cn/nuget/quickstart/install-and-use-a-package-in-visual-studio)

> 此时，您还需要安装必要的环境才能开始开发。我们建议您不必费心选择，直接安装 [Visual Studio 2019 Community](https://visualstudio.microsoft.com/zh-hans/downloads/) 即可。`.Net 桌面开发` 是必选模块。

## 我已经了解 C# 了，该怎么使用 PM1 .Net SDK 呢？

我们提供了一系列[示例](samples)帮助您上手 PM1 Native SDK 的二次开发。

## 参考资料

* [API 参考](api-reference/index)对大部分开发者来说是必不可少的。

* 即使您已经是 .Net 技术专家，我们还是推荐您常常访问 [.Net 官方文档](https://docs.microsoft.com/zh-cn/dotnet/)。
