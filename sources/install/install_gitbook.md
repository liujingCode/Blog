# 安装gitbook

gitbook官网：https://www.gitbook.com

## 一. 安装



### 1.1. 安装node.js：[安装node](install_node.md)

### 1.2. 安装gitbook

使用npm安装gitbook

```
npm install gitbook-cli -g
```





## 二. 使用gitbook

### 2.1. 初始化电子书

```
gitbook init
```

执行`gitbook init`后会在指定目录下生成`README.md`和`SUMMARY.md`两个文件

`SUMMARY.md`为目录文件，格式为`* [目录名称](文件路径)`，如下:

```
* [简介](README.md)

* [环境搭建](condition/index.md) 
    * [gitbook](install/install_gitbook.md)
    * [homebrew](install/install_homebrew.md)
    * [node](install/install_node.md)
```

### 2.2. gitbook的配置文件:`book.json`

`book.json`配置项如下：

```
{
    "title": "爱生活爱Coding",
    "description": "不重复造轮子",
    "author": "liujing",
    "language": "zh-hans",
    "root":"sources",
    "links": {
        "sidebar": {
            "有问题找百度": "https://www.baidu.com"
        }
    },
    "plugins": [
        "-highlight",
        "-sharing",
        "search-pro",
        "editlink",
        "pageview-count",
        "copy-code-button",
        "github",
        "sharing-plus",
        "splitter",
        "toggle-chapters",
        "tbfed-pagefooter",
        "json",
        "prism",
        "insert-logo",
        "styles-less"
    ],
    "pluginsConfig": {
        "github": {
            "url": "https://github.com/liujingCode"
        },
        "editlink": {
            "base": "https://github.com/liujingCode/Blog/edit/master/sources",
            "label": "编辑本页"
        },
        "theme-default": {
            "showLevel": true
        },
        "tbfed-pagefooter": {
            "copyright": "Copyright © liujing 2019",
            "modify_label": "修改时间：",
            "modify_format": "YYYY-MM-DD HH:mm:ss"
        },
        "json": {
            "output": "book_structure.json"
        },
        "sharing": {
            "facebook": true,
            "twitter": true,
            "weibo": true,
            "qq": true,
            "all": [
                "douban",
                "google",
                "qzone",
                "linkedin"
            ]
        },
        "prism": {
            "css": [
                "prismjs/themes/prism-solarizedlight.css"
            ],
            "lang": {
                "flow": "typescript"
            }
        },
        
        "insert-logo": {
            "url": "http://pvwouh26j.bkt.clouddn.com/liujingHead.png",
            "style": "background: none; max-height: 30px; min-height: 30px"
        }
    }
}

```

其中`root`表示源文件路径（`README.md`和`SUMMARY.md`两个文件所在的目录）

### 2.3. 电子书预览

执行`gitbook serve`



### 2.4. 电子书发布

执行`gitbook build`



## 三. 部署到github pages



### 四. gitbook自动化脚本



## 五. 实例

### 5.1. 目录结构

### 5.2 . 配置文件















