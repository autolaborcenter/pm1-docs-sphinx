# autolabor::pm1::check_state

声明于头文件 [`pm1_sdk.h`](https://github.com/autolaborcenter/pm1_sdk/blob/master/src/main/pm1_sdk.h)

---

```c++
autolabor::pm1::chassis_state
autolabor::pm1::check_state();
```

---

检查底盘状态。

# 参数

（无）

# 返回值

机器人当前状态，参见 [`chassis_state`](chassis_state.md)。

# 注意

这个函数不需要连接机器人即可使用，但未连接的情况下（也包括正在连接时）必定返回 `chassis_state::offline`。