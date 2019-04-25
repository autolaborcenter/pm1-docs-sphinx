# autolabor::pm1::get_parameter

声明于头文件 [`pm1_sdk.h`](https://github.com/autolaborcenter/pm1_sdk/blob/master/src/main/pm1_sdk.h)

---

```c++
autolabor::pm1::result<double>
autolabor::pm1::get_parameter(
    autolabor::pm1::parameter_id id
);
```

---

获取底盘参数当前值。

# 参数

- **`id`** - 要获取的参数标识符

# 返回值

包含执行结果的 `result` 结构体。

若已初始化且输入的 `id` 合法，`result.value` 保存对应的参数值。

否则，`result.error_info` 保存错误信息。

# 示例

下面一段代码调用 `get_parameter()`，依次打印所有参数的当前值：

```c++
#include <iostream>

#include "pm1_sdk.h"

int main() {
	using namespace autolabor::pm1;
	
	if (!initialize()) return 1;
	std::cout << "width          : " 
			  << get_parameter(parameter_id::width).value << std::endl
			  << "length         : " 
			  << get_parameter(parameter_id::length).value << std::endl
			  << "wheel_radius   : " 
			  << get_parameter(parameter_id::wheel_radius).value << std::endl
			  << "optimize_width : " 
			  << get_parameter(parameter_id::optimize_width).value << std::endl
			  << "acceleration   : " 
			  << get_parameter(parameter_id::acceleration).value << std::endl
			  << "max_v          : " 
			  << get_parameter(parameter_id::max_v).value << std::endl
			  << "max_w          : " 
			  << get_parameter(parameter_id::max_w).value << std::endl;
}
```

可能的输出：

```shell
width          : 0.41
length         : 0.324
wheel_radius   : 0.1
optimize_width : 0.785398
acceleration   : 6.28319
max_v          : inf
max_w          : 1.0472
```