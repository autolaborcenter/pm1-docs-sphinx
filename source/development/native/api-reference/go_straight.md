# autolabor::pm1::go_straight

声明于头文件 [`pm1_sdk.h`](https://github.com/autolaborcenter/pm1_sdk/blob/master/src/main/pm1_sdk.h)

------

```c++
autolabor::pm1::result<void>
autolabor::pm1::go_straight(
    double speed,
    double meters,
    double *progress = nullptr);
```

------

直线行驶。

# 参数

* **`speed`** - 线速度
* **`meters`** - 距离（米）
* **`progress`** - 进度，若非空，可在阻塞期间获取实时进度，取值范围 [0,1]

# 返回值

若失败，`result.error_info` 保存错误信息。

# 注意

这是一个*动作*，将阻塞当前线程直到执行完毕。可以通过调用 [`cancel_action`](cancel_action) 取消。

# 参考

阅读[控制机器人行驶](../../concepts/drive)了解控制方式。