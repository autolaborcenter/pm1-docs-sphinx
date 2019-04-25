# autolabor::pm1::shutdown

声明于头文件 [`pm1_sdk.h`](https://github.com/autolaborcenter/pm1_sdk/blob/master/src/main/pm1_sdk.h)

---

```c++
autolabor::pm1::result<void> 
autolabor::pm1::shutdown();
```

---

关闭与机器人底盘的串口连接。

# 参数

（无）

# 返回值

若关闭失败，`result.error_info` 保存错误信息。

# 注意

为了保证资源的安全性，`initialize` 与 `shutdown` 通过互斥锁保护，多线程调用时将阻塞，按获得锁的顺序依次执行。这两个函数执行期间，对其他任何引发机器人动作或查询机器人状态的 SDK 函数的调用将直接失败并立即返回。

# 示例

下面一段代码先调用 `initialize()` 连接到机器人底盘，1 秒后调用 `shutdown()` 释放连接。另有一个分离的线程间隔 0.1s 打印左轮控制器的状态，建立连接前及断开连接后，打印 `0`，表示状态未知；连接时打印 1（正常） 或 255（锁定）：

```c++
#include <iostream>
#include <thread>
#include "pm1_sdk.h"

int main() {
	using namespace autolabor::pm1;
    
	std::thread([] {
		while (true) {
			std::cout << static_cast<int>(check_state()) << std::endl;
			delay(0.1);
		}
	}).detach();
	
	if (!initialize()) return 1;
	delay(1);
	shutdown();
	delay(1);
}
```
