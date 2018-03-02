CREATE TABLE `uu` (

	`tid` INT(11) NOT NULL AUTO_INCREMENT COMMENT '测试ID' ,
	`name` VARCHAR(50) NOT NULL DEFAULT '' COMMENT '测试名称',
	`age` TINYINT NOT NULL DEFAULT 0 COMMENT '测试名称',
	PRIMARY KEY (`tid`)
) COMMENT='测试SSM框架的整合';

INSERT INTO uu (name, age) VALUES ('张三', 2);
INSERT INTO uu (name, age) VALUES ('李四', 3);
INSERT INTO uu (name, age) VALUES ('王五', 54);
INSERT INTO uu (name, age) VALUES ('小明', 23);
INSERT INTO uu (name, age) VALUES ('小白', 16);
INSERT INTO uu (name, age) VALUES ('小红', 34);
INSERT INTO uu (name, age) VALUES ('小小', 33);


