# `Methods.State` 静态属性

- 命名空间：`Autolabor.PM1`
- 源文件：[`Methods.cs`](https://github.com/autolaborcenter/Autolabor.PM1.SDK.Net/blob/master/PM1.SDK.Net/PM1.SDK.Net/Methods.cs)
- 库文件：`pm1_sdk_native.dll`、`PM1.SDK.Net.dll`

------

获取或设置底盘工作状态。

## 定义

```c#
public static StateEnum State { get; set; }
```

## 注意

设置 `Offline` 状态等价于调用 [`ShutdownSafety` 方法](ShutdownSafety)。

设置状态可能需要与底层通信，设置后不一定会立即变化。