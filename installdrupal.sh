#/bin/bash

PROJECTNAME=projectname
SITE_NAME=site_name
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
drush site-install standard --account-name=$SITE_ADMIN --account-pass=$SITE_PASS --db-url=mysql://$DBUSER:$DBPASS@localhost/$DBNAME --site-name="$SITE_NAME"

#Enable important Modules
drush en -y admin admin_menu module_filter views views_ui ctools email link backup_migrate ds libraries menu_block pathauto token wysiwyg admin_menu_toolbar views_fieldsets better_exposed_filters

#Disable not needed modules
drush dis -y toolbar overlay