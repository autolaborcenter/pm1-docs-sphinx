# `Methods.TurnAround` 静态方法

- 命名空间：`Autolabor.PM1`
- 源文件：[`Methods.cs`](https://github.com/autolaborcenter/Autolabor.PM1.SDK.Net/blob/master/PM1.SDK.Net/PM1.SDK.Net/Methods.cs)
- 库文件：`pm1_sdk_native.dll`、`PM1.SDK.Net.dll`

------

动作：原地转身。

## 重载

| 参数签名                                                                           | 描述            |
| ---------------------------------------------------------------------------------- | -------------- |
| <a href="#spatium">`TurnAround(double speed, double rad, out double progress)`</a> | 原地转指定弧度。 |
| <a href="#time">`TurnAround(double speed, TimeSpan time, out double progress)`</a> | 原地转指定时间。 |

<a name="spatium"></a>

## `TurnAround(double speed, double rad, out double progress)`

### 定义

```c#
public static void TurnAround(double speed, double rad, out double progress)
```

### 参数

* **`speed`** - 角速度（弧度/秒）

* **`rad`** - 路程约束（弧度）

* **`progress`** - 进度

### 返回值

（无）

<a name="time"></a>

## `TurnAround(double speed, TimeSpan time, out double progress)`

### 定义

```c#
public static void TurnAround(double speed, TimeSpan time, out double progress)
```

### 参数

* **`speed`** - 角速度（弧度/秒）

* **`time`** - 时间约束

* **`progress`** - 进度

### 返回值

（无）

### 参考

阅读[控制机器人行驶](../../../concepts/drive)了解控制方式。