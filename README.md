[:seat: VacantSeat](#说在前面)
======

说在前面
----
- 客流人数统计是现实生活中进行有效学习，工作的重要依据，精确有效地对校园内的主要场所进行客流人数统计可以让学生合理地调动自身的人力和物力。

- 本系统利用数字图像分析技术，对特定的视频序列中的运动对象自动检测、识别和跟踪，掌握实时的人流量情况，从而提供一种更加先进可行的智能处理方案。

- 帮助学生在校园内了解实时的饭堂，图书馆等主要场所的拥挤程度，红色代表严重拥堵，黄色代表一般，绿色代表通畅。后期改进颜色的深度能更加直观的表示路况。
在现有的技术上进行创新设计，并通过该路况系统实现各种服务功能。

- 希望此次小小的项目能带动我们学习的热情，享受学习，互助进步。

## 目录


- [:open_file_folder: 重要文档链接](#open_file_folder-重要文档链接)
    -   [项目规格说明书](docs/demand-specification.md)
    -   [项目需求说明书](docs/)
    -   [关于分工的信息](docs/)
    
- [:pencil: 项目规范及各种教程](#pencil-项目规范及各种教程)
    -   [代码规范](#代码规范)
    -   [关于commit](#关于commit)
    -   [关于issue](#关于issue)
    -   [git教程](#git教程)
    -   [processon](#processon)
    -   [如何团队项目保持同步(重要)](#如何团队项目保持同步重要)
  
- [:man: 进击的伙伴](#people-进击的伙伴)

- [:quetion: 欢迎合并代码请求](#sigh-欢迎合并代码请求)



## :open_file_folder: 重要文档链接

-   [项目规格说明书](docs/demand-specification.md)
-   [项目需求说明书](docs/)
-   [关于分工的信息](docs/)

## :pencil: 项目规范及各种教程

### 代码规范
-   所有路径全部使用绝对路径,勿使用相对路径,以免造成跳转错误.
-   命名要规范 (驼峰)

### 关于commit
-   commit前一定要fetch 与 merge
-   commit时,请说清楚你所修改的内容
-   请不要将.idea/ 等文件传上来
-   大家要是修复了哪个bug, 就在commit时 加入 fix \#issueid,例如:


```bash
git commit -m "尝试关闭issue fix #47"
```

### 如何团队项目保持同步(重要)
-   第一次时需要,与团队仓库建立联系

``` {.bash}
git remote add upstream https://github.com/UMLTeam/DearHouAimin.git 
```

-   工作前后要运行这几条命令,和团队项目保持同步

``` {.bash}
git fetch upstream
git merge upstream/master
```

### 关于issue
-   大家要是发现有什么bug,或者什么需求, 也可以在github中提交issue,
    然后我们尝试着使用issue来分配任务以及任务进度跟踪
-   [Github issues
    使用指南](http://note.openmindclub.com/power/github-issue.html)
    
### git教程
-   [Git教程-
    廖雪峰的官方网站](https://www.liaoxuefeng.com/wiki/0013739516305929606dd18361248578c67b8067c8c017b000)
-   [GitHub团队项目合作流程](https://www.cnblogs.com/schaepher/p/4933873.html)

### processon

-   [processon在线画用例图](https://www.processon.com)

## :man: 进击的伙伴
![泽荣](https://avatars2.githubusercontent.com/u/32723712?s=400&v=4)

## :quetion: 欢迎合并代码请求
看到了错误？发现不合理的地方？给我发送合并代码请求！但请不要做排版方面的修改——我大概不会接受它们。谢谢！