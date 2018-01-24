
-- 演示可重复运行的 sql ， 适用于 创建或重新创建视图/程序/功能/包/ ... 及 批量参考数据将重新插入
CREATE OR REPLACE VIEW EMPLOYEE_VIEW AS
    SELECT id, name from employee;