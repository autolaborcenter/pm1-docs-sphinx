# autolabor::pm1::is_paused

声明于头文件 [`pm1_sdk.h`](https://github.com/autolaborcenter/pm1_sdk/blob/master/src/main/pm1_sdk.h)

------

```c++
bool
autolabor::pm1::is_paused();
```

------

# 参数

（无）

# 返回值

若处于暂停状态，`true`；否则，`false`。

# 注意

*已暂停*是一个状态，这意味着即使当前并没有动作正在执行或者被暂停，也可以处于暂停状态，甚至未连接底盘时也可以查询或更改这个状态。因此这个函数可以在未连接时调用。

初始化时，状态会重置为*未暂停*。

