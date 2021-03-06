# autolabor::pm1::initialize

声明于头文件 [`pm1_sdk.h`](https://github.com/autolaborcenter/pm1_sdk/blob/master/src/main/pm1_sdk.h)

---

```c++
autolabor::pm1::result<std::string>
autolabor::pm1::initialize(
    const std::string &port = "",
    double *progress = nullptr
);
```

---

初始化与机器人底盘的串口连接。

# 参数

* **`port`** - 与机器人底盘连接的串口名字，可为空字符串，默认为空字符串
* **`progress`** - 进度，若非空，可在阻塞期间获取实时进度，取值范围 [0,1]

# 返回值

包含执行结果的 `result` 结构体。

若初始化成功，`result.value` 保存实际连接到的串口名字。

若初始化失败，`result.error_info` 保存错误信息。

<a name="注意"></a>

# 注意

当计算机只连接到 PM1 底盘这 1 个串口设备，参数 `port` 可保持空，否则建议显式指定一个串口。

若参数 `port` 为空，将读取并遍历计算机上连接的串口，逐一尝试打开，并通过握手协议确定是否为机器人底盘。

**对于非 PM1 机器人底盘的设备，发送握手协议可能导致意想不到的后果，包括但不限于触发动作、导致异常状态甚至造成设备重置或损毁。**

一旦找到机器人底盘，函数立即返回。成功之前，每一次失败的尝试需要 1 秒。

尝试的顺序是任意的，若要指定在多个候选中自动选择，或按顺序尝试，可逐个调用指定串口名字的本函数。

> 在 Linux 中，自动选择时将跳过 `dev/ttyS*`，因为目前一般计算机不会使用这样的串口，且打开此类串口可能导致函数无法超时退出。若确定机器人在此类串口上，可指定名字。

# 示例

下面一段代码调用 `initialize()`, 连接到机器人底盘，并在失败时通过标准错误流打印错误信息：

```c++
#include <iostream>
#include "pm1_sdk.h"

int main() {
    using namespace autolabor::pm1;

    auto result = initialize();
    if (result)
        std::cout << "connected to " << result.value
                  << ", which may be a pm1 chassis" << std::endl;
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
