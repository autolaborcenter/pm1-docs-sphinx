# `Methods.Drive` 静态方法

- 命名空间：`Autolabor.PM1`
- 源文件：[`Methods.cs`](https://github.com/autolaborcenter/Autolabor.PM1.SDK.Net/blob/master/PM1.SDK.Net/PM1.SDK.Net/Methods.cs)
- 库文件：`pm1_sdk_native.dll`、`PM1.SDK.Net.dll`

------

控制机器人执行指定约束下的指定动作。 

## 重载

| 参数签名                                                                                 | 描述                              |
| --------------------------------------------------------------------------------------- | --------------------------------- |
| <a href="#spatium">`Drive(double v, double w, double spatium, out double progress)`</a> | 控制机器人执行受空间约束的指定动作。 |
| <a href="#time">`Drive(double v, double w, TimeSpan time, out double progress)`</a>     | 控制机器人执行受时间约束的指定动作。 |

<a name="spatium"></a>

## `Drive(double v, double w, double spatium, out double progress)`

### 定义

```c#
public static void Drive(double v, double w, double spatium, out double progress)
```

### 参数

* **`v`** - 线速度（米/秒）

* **`w`** - 角速度（弧度/秒）

* **`spatium`** - 空间约束（参见 [`CalculateSpatium`](CalculateSpatium)）

* **`progress`** - 进度

### 返回值

（无）

<a name="time"></a>

## `Drive(double v, double w, TimeSpan time, out double progress)`

### 定义

```c#
public static void Drive(double v, double w, TimeSpan time, out double progress)
```

### 参数

* **`v`** - 线速度（米/秒）

* **`w`** - 角速度（弧度/秒）

* **`time`** - 时间约束

* **`progress`** - 进度

### 返回值

（无）
