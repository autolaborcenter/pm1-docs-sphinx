# autolabor::pm1::drive

声明于头文件 [`pm1_sdk.h`](https://github.com/autolaborcenter/pm1_sdk/blob/master/src/main/pm1_sdk.h)

------

```c++
autolabor::pm1::result<void>
autolabor::pm1::drive(
    double v, 
    double w
);
```

------

按运动模型描述控制机器人运行。

# 参数

- **`v`** - 线速度
- **`w`** - 角速度

# 返回值

若失败，`result.error_info` 保存错误信息。

# 注意

这个函数是 [`drive_velocity`](drive_velocity.md) 的缩写。