ALTER TABLE `a3wasteland`.`playersave` 
ADD COLUMN `UniformTexture` VARCHAR(4096) NOT NULL DEFAULT '""' COMMENT '' AFTER `WastelandItems`,
ADD COLUMN `BackpackTexture` VARCHAR(4096) NOT NULL DEFAULT '""' COMMENT '' AFTER `UniformTexture`;

ALTER TABLE `a3wasteland`.`playerstats` 
ADD COLUMN `GutCount` INT(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT '' AFTER `CaptureCount`;

ALTER TABLE `a3wasteland`.`playerstatsmap` 
ADD COLUMN `GutCount` INT(10) UNSIGNED NOT NULL DEFAULT '0' COMMENT '' AFTER `CaptureCount`;

ALTER TABLE `a3wasteland`.`playerinfo` 
ADD COLUMN `SupporterLevel` INT(2) UNSIGNED NOT NULL DEFAULT '0' COMMENT '' AFTER `BattlEyeGUID`;
