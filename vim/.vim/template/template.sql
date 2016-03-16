:% s/MY_FULL_NAME/\=g:my_name/ge
:% s/MY_EMAIL/\=g:my_email/ge
:% s/DATE/\=strftime('%Y.%m.%d')/ge
:% s/YEAR/\=strftime('%Y')/ge
:% s/EMAILATAT/\=substitute($EMAIL,"@","@@","")/ge
:% s/EMAIL/\=$EMAIL/ge
:% s/THEFILENAME/\=expand("%:t")/g
:% s/THEFUNCNAME/\=expand("%:t:r")/g
:% s/CLASS/\=expand("%:p:h:t:r")/g
:if search('<+CURSOR+>')
:  normal! "_da>
:endif
:finish
--
-- Created: DATE
-- Copyright: MY_FULL_NAME, YEAR
-- Author: MY_FULL_NAME <EMAIL>
-- Comments: MY_FULL_NAME

CREATE TABLE `Fun` (
	`id` int(11) unsigned NOT NULL auto_increment,
	`name` varchar(100) NOT NULL,
	PRIMARY KEY (`id`),
	UNIQUE KEY `uni_name` (`name`)
) ENGINE=InnoDB;
CREATE INDEX fun_index ON Fun(name)

--for vim modeline: (do not edit)
-- vim:ts=2:sw=2:tw=129:expandtab:fdm=indent:cms=--%s:syn=mysql:ft=mysql:ai:si:cin:nu:fo=croql:cino=p0t0c5(0:
