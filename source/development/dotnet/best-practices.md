# 最佳实践

对动作等阻塞操作，使用协程异步可获得更好的开发体验。

> 有关基于协程的并行，参见[任务并行库的文档](https://docs.microsoft.com/zh-cn/dotnet/standard/parallel-programming/task-parallel-library-tpl)。

我们现在提供三个异步函数，对应耗时的初始化和两类*动作*。

> 参见 [API 参考](api-reference/AsyncMethods-Class)。

