# `Methods.ShutdownSafety` 静态方法

- 命名空间：`Autolabor.PM1`
- 源文件：[`Methods.cs`](https://github.com/autolaborcenter/Autolabor.PM1.SDK.Net/blob/master/PM1.SDK.Net/PM1.SDK.Net/Methods.cs)
- 库文件：`pm1_sdk_native.dll`、`PM1.SDK.Net.dll`

------

安全关闭。

## 注意

这个函数与 [`Shutdown()`](Shutdown) 的功能一样，但即使失败也不会抛出异常，因此可用于终结器或 `finally` 块等不容忍异常的地方。

## 本文内容

- <a href="#定义">定义</a>
- <a href="#参数">参数</a>
- <a href="#返回值">返回值</a>

<a name="定义"></a>

## 定义

```c#
public static bool ShutdownSafety()
```

<a name="参数"></a>

## 参数

（无）

<a name="返回值"></a>

## 返回值

关闭是否成功。
