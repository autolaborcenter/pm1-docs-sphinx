# autolabor::pm1::result::operator bool

声明于头文件 [`pm1_sdk.h`](https://github.com/autolaborcenter/pm1_sdk/blob/master/src/main/pm1_sdk.h)

---

```c++
template<class t>
explicit autolabor::pm1::result<t>::operator bool() const;
```

---

允许将 `result` 转换到 `bool`。

# 参数

（无）

# 返回值

若产生 `result` 的操作执行正常返回则为 `true`，否则为 `false`。

# 注意

这个函数等价于 `result.error_info.empty()`。

通过这个函数，将 `result` 变量直接放在要求 `bool` 类型值的位置。
