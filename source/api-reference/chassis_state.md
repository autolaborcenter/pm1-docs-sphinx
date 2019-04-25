# autolabor::pm1::chassis_state

定义于头文件 [`pm1_sdk.h`](https://github.com/autolaborcenter/pm1_sdk/blob/master/src/main/pm1_sdk.h)

---

```c++
enum class chassis_state : uint8_t {
	offline  = 0x00, // 未知（离线）
	unlocked = 0x01, // 未锁定
	error    = 0x7f, // 已连接但异常
	locked   = 0xff  // 已锁定
};
```

---

表示底盘状态的标识符。

# 成员对象

| 成员名     | 底层数值 | 描述                   |
| ---------- | -------- | ---------------------- |
| `offline`  | 0        | 离线，各节点无响应     |
| `unlocked` | 1        | 已解锁，各节点未锁定   |
| `error`    | 127      | 异常，各节点状态不一致 |
| `locked`   | 255      | 已锁定，各节点均锁定   |

