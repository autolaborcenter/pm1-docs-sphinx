# autolabor::pm1::reset_parameter

声明于头文件 [`pm1_sdk.h`](https://github.com/autolaborcenter/pm1_sdk/blob/master/src/main/pm1_sdk.h)

---

```c++
autolabor::pm1::result<void>
autolabor::pm1::reset_parameter(
    autolabor::pm1::parameter_id id
);
```

---

重置底盘参数当前值。

# 参数

- **`id`** - 要重置的参数标识符

# 返回值

包含执行结果的 `result` 结构体。

若未初始化或输入的 `id` 非法，`result.error_info` 保存错误信息。

# 示例

下面一段代码调用 `reset_parameter()`，重置参数到默认值：

```c++
#include <iostream>

#include "pm1_sdk.h"

int main() {
    using namespace autolabor::pm1;
   
    if (!initialize()) return 1;
    reset_parameter(parameter_id::width);
    reset_parameter(parameter_id::length);
    reset_parameter(parameter_id::wheel_radius);
    reset_parameter(parameter_id::max_wheel_speed);
    reset_parameter(parameter_id::max_v);
    reset_parameter(parameter_id::max_w);
    reset_parameter(parameter_id::optimize_width);
    reset_parameter(parameter_id::acceleration);
    reset_parameter(parameter_id::max_v);
    reset_parameter(parameter_id::max_w);
}
```