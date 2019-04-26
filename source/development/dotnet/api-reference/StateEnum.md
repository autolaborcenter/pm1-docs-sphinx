# `StateEnum` 枚举

* 命名空间：`Autolabor.PM1`
* 源文件：[`Methods.cs`](https://github.com/autolaborcenter/Autolabor.PM1.SDK.Net/blob/master/PM1.SDK.Net/PM1.SDK.Net/Methods.cs)
* 库文件：`pm1_sdk_native.dll`、`PM1.SDK.Net.dll`

---

可能的底盘工作状态。

## 本文内容

* [定义](#定义)
* [字段](#字段)

## 定义

```c#
public enum StateEnum
```

继承关系：`Object` →`ValueType`→`Enum`→ `StateEnum`

## 字段

| 字段       | 值   | 描述                           |
| ---------- | ---- | ------------------------------ |
| `Offline`  | 0    | 所有节点离线。                 |
| `Unlocked` | 1    | 底盘已解锁。                   |
| `Error`    | 2    | 异常状态，尝试锁定底盘以恢复。 |
| `Locked`   | 3    | 底盘已锁定。                   |

