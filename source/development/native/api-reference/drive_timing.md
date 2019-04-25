# autolabor::pm1::drive_timing

声明于头文件 [`pm1_sdk.h`](https://github.com/autolaborcenter/pm1_sdk/blob/master/src/main/pm1_sdk.h)

------

```c++
autolabor::pm1::result<void>
autolabor::pm1::drive_timing(
    double v,
    double w,
    double t,
    double *progress = nullptr);
```

------

控制机器人按空间约束运行指定动作。

# 参数

- **`v`** - 线速度
- **`w`** - 角速度
- **`t`** - 时间尺度约束
- **`progress`** - 进度，若非空，可在阻塞期间获取实时进度，取值范围 [0,1]

# 返回值

若失败，`result.error_info` 保存错误信息。