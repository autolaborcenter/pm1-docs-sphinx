# autolabor::pm1::drive_wheels

声明于头文件 [`pm1_sdk.h`](https://github.com/autolaborcenter/pm1_sdk/blob/master/src/main/pm1_sdk.h)

---

```c++
autolabor::pm1::result<void>
autolabor::pm1::drive_wheels(
    double left, 
    double right
);
```

---

按差动模型描述控制机器人运行。

# 参数

- **`left`** - 左轮角速度
- **`right`** - 右轮角速度

# 返回值

若失败，`result.error_info` 保存错误信息。