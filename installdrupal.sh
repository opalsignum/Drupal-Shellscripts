#/bin/bash

PROJECTNAME=projectname
SITE_ADMIN=admin
SITE_PASS=adminpassword
DBNAME=database_name
DBUSER=db_user
DBPASS=db_pass
DRUSH_MAKE_FILE=standard.make
PATH_TO_DRUSH_MAKE=/path/to/drushmake/file/

#Download all needed files for the Drupal Installation
drush make $PATH_TO_DRUSH_MAKE$DRUSH_MAKE_FILE -y

#Install Site with Database
drush site-install standard --account-name=$SITE_ADMIN --account-pass=$SITE_PASS --db-url=mysql://$DBUSER:$DBPASS@localhost/$DBNAME

#Enable important Modules
drush en -y admin admin_menu module_filter views views_ui ctools email link backup_migrate ds jquery_ui libraries menu_block pathaauto token wysiwyg