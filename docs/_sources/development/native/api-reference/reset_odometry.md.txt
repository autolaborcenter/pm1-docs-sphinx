# autolabor::pm1::reset_odometry

声明于头文件 [`pm1_sdk.h`](https://github.com/autolaborcenter/pm1_sdk/blob/master/src/main/pm1_sdk.h)

---

```c++
autolabor::pm1::result<void>
autolabor::pm1::reset_odometry();
```

---

清除里程计累计值。

# 参数

（无）

# 返回值

若失败，`result.error_info` 保存错误信息。

# 注意

若要更改底盘的机械参数（宽度、长度、轮径），之前的里程计累积量很可能是无效的，应调用此函数进行清除。
