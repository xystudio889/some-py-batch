# some-py-batch
一些用于python的batch脚本.

请先`pip install -r requirements.txt`以下载所需的库。

## 配置
搜索`编辑系统环境变量`，打开后选择`环境变量`，找到`path`，点击`编辑`，添加你的`some-py-batch`的位置。
## 内容讲解
### pipc
> 目前`pipc`正在测试版,可能会出现一些bug.

给予中国地区的python用户的`pip`。目前一次`pipc`最多下载2个包,需要更多可以写一个`requirements.txt`并在使用时候输入`pipc install -r requirements.txt`
### upload-pypi
快速使用`twine`上传文件到pypi，使用这个脚本可能需要登录pypi并配置`.pypirc`。
