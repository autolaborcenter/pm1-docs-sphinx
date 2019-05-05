# `Methods.DriveAsync` 静态异步方法

- 命名空间：`Autolabor.PM1`
- 源文件：[`AsyncMethods.cs`](https://github.com/autolaborcenter/Autolabor.PM1.SDK.Net/blob/master/PM1.SDK.Net/PM1.SDK.Net/AsyncMethods.cs)
- 库文件：`pm1_sdk_native.dll`、`PM1.SDK.Net.dll`

------

异步动作：行驶。 

## 重载

| 参数签名                                                                                                                     | 描述                                 |
| --------------------------------------------------------------------------------------------------------------------------- | ------------------------------------ |
| <a href="#spatium">`DriveAsync(double v, double w, double spatium, Action<double> progress, Action<Exception> handler)`</a> | 控制机器人异步执行受空间约束的指定动作。 |
| <a href="#time">`DriveAsync(double v, double w, TimeSpan time, Action<double> progress, Action<Exception> handler)`</a>     | 控制机器人异步执行受时间约束的指定动作。 |

<a name="spatium"></a>

## `DriveAsync(double v, double w, double spatium, Action<double> progress, Action<Exception> handler)`

### 定义

```c#
public static async Task DriveAsync(
    double v, double w, double spatium,
    Action<double> progress,
    Action<Exception> handler
)
```

### 参数

* **`v`** - 线速度（米/秒）

* **`w`** - 角速度（弧度/秒）

* **`spatium`** - 空间约束（参见 [`CalculateSpatium`](CalculateSpatium)）

* **`progress`** - 进度报告回调

* **`handler`** - 异常处理回调

### 返回值

（无）

<a name="time"></a>

## `DriveAsync(double v, double w, TimeSpan time, Action<double> progress, Action<Exception> handler)`

### 定义

```c#
public static async Task DriveAsync(
    double v, double w, TimeSpan time,
    Action<double> progress,
    Action<Exception> handler
)
```

### 参数

* **`v`** - 线速度（米/秒）

* **`w`** - 角速度（弧度/秒）

* **`time`** - 时间约束

* **`progress`** - 进度报告回调

* **`handler`** - 异常处理回调

### 返回值

（无）
