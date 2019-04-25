# autolabor::pm1::get_odometry

声明于头文件 [`pm1_sdk.h`](https://github.com/autolaborcenter/pm1_sdk/blob/master/src/main/pm1_sdk.h)

---

```c++
autolabor::pm1::result<odometry>
autolabor::pm1::get_odometry();
```

---

读取里程计。

# 参数

（无）

# 返回值

若失败，`result.error_info` 保存错误信息。

# 示例

下面一段代码调用 `initialize()` 连接到机器人底盘， 并向前（X 正方向）行驶 3 秒，同时打印里程计读数：

```c++
#include <iostream>
#include <chrono>
#include "pm1_sdk.h"

int main() {
   using namespace autolabor::pm1;
   using namespace std::chrono_literals;
   
   if (!initialize()) return 1;
   auto time = std::chrono::steady_clock::now();
   while (std::chrono::steady_clock::now() - time < 3s) {
      drive(0.2, 0);
      std::cout << get_odometry().value.x << std::endl;
   }
}
```