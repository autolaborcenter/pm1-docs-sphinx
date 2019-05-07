# autolabor::pm1::cancel_action

声明于头文件 [`pm1_sdk.h`](https://github.com/autolaborcenter/pm1_sdk/blob/master/src/main/pm1_sdk.h)

---

```c++
void
autolabor::pm1::cancel_action();
```

---

取消所有正在执行的动作。

# 参数

（无）

# 返回值

（无）

# 注意

这个函数可以在未连接时调用，虽然这么做没有什么意义。

原理上，这个函数会通知所有动作中断，并等待动作函数交还控制权。因此，如果有多个线程通过循环反复试图开始动作（虽然这样做没有任何意义），可能引发死锁；即使未死锁，`cancel_action` 也不保证并发的动作被取消，因此请确定不会再调用函数开始新动作后再调用 `cancel_action`  取消当前阻塞的动作。

# 参考

阅读[控制机器人行驶](../../concepts/drive)了解控制方式。