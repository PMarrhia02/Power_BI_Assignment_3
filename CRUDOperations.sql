create database powerbi_assignment3;
use powerbi_assignment3;
select * from user_behavior_dataset;

update user_behavior_dataset
set `Device Model` = 'OnePlus10',`Number of Apps Installed`= 55
WHERE `User ID` = 2;

INSERT INTO user_behavior_dataset (`Device Model`, `Operating System`, `App Usage Time (min/day)`, `Screen On Time (hours/day)`, `Battery Drain (mAh/day)`, `Number of Apps Installed`, `Data Usage (MB/day)`, `Gender`, `User Behavior Class`)
VALUES ('APPLE', 'IOS', 444, 7.8, 3500, 20, 2000, 'MALE', 3);
select * from user_behavior_dataset 
WHERE `Device Model`= 'APPLE';

DELETE FROM user_behavior_dataset 
where `Device Model` = 'Xiaomi Mi 11';

SET SQL_SAFE_UPDATES = 0;
SELECT * FROM user_behavior_dataset ORDER BY `User ID` ASC;

