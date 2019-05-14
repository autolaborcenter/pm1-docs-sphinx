# PM1 .Net API 参考

## 类型

- [`Autolabor.PM1.Parameter`](Parameter)

- [`Autolabor.PM1.Parameters`](Parameters)

- [`Autolabor.PM1.StateEnum`](StateEnum)

## 静态类

* [`Autolabor.PM1.Methods`](Methods-Class)

  - 连接控制

    - [`Autolabor.PM1.Methods.Initialize`](Methods/Initialize)
    - [`Autolabor.PM1.Methods.Shutdown`](Methods/Shutdown)

  - 参数访问

    - [`Autolabor.PM1.Methods.Parameters`](Methods/Parameters)

  - 状态访问

    - [`Autolabor.PM1.Methods.State`](Methods/State)
    - [`Autolabor.PM1.Methods.Odometry`](Methods/Odometry)
    - [`Autolabor.PM1.Methods.ResetOdometry`](Methods/ResetOdometry)

  - 连续控制

    - [`Autolabor.PM1.Methods.PhysicalTarget`](Methods/PhysicalTarget)
    - [`Autolabor.PM1.Methods.WheelsTarget`](Methods/WheelsTarget)
    - [`Autolabor.PM1.Methods.VelocityTarget`](Methods/VelocityTarget)

  - 动作控制

    - [`Autolabor.PM1.Methods.GoStraight`](Methods/GoStraight)
    - [`Autolabor.PM1.Methods.TurnAround`](Methods/TurnAround)
    - [`Autolabor.PM1.Methods.GoArcVS`](Methods/GoArcVS)
    - [`Autolabor.PM1.Methods.GoArcVA`](Methods/GoArcVA)
    - [`Autolabor.PM1.Methods.GoArcWS`](Methods/GoArcWS)
    - [`Autolabor.PM1.Methods.GoArcWA`](Methods/GoArcWA)
    - [`Autolabor.PM1.Methods.GoArcVT`](Methods/GoArcVT)
    - [`Autolabor.PM1.Methods.GoArcWT`](Methods/GoArcWT)
    - [`Autolabor.PM1.Methods.Paused`](Methods/Paused)
    - [`Autolabor.PM1.Methods.CancelAction`](Methods/CancelAction)

  - 高级动作控制

    - [`Autolabor.PM1.Methods.CalculateSpatium`](Methods/CalculateSpatium)
    - [`Autolabor.PM1.Methods.Drive`](Methods/Drive)
    - [`Autolabor.PM1.Methods.AdjustRudder`](Methods/AdjustRudder)

* [`Autolabor.PM1.AsyncMethods`](AsyncMethods-Class)

    - [`Autolabor.PM1.AsyncMethods.InitializeAsync`](AsyncMethods/InitializeAsync)
    - [`Autolabor.PM1.AsyncMethods.DriveAsync`](AsyncMethods/DriveAsync)
    - [`Autolabor.PM1.AsyncMethods.AdjustRudderAsync`](AsyncMethods/AdjustRudderAsync)
