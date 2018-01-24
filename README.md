背景：eTreasury 配置管理
示例如何示例 flyway 插件做数据库变更管理。


flyway plugin 参考: https://flywaydb.org/documentation/maven/


首次使用要对DB建立基线:  
mvn flyway:baseline


注意：
1. 如果SQL写错，修改后重新变更，要先做 repair, 也就是运行: mvn flyway:repair
2. 因为 baseline 版本默认是1,所以sql 脚本的版本从 1_0_1 开始，而不是 1_0_0;



