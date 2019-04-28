# `Methods` 静态类

- 命名空间：`Autolabor.PM1`
- 源文件：[`Methods.cs`](https://github.com/autolaborcenter/Autolabor.PM1.SDK.Net/blob/master/PM1.SDK.Net/PM1.SDK.Net/Methods.cs)
- 库文件：`pm1_sdk_native.dll`、`PM1.SDK.Net.dll`

------

提供一组用于控制机器人的静态方法。

## 本文内容

- <a href="#定义">定义</a>
- <a href="#属性">属性</a>
- <a href="#方法">方法</a>

<a name="定义"></a>

## 定义

```c#
public static class Methods
```

继承关系：`Object` → `Methods`

<a name="属性"></a>

## 属性

| 名字                                       | 描述                         |
| ------------------------------------------ | --------------------------- |
| [`Parameters`](Methods/Parameters)         | 获取参数索引器。             |
| [`Odometry`](Methods/Odometry)             | 获取里程计读数。             |
| [`State`](Methods/State)                   | 获取或设置底盘工作状态。      |
| [`PhysicalTarget`](Methods/PhysicalTarget) | 设置物理模型下的目标运动状态。 |
| [`WheelsTarget`](Methods/WheelsTarget)     | 设置差动模型下的目标运动状态。 |
| [`VelocityTarget`](Methods/VelocityTarget) | 设置运动模型下的目标运动状态。 |
| [`Paused`](Methods/Paused)                 | 查询、设置或解除暂停。        |

<a name="方法"></a>

## 方法

| 名字                                           | 描述                             |
| ---------------------------------------------- | ------------------------------- |
| [`Initialize`](Methods/Initialize)             | 初始化。                         |
| [`Shutdown`](Methods/Shutdown)                 | 关闭。                           |
| [`ShutdownSafety`](Methods/ShutdownSafety)     | 安全关闭。                       |
| [`ResetOdometry`](Methods/ResetOdometry)       | 清除里程计累计值。                |
| [`GoStraight`](Methods/GoStraight)             | 动作：直线行驶。                  |
| [`TurnAround`](Methods/TurnAround)             | 动作：原地转身。                  |
| [`GoArcVS`](Methods/GoArcVS)                   | 动作：按圆弧行驶。                |
| [`GoArcVA`](Methods/GoArcVA)                   | 动作：按圆弧行驶。                |
| [`GoArcWS`](Methods/GoArcWS)                   | 动作：按圆弧行驶。                |
| [`GoArcWA`](Methods/GoArcWA)                   | 动作：按圆弧行驶。                |
| [`GoArcVT`](Methods/GoArcVT)                   | 动作：按圆弧行驶。                |
| [`GoArcWT`](Methods/GoArcWT)                   | 动作：按圆弧行驶。                |
| [`CalculateSpatium`](Methods/CalculateSpatium) | 计算空间尺度。                    |
| [`DriveSpatial`](Methods/DriveSpatial)         | 控制机器人按空间约束运行指定动作。  |
| [`DriveTiming`](Methods/DriveTiming)           | 控制机器人按时间约束运行指定动作。  |
| [`AdjustRudder`](Methods/AdjustRudder)         | 动作：调整后轮零位。               |
| [`CancelAction`](Methods/CancelAction)         | 取消动作。                        |
