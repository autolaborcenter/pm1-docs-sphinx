# `Parameter` 密封类

* 命名空间：`Autolabor.PM1`
* 源文件：[`Parameter.cs`](https://github.com/autolaborcenter/Autolabor.PM1.SDK.Net/blob/master/PM1.SDK.Net/PM1.SDK.Net/Parameter.cs)
* 库文件：`pm1_sdk_native.dll`、`PM1.SDK.Net.dll`

---

提供对底盘参数的访问。

## 本文内容

* [定义](#定义)
* [属性](#属性)
* [非公共成员](#非公共成员)

## 定义

```c#
public sealed class Parameter
```

继承关系：`Object` → `Parameter`

## 属性

| 名字                    | 描述               |
| ----------------------- | ------------------ |
| [`Default`](#`Default`) | 获取参数默认值。   |
| [`Value`](#`Value`)     | 获取或设置参数值。 |

### `Default`

```c#
public double Default { get; }
```

获取参数默认值。

### `Value`

```c#
public double? Value { get; set; }
```

获取或设置参数值。

## 非公有成员

### 局部构造器

```c#
internal Parameter(Parameters.IdEnum id)
```

### 私有属性

| 名字  | 类型   | 形式            | 可访问性  |
| ----- | ------ | --------------- | --------- |
| `_id` | `uint` | `{ get; set; }` | `private` |

 



