# Autolabor PM1 官方使用手册

本工程是 PM1 底盘官方使用手册的 **`Sphinx` 工程**。

## 文件说明

* `source` 目录下保存了手册的 markdown 版本。

* `make.bat` 用于将源文件编译成 `html` 等格式。

## 编译

本工程需要 [`Sphinx`](https://www.sphinx-doc.org/) 环境来编译。

### 安装 `Sqhinx` 环境

1. [安装 `python` 环境](https://www.python.org/)

   [3.7.3](https://www.python.org/downloads/release/python-373/)

2. [安装 `Sphinx` 环境](https://www.sphinx-doc.org/)

   ```shell
pip install -U Sphinx
   ```

3. [安装 markdown 扩展](https://www.sphinx-doc.org/en/master/usage/markdown.html?highlight=markdown)

   ```shell
   pip install --upgrade recommonmark
   ```

4. 安装 markdown 表格支持

   ```shell
   pip install --upgrade sphinx-markdown-tables
   ```

### 克隆项目

```shell
git clone https://github.com/autolaborcenter/pm1-doc-sphinx.git
```

###  编译

进入项目文件夹，执行：

```shell
.\make.bat html
```

编译好的静态网站在 `build/html` 目录下。