# autolabor::pm1::serial_ports

声明于头文件 [`pm1_sdk.h`](https://github.com/autolaborcenter/pm1_sdk/blob/master/src/main/pm1_sdk.h)

---

```c++
std::vector<std::string> 
autolabor::pm1::serial_ports();
```

---

返回连接到计算机的串口列表。

# 参数

（无）

# 返回值

连接到计算机的所有串口的名字组成的动态数组。

# 示例

下面一段代码调用 `serial_ports()`, 在控制台打印出连接到计算机的串口列表：

```c++
#include <iostream>
#include "pm1_sdk.h"

int main() {
	for (const auto &port : autolabor::pm1::serial_ports())
		std::cout << port << std::endl;
	return 0;
}
```

可能的输出：

```shell
COM3
COM4
```