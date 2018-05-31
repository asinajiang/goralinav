# 项目说明文档
* 目录
    - ClassDefine
    - TablesDefine

---
### ClassDefine
* `required`: 必须返回的字段
* `optional`: 可以省略/不存在的字段
* `expandable`: 可扩展的字段
* `queryable`: 可查询的字段

#### 用户 User
```javascript
{
    //Integer[required]: 用户Id
    "id": "2",
    //String[required]: 用户名
    "userName": "Tom",
}
```
