# `Methods.GoArcVS` 静态方法

- 命名空间：`Autolabor.PM1`
- 源文件：[`Methods.cs`](https://github.com/autolaborcenter/Autolabor.PM1.SDK.Net/blob/master/PM1.SDK.Net/PM1.SDK.Net/Methods.cs)
- 库文件：`pm1_sdk_native.dll`、`PM1.SDK.Net.dll`

------

动作：按圆弧行驶。

## 本文内容

- <a href="#定义">定义</a>
- <a href="#参数">参数</a>
- <a href="#返回值">返回值</a>

<a name="定义"></a>

## 定义

```c#
public static void GoArcVS(double v, double r, double s, out double progress)
```

<a name="参数"></a>

## 参数

* **`v`** - 线速度（米/秒）

* **`r`** - 转弯半径（米）

* **`s`** - 轨迹弧长（米）

* **`progress`** - 进度

<a name="返回值"></a>

## 返回值

（无）
