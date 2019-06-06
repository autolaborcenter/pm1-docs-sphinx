# autolabor::pm1::result

定义于头文件 [`pm1_sdk.h`](https://github.com/autolaborcenter/pm1_sdk/blob/master/src/main/pm1_sdk.h)

---

```c++
template<
    class t
> struct result;
```

---

类模板 `result` 存储一个 SDK 函数任何可能的结果，包括正常的返回值或函数无法正确完成的原因。

`result` 平凡地构造、复制和析构，可以从列表构造。

# 特化

`result<void>` 特化为无 `value` 成员。

# 成员对象

| 成员名        | 类型          |
| ------------ | ------------- |
| `error_info` | `std::string` |
| `value`      | `t`           |

# 成员函数

| 成员名                                     | 描述          |
| ------------------------------------------ | ------------ |
| [`operator bool`](result_operator_bool) | 转换到 `bool` |

# 示例

下面一段代码调用 `initialize()`, 连接到机器人底盘，并在失败时通过标准错误流打印错误信息：

```c++
#include <iostream>
#include "pm1_sdk.h"

int main() {
	autolabor::pm1::result result = autolabor::pm1::initialize();
	if (result)
		std::cout << "connected to " << result.value << ", which may be a pm1 chassis" << std::endl;
	else
		std::cerr << "initialize failed, because:" << std::endl
		          << result.error_info << std::endl;
	return 0;
}
```

可能的输出：

成功时：

```shell
connected to COM3, which may be a pm1 chassis
```

或失败时：

```shell
initialize failed, because:
COM3: it's not a pm1 chassis
COM4: it's not a pm1 chassis
```