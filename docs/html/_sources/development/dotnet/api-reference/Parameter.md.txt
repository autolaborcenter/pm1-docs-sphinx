# `Parameter` 密封类

* 命名空间：`Autolabor.PM1`
* 源文件：[`Parameter.cs`](https://github.com/autolaborcenter/Autolabor.PM1.SDK.Net/blob/master/PM1.SDK.Net/PM1.SDK.Net/Parameter.cs)
* 库文件：`pm1_sdk_native.dll`、`PM1.SDK.Net.dll`

---

提供对底盘参数的访问。

## 本文内容

* <a href="#定义">定义</a>
* <a href="#属性">属性</a>
* <a href="#非公共成员">非公共成员</a>

<a name="定义"></a>

## 定义

```c#
public sealed class Parameter
```

继承关系：`Object` → `Parameter`

<a name="属性"></a>

## 属性

| 名字                             | 描述              |
| -------------------------------- | ----------------- |
| <a href="#Default">`Default`</a> | 获取参数默认值。   |
| <a href="#Value">`Value`</a>     | 获取或设置参数值。 |

<a name="Default"></a>

### `Default`

```c#
public double Default { get; }
```

获取参数默认值。

<a name="Value"></a>

### `Value`

```c#
public double? Value { get; set; }
```

获取或设置参数值。

<a name="非公共成员"></a>

## 非公共成员

### 局部构造器

```c#
internal Parameter(Parameters.IdEnum id)
```

### 私有属性

| 名字  | 类型   | 形式            | 可访问性  |
| ----- | ------ | --------------- | --------- |
| `_id` | `uint` | `{ get; set; }` | `private` |

 



