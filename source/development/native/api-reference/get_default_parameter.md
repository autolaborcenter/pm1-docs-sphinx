# autolabor::pm1::get_default_parameter

声明于头文件 [`pm1_sdk.h`](https://github.com/autolaborcenter/pm1_sdk/blob/master/src/main/pm1_sdk.h)

---

```c++
double
autolabor::pm1::get_default_parameter(
    autolabor::pm1::parameter_id id
);
```

---

获取底盘参数默认值。

# 参数

- **`id`** - 要获取的参数标识符

# 返回值

对应的参数默认值。若输入非法的未定义的 `id`，返回 `NAN`。

# 注意

这个函数不需要连接机器人即可使用。也就是说，参数保存在 SDK 中，不在底盘中。

# 示例

下面一段代码调用 `get_default_parameter()`，依次打印所有参数的默认值：

```c++
#include <iostream>
#include "pm1_sdk.h"

int main() {
    using namespace autolabor::pm1;

    std::cout << "width          : " << get_default_parameter(parameter_id::width) << std::endl
              << "length         : " << get_default_parameter(parameter_id::length) << std::endl
              << "left_radius    : " << get_default_parameter(parameter_id::left_radius) << std::endl
              << "right_radius   : " << get_default_parameter(parameter_id::right_radius) << std::endl
              << "max_wheel_speed: " << get_default_parameter(parameter_id::max_wheel_speed) << std::endl
              << "max_v          : " << get_default_parameter(parameter_id::max_v) << std::endl
              << "max_w          : " << get_default_parameter(parameter_id::max_w) << std::endl
              << "optimize_width : " << get_default_parameter(parameter_id::optimize_width) << std::endl
              << "acceleration   : " << get_default_parameter(parameter_id::acceleration) << std::endl;
}
```

可能的输出：

```shell
width          : 0.465
length         : 0.355
left_radius    : 0.105
right_radius   : 0.105
max_wheel_speed: 1.1
max_v          : 1.1
max_w          : 0.785398
optimize_width : 0.785398
acceleration   : 1
```
