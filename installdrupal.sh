#/bin/bash

#Set your project variables
PROJECTNAME=testsite
SITE_NAME=testsite
SITE_ADMIN=admin
SITE_PASS=password
DBNAME=drupal_db
DBUSER=root
DBPASS=root
LANGUAGE=de
LANGUAGE_PO_FILE=/path/drupal-7.34.de.po
DRUSH_MAKE_FILE=standard.make
PATH_TO_DRUSH_MAKE=./

#First create your Drush Make File!
#Download all needed files for the Drupal Installation
drush make $PATH_TO_DRUSH_MAKE$DRUSH_MAKE_FILE -y

#Install Site with Database
drush site-install standard --account-name=$SITE_ADMIN --account-pass=$SITE_PASS --db-url=mysql://$DBUSER:$DBPASS@localhost/$DBNAME --site-name="$SITE_NAME"

#Enable important Modules
drush en -y admin admin_menu module_filter locale views ctools email link backup_migrate ds libraries menu_block pathauto token wysiwyg admin_menu_toolbar views_fieldsets better_exposed_filters

#Enable languages
drush language-add $LANGUAGE
drush language-default $LANGUAGE
drush language-import $LANGUAGE $LANGUAGE_PO_FILE



#Disable not needed modules
drush dis -y toolbar overlay