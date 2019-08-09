#gitbook的安装和使用
    gitbook官网：
    1.安装：
        npm install gitbook-cli -g
    2.创建一本书
        进入指定文件夹执行 gitbook init
        会在目录下生成SUMMARY.md和README.md两个文件
        SUMMARY.md文件为目录文件
    3.在 SUMMARY.md 同级目录下新建配置文件，命名为:book.json
    4.加载book.json的配置信息
        gitbook install
    5.生成本地网页
        gitbook serve
        

SUMMARY.md文件格式如下
    
    * [简介](README.md)
    * [一 问题汇总](1/1.md) 
        * [1.1 iOS](1/1_1.md)
            * [1.1.1 问题1](1/1_1_1.md)  
            * [1.1.2 问题2](1/1_1_2.md)
    * [二 环境搭建](2/2.md) 
        * [2.1 homebrew的安装和使用](2/2_1.md)
        * [2.2 node的安装和使用](2/2_2.md)
        * [2.3 gitbook的安装和使用](2/2_3.md)
    * [九十九、生活日记](99/99.md) 
        * [2019年](99/99_2019.md)
            * [1月](99/99_2019_1.md)
            * [2月](99/99_2019_2.md)

book.json文件
        
        {
    "plugins": ["toggle-chapters"],
    
    "sharing": {
        "hatenaBookmark": false,
        "instapaper": false,
        "line": true
        
    },
    
    "links": {
        "sidebar": {
            "有问题请点我": "https://www.baidu.com"
        }
    },
    
    "language": "zh-hans"
    }
        