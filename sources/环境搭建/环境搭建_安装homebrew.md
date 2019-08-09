#Homebrew的安装和使用
    
    1.Homebrew官网：
        https://brew.sh
    2.安装，终端执行以下命令
        /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
    3.卸载，终端执行以下命令
        ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/uninstall)"
        
其他
    
| 命令 | 参数 | 作用 | 示例 |
| :-: | :-: | :-: | :-: |
| install  | packgeName | 安装名为 packgeName 的环境包 | brew install python3 |
| uninstall | packgeName | 卸载名为 packgeName 的环境包 | brew uninstall python3 |
| list | 空 | 查看包列表 | brew list |