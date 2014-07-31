; ----------------
; Generated makefile from http://drushmake.me
; Permanent URL: http://drushmake.me/file.php?token=fd318bd3c32f
; ----------------
;
; This is a working makefile - try it! Any line starting with a `;` is a comment.

; Core version
; ------------
; Each makefile should begin by declaring the core version of Drupal that all
; projects should be compatible with.

core = 7.x

; API version
; ------------
; Every makefile needs to declare its Drush Make API version. This version of
; drush make uses API version `2`.

api = 2

; Core project
; ------------
; In order for your makefile to generate a full Drupal site, you must include
; a core project. This is usually Drupal core, but you can also specify
; alternative core projects like Pressflow. Note that makefiles included with
; install profiles *should not* include a core project.

; Drupal 7.x. Requires the `core` property to be set to 7.x.
projects[drupal][version] = 7.30



; Modules
; --------
projects[admin][version] = 2.0-beta3
projects[admin][type] = "module"
projects[admin][subdir] = "contribute/"
projects[admin_menu][version] = 3.0-rc4
projects[admin_menu][type] = "module"
projects[admin_menu][subdir] = "contribute/"
projects[module_filter][version] = 2.0-alpha2
projects[module_filter][type] = "module"
projects[module_filter][subdir] = "contribute/"
projects[ctools][version] = 1.4
projects[ctools][type] = "module"
projects[ctools][subdir] = "contribute/"
projects[calendar][version] = 3.4
projects[calendar][type] = "module"
projects[calendar][subdir] = "contribute/"
projects[date][version] = 2.8
projects[date][type] = "module"
projects[date][subdir] = "contribute/"
projects[devel][version] = 1.5
projects[devel][type] = "module"
projects[devel][subdir] = "contribute/"
projects[features][version] = 2.1
projects[features][type] = "module"
projects[features][subdir] = "contribute/"
projects[email][version] = 1.3
projects[email][type] = "module"
projects[email][subdir] = "contribute/"
projects[link][version] = 1.2
projects[link][type] = "module"
projects[link][subdir] = "contribute/"
projects[imce][version] = 1.9
projects[imce][type] = "module"
projects[imce][subdir] = "contribute/"
projects[backup_migrate][version] = 3.0
projects[backup_migrate][type] = "module"
projects[backup_migrate][subdir] = "contribute/"
projects[ds][version] = 2.6
projects[ds][type] = "module"
projects[ds][subdir] = "contribute/"
projects[entityreference][version] = 1.1
projects[entityreference][type] = "module"
projects[entityreference][subdir] = "contribute/"
projects[html5_tools][version] = 1.2
projects[html5_tools][type] = "module"
projects[html5_tools][subdir] = "contribute/"
projects[jquery_ui][version] = 1.x-dev
projects[jquery_ui][type] = "module"
projects[jquery_ui][subdir] = "contribute/"
projects[libraries][version] = 2.2
projects[libraries][type] = "module"
projects[libraries][subdir] = "contribute/"
projects[menu_block][version] = 2.4
projects[menu_block][type] = "module"
projects[menu_block][subdir] = "contribute/"
projects[pathauto][version] = 1.2
projects[pathauto][type] = "module"
projects[pathauto][subdir] = "contribute/"
projects[site_map][version] = 1.2
projects[site_map][type] = "module"
projects[site_map][subdir] = "contribute/"
projects[token][version] = 1.5
projects[token][type] = "module"
projects[token][subdir] = "contribute/"
projects[panels][version] = 3.4
projects[panels][type] = "module"
projects[panels][subdir] = "contribute/"
projects[print][version] = 2.0
projects[print][type] = "module"
projects[print][subdir] = "contribute/"
projects[rules][version] = 2.7
projects[rules][type] = "module"
projects[rules][subdir] = "contribute/"
projects[taxonomy_manager][version] = 1.0
projects[taxonomy_manager][type] = "module"
projects[taxonomy_manager][subdir] = "contribute/"
projects[imce_wysiwyg][version] = 1.0
projects[imce_wysiwyg][type] = "module"
projects[imce_wysiwyg][subdir] = "contribute/"
projects[jquery_update][version] = 2.4
projects[jquery_update][type] = "module"
projects[jquery_update][subdir] = "contribute/"
projects[wysiwyg][version] = 2.2
projects[wysiwyg][type] = "module"
projects[wysiwyg][subdir] = "contribute/"
projects[views][version] = 3.8
projects[views][type] = "module"
projects[views][subdir] = "contribute/"
projects[views_slideshow][version] = 3.1
projects[views_slideshow][type] = "module"
projects[views_slideshow][subdir] = "contribute/"
projects[webform][version] = 3.20
projects[webform][type] = "module"
projects[webform][subdir] = "contribute/"
projects[xmlsitemap][version] = 2.0
projects[xmlsitemap][type] = "module"
projects[xmlsitemap][subdir] = "contribute/"



; Themes
; --------



; Libraries
; ---------
libraries[jquery][download][type] = "file"
libraries[jquery][download][url] = "https://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"
libraries[jqueryui][download][type] = "file"
libraries[jqueryui][download][url] = "https://ajax.googleapis.com/ajax/libs/jqueryui/1.8.18/jquery-ui.min.js"


