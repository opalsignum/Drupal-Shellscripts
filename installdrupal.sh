#/bin/bash

PROJECTNAME=projectname
SITE_ADMIN=admin
SITE_PASS=adminpassword
DBNAME=database_name
DBUSER=db_user
DBPASS=db_pass
DRUSH_MAKE_FILE=standard.make
PATH_TO_DRUSH_MAKE=/path/to/drushmake/file/

drush make $PATH_TO_DRUSH_MAKE$DRUSH_MAKE_FILE -y
drush site-install standard --account-name=$SITE_ADMIN --account-pass=$SITE_PASS --db-url=mysql://$DBUSER:$DBPASS@localhost/$DBNAME
