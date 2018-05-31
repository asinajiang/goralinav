### 已经添加的依赖
- MyBatis
- MySQL
- JDBC
- devtools
```javascript
devtools可以实现修改文件后，服务的自动重启，具体配置过程
1.导入devtools依赖，即在pom.xml或者build.gradle中添加
2.进入intellij的设置，然后在compiler中勾选make project automatically
3.然后按住shift+alt+ctrl+/，进入maintenance,然后选择进入Registry【若无效，可利用intellij的搜索，搜索registry,找到registry...项目，点击进入】
4.在弹出的界面中找到complier.automake.allow.when.app.running
```


### 项目部署需要修改的配置
- application.properties里的数据库配置部分
- 执行src.main.resources.inavDB.sql文件创建数据库