CREATE TABLE
    IF NOT EXISTS `#__dory_documents` (
        `id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
        `title` VARCHAR(255) NOT NULL,
        `alias` VARCHAR(255) NOT NULL,
        `description` TEXT,
        `hits` INT NOT NULL DEFAULT 0,
        `state` INT NOT NULL,
        `access` INT NOT NULL,
        `access_users` VARCHAR(255),
        `access_usergroups` VARCHAR(255),
        `category` INT unsigned NOT NULL,
        `created` DATETIME NOT NULL,
        `modified` DATETIME NOT NULL,
        `created_by` INT NOT NULL,
        `modified_by` INT NOT NULL,
        `file_name` VARCHAR(255) NOT NULL,
        `file_path` VARCHAR(255) NOT NULL,
        `file_md5` VARCHAR(32) NOT NULL,
        `file_mime_content_type` VARCHAR(32) NOT NULL,
        `file_size` INT NOT NULL,
        PRIMARY KEY (`id`)
    ) ENGINE = InnoDB;
