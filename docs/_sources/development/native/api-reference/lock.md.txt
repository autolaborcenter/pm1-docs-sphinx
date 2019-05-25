# autolabor::pm1::lock

声明于头文件 [`pm1_sdk.h`](https://github.com/autolaborcenter/pm1_sdk/blob/master/src/main/pm1_sdk.h)

---

```c++
autolabor::pm1::result<void>
autolabor::pm1::lock();
```

---

锁定底盘。

# 参数

（无）

# 返回值

若失败，`result.error_info` 保存错误信息。