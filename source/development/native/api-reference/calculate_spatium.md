# autolabor::pm1::calculate_spatium

声明于头文件 [`pm1_sdk.h`](https://github.com/autolaborcenter/pm1_sdk/blob/master/src/main/pm1_sdk.h)

------

```c++
double
autolabor::pm1::calculate_spatium(
    double spatium, 
    double angle
);
```

------

计算动作的空间尺度。

# 参数

* **`spatium`** - 路程（弧长）
* **`angle`** - 角度（圆心角）

# 返回值

动作约束的空间尺度描述。

# 注意

这个函数不需要初始化也可以调用。