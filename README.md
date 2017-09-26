# croner
    
    Croner test framework.
    这是一个基于cron和nose开发的简洁python测试框架。

## 0. 介绍
    
### 特点
    
    1. 基于本地部署与执行
    2. 基于python nose测试框架
    3. 基于git管理测试用例
    4. 基于cron定时执行测试
    
### 组成

    测试脚本仓库
        #在test文件夹的test_scripts文件夹中
        1. 在config文件中配置测试脚本仓库所在的git路径
        2. 执行测试时自动从配置的git路径下载/更新测试用例
        
    测试工具
        #test文件夹的test_tools文件夹中
        1. 提供数据驱动方法
        
    定时任务与报警功能
        #在lib文件夹中的cron.py文件中
        1. 利用python cron定时执行测试
        2. 每次执行完测试后对测试结果进行分析
        3. 若有失败的测试结果立刻报警（发邮件/发...）

## 1. 前提
    
    1. 已安装python3
    2. 已安装python的pip工具
    3. 已设置PowerShell脚本执行策略为Unrestricted
    
## 2. 安装

    执行setup.ps1文件

## 3. 使用

    执行start.ps1文件
