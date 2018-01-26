### 背景：
eTreasury 配置管理.
示例如何示例 flyway 插件做数据库变更管理。

### 结果
免费版不支持 Oracle 11 




### 基本命令:  
- mvn compile flyway:baseline
- mvn compile flyway:migrate 
- mvn compile flyway:repair 
- mvn compile flyway:clean 




### 注意：
1. 如果SQL写错，修改后重新变更，要先做 repair, 也就是运行: mvn flyway:repair
2. 因为 baseline 版本默认是1,所以sql 脚本的版本从 1_0_1 开始，而不是 1_0_0;


### 参考:
- 官方站点：https://flywaydb.org/
- maven flyway plugin:  https://flywaydb.org/documentation/maven/

