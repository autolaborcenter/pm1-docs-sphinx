# `Parameters` 密封类

* 命名空间：`Autolabor.PM1`
* 源文件：[`Parameter.cs`](https://github.com/autolaborcenter/Autolabor.PM1.SDK.Net/blob/master/PM1.SDK.Net/PM1.SDK.Net/Parameter.cs)
* 库文件：`pm1_sdk_native.dll`、`PM1.SDK.Net.dll`

---

索引所有[底盘参数对象](Parameter)。

## 本文内容

* <a href="#定义">定义</a>
* <a href="#子类型">子类型</a>
* <a href="#索引器">索引器</a>
* <a href="#静态属性">静态属性</a>
* <a href="#非公共成员">非公共成员</a>

<a name="定义"></a>

## 定义

```c#
public sealed class Parameters
```

继承关系：`Object` → `Parameter`

<a name="定义"></a>

## 子类型

| 类型                                | 描述               |
| ----------------------------------- | ------------------ |
| <a href="#IdEnum">`IdEnum` 枚举</a> | 指定参数的标识符。 |

<a name="IdEnum"></a>

### `IdEnum` 枚举

```c#
public enum IdEnum : uint
```

指定参数的标识符。

| 字段             | 值   | 描述                           |
| --------------- | ---- | ----------------------------- |
| `Width`         | 0    | 宽度，两动力轮触地点的间距。       |
| `Length`        | 1    | 长度，动力轮轴与转向轮轴转向轴的距离。 |
| `WheelRadius`   | 2    | 动力轮的半径。                    |
| `OptimizeWidth` | 3    | 优化函数的半宽度。                |
| `Acceleration`  | 4    | 动力轮最大角加速度。               |
| `MaxV`          | 5    | 底盘最大线速度。                  |
| `MaxW`          | 6    | 底盘最大角速度。                  |

<a name="索引器"></a>

## 索引器

### 按枚举索引

```c#
public Parameter this[IdEnum key] { get; }
```

获取枚举项对应的参数对象。

#### 参数

* `key` - 枚举项

#### 返回值

参数对象。

```c#
public Parameter this[string name] { get; }
```

获取名字对应的参数对象。

#### 参数

- `name` - 名字

#### 返回值

参数对象。

<a name="静态属性"></a>

## 静态属性

| 名字                          | 描述                       |
| ----------------------------- | -------------------------- |
| [`Dictionary`](#`Dictionary`) | 存储枚举与对应的参数对象。 |

### `Dictionary`

```c#
public static readonly IReadOnlyDictionary<IdEnum, Parameter> Dictionary
```

存储枚举与对应的参数对象。

<a name="非公共成员"></a>

## 非公共成员

### 局部构造器

```c#
internal Parameters()
```
