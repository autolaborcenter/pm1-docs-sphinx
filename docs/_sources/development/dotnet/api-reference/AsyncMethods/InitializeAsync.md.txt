# `Methods.InitializeAsync` 静态异步方法

- 命名空间：`Autolabor.PM1`
- 源文件：[`AsyncMethods.cs`](https://github.com/autolaborcenter/Autolabor.PM1.SDK.Net/blob/master/PM1.SDK.Net/PM1.SDK.Net/AsyncMethods.cs)
- 库文件：`pm1_sdk_native.dll`、`PM1.SDK.Net.dll`

------

异步初始化。

## 本文内容

- <a href="#定义">定义</a>
- <a href="#参数">参数</a>
- <a href="#返回值">返回值</a>

<a name="定义"></a>

## 定义

```c#
public static async Task<string> InitializeAsync(
    string port,
    Action<double> progress,
    Action<Exception> handler
)
```

<a name="参数"></a>

## 参数

* **`port`** - 串口名字

* **`progress`** - 进度报告回调

* **`handler`** - 异常处理回调

<a name="返回值"></a>

## 返回值

实际连接的串口名字。
