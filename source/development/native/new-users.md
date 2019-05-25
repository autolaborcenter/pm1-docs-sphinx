# PM1 原生应用初学者指南

在开始之前，应当注意开发 PM1 原生应用程序与开发任何其他 C++ 应用程序没有什么不同。PM1 Native SDK 在实现中使用到一些当代 C++ 的技术，但这些技术对二次开发来说不是必须的。但 C++ 编码经验对于开发 PM1 来说总是有益的，即使不是必须的，我们也鼓励开发者积极学习 C++。

## 我注意到 PM1 有多种开发方式，我该选择开发原生应用程序吗？

如果您的性能要求极度苛刻，或者希望尽可能节省系统资源（以支撑上层应用），原生应用最有可能满足您的需求。

如果您习惯了托管资源、包含垃圾收集的语言或运行环境，C++ 可能显得比较繁琐枯燥，那么我们建议您尝试使用 .Net/C# 来开发。

由于 .Net/C# SDK 本身基于 Native SDK，.Net 平台无法提供更强的跨平台能力。但基于 Nuget 的包管理还是允许您不必手动管理平台问题。

## 我从未使用过 PM1 Native SDK，之前也没有编写过 C/C++ 代码，该从哪里开始？

如果您对 C++ 语法尚不了解，为了避免阅读文档遇到困难，我们推荐您先浏览下列关于 C++ 语言的介绍：

* [**函数**](https://zh.cppreference.com/w/cpp/language/functions) - C++ 一度被认为是*有类的 C*，虽然今天的 C++ 早已不止于此，但继承自 C 语言的的对*顶层函数（top-level function）*的支持还是将它与其他主流面向对象语言区分开来。[Native SDK API](api-reference/index) 正是一系列顶层函数。要与 PM1 交互，有一定会用到函数。

* [**静态类型**](https://zh.cppreference.com/w/cpp/language/type) - 如果您是习惯了使用 excel、matlab、mathematica 甚至 python 来做研究的专家学者，那么被不可变的类型约束着的变量难免会分散您的注意力。然而出于安全的考虑，静态类型是必不可少的。幸好，虽然类型可能很繁琐，但并不一定要写出来，[自动类型推断](https://zh.cppreference.com/w/cpp/language/auto)特性可以帮助您减轻这些负担。

* [**包含文件**](https://zh.cppreference.com/w/cpp/preprocessor/include) - 函数的声明被写在头文件中。您必须在您的源文件中*包含*这些头文件，才能让您的编译器确认您使用的是哪些函数，以及这些函数是否正确使用。一般来说，开发 PM1 时，您只需要在文件的最上方写上 `#include "pm1_sdk.h"` 即可。

> 上面的所有外部链接来自清晰详尽的 [C++ 参考手册](https://zh.cppreference.com/w/首页)，您可以在那里找到更多资料。

> 此时，您还需要安装必要的环境才能开始开发。我们建议您不必费心选择，直接安装 [Visual Studio 2019 Community](https://visualstudio.microsoft.com/zh-hans/downloads/) 即可。`使用 C++ 的桌面开发` 是必选模块。

## 我已经了解 C/C++ 了，该怎么使用 PM1 Native SDK 呢？

我们提供了一系列[示例](samples)帮助您上手 PM1 Native SDK 的二次开发。

## 参考资料

* [API 参考](api-reference/index)对大部分开发者来说是必不可少的。

* 即使您已经是 C++ 专家，我们还是推荐您常常访问 [C++ 参考手册](https://zh.cppreference.com/w/首页)，以持续审视知识储备。

* 另可参见[标准 C++ 主页](https://isocpp.org/)获得有关 C++ 标准的最新进展。
