# autolabor::pm1::parameter_id

定义于头文件 [`pm1_sdk_definitions.h`](https://github.com/autolaborcenter/pm1_sdk/blob/master/src/main/pm1_sdk_definitions.h)

---

```c++
enum class parameter_id {
    width,
    length,
    left_radius,
    right_radius,
    max_wheel_speed,
    max_v,
    max_w,
    optimize_width,
    acceleration
};
```

---

定义用于访问底盘参数的标识符。

# 成员对象

| 成员名             | 底层数值  | 描述                            |
| ----------------- | -------- | ------------------------------ |
| `width`           | 0        | 宽度，两动力轮触地点的间距         |
| `length`          | 1        | 长度，动力轮轴与转向轮轴转向轴的距离 |
| `left_radius`     | 2        | 左轮半径                         |
| `right_radius`    | 3        | 右轮半径                         |
| `max_wheel_speed` | 4        | 动力轮最大角速度                  |
| `max_v`           | 5        | 底盘最大线速度                    |
| `max_w`           | 6        | 底盘最大角速度                    |
| `optimize_width`  | 7        | 优化函数的半宽度                  |
| `acceleration`    | 8        | 动力轮最大角加速度                |
