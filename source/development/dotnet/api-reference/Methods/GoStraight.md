# `Methods.GoStraight` 静态方法

- 命名空间：`Autolabor.PM1`
- 源文件：[`Methods.cs`](https://github.com/autolaborcenter/Autolabor.PM1.SDK.Net/blob/master/PM1.SDK.Net/PM1.SDK.Net/Methods.cs)
- 库文件：`pm1_sdk_native.dll`、`PM1.SDK.Net.dll`

------

动作：直线行驶。 

## 重载

| 参数签名                                                                               | 描述             |
| ------------------------------------------------------------------------------------- | ---------------- |
| <a href="#spatium">`GoStraight(double speed, double meters, out double progress)`</a> | 直线行驶指定路程。 |
| <a href="#time">`GoStraight(double speed, TimeSpan time, out double progress)`</a>    | 直线行驶指定时间。 |

<a name="spatium"></a>

## `GoStraight(double speed, double meters, out double progress)`

### 定义

```c#
public static void GoStraight(double speed, double meters, out double progress)
```

### 参数

* **`speed`** - 线速度（米/秒）

* **`meters`** - 路程约束（米）

* **`progress`** - 进度

### 返回值

（无）

<a name="time"></a>

## `GoStraight(double speed, TimeSpan time, out double progress)`

### 定义

```c#
public static void GoStraight(double speed, TimeSpan time, out double progress)
```

### 参数

* **`speed`** - 线速度（米/秒）

* **`time`** - 时间约束

* **`progress`** - 进度

### 返回值

（无）

<a name="参考"></a>

### 参考

阅读[控制机器人行驶](../../../concepts/drive)了解控制方式。