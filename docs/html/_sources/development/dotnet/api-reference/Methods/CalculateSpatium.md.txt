# `Methods.CalculateSpatium` 静态方法

- 命名空间：`Autolabor.PM1`
- 源文件：[`Methods.cs`](https://github.com/autolaborcenter/Autolabor.PM1.SDK.Net/blob/master/PM1.SDK.Net/PM1.SDK.Net/Methods.cs)
- 库文件：`pm1_sdk_native.dll`、`PM1.SDK.Net.dll`

------

计算空间尺度。

## 本文内容

- <a href="#定义">定义</a>
- <a href="#参数">参数</a>
- <a href="#返回值">返回值</a>

<a name="定义">定义</a>

## 定义

```c#
public static double CalculateSpatium(double spatium, double angle)
```

<a name="参数">参数</a>

## 参数

* **`spatium`** - 轨迹弧长（米）

* **`angle`** - 轨迹圆心角（弧度）

<a name="返回值">返回值</a>

## 返回值

描述运动约束的尺度值。
