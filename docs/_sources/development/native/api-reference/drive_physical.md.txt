# autolabor::pm1::drive_physical

声明于头文件 [`pm1_sdk.h`](https://github.com/autolaborcenter/pm1_sdk/blob/master/src/main/pm1_sdk.h)

---

```c++
autolabor::pm1::result<void>
autolabor::pm1::drive_physical(
    double speed, 
    double rudder
);
```

---

按物理模型描述控制机器人运行。

# 参数

- **`speed`** - 动力轮轮速
- **`rudder`** - 舵轮转角

# 返回值

若失败，`result.error_info` 保存错误信息。