# autolabor::pm1::set_parameter

声明于头文件 [`pm1_sdk.h`](https://github.com/autolaborcenter/pm1_sdk/blob/master/src/main/pm1_sdk.h)

---

```c++
autolabor::pm1::result<void>
autolabor::pm1::set_parameter(
    autolabor::pm1::parameter_id id,
    double value
);
```

---

设置底盘参数。

# 参数

- **`id`** - 要设置的参数标识符
- **`value`** - 要设置的参数新值

# 返回值

包含执行结果的 `result` 结构体。

若未初始化或输入的 `id` 非法，`result.error_info` 保存错误信息。

# 示例

下面一段代码调用 `set_parameter()`，设置标定得到的动力轮半径新值：

```c++
#include "pm1_sdk.h"

int main() {
    using namespace autolabor::pm1;

    if (initialize()) set_parameter(parameter_id::max_wheel_speed, .5);
}
```
