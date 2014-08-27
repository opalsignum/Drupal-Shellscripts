; ----------------
; Generated makefile from http://drushmake.me
; Permanent URL: http://drushmake.me/file.php?token=2a23cb0e5c8b
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
projects[drupal][version] = 7.31

  
  
; Modules
; --------
projects[admin_menu][version] = 3.0-rc4
projects[admin_menu][type] = "module"
projects[admin_menu][subdir] = "contrib"
projects[module_filter][version] = 2.0-alpha2
projects[module_filter][type] = "module"
projects[module_filter][subdir] = "contrib"
projects[ctools][version] = 1.4
projects[ctools][type] = "module"
projects[ctools][subdir] = "contrib"
projects[date][version] = 2.8
projects[date][type] = "module"
projects[date][subdir] = "contrib"
projects[devel][version] = 1.5
projects[devel][type] = "module"
projects[devel][subdir] = "contrib"
projects[features][version] = 2.2
projects[features][type] = "module"
projects[features][subdir] = "contrib"
projects[email][version] = 1.3
projects[email][type] = "module"
projects[email][subdir] = "contrib"
projects[link][version] = 1.2
projects[link][type] = "module"
projects[link][subdir] = "contrib"
projects[imce][version] = 1.9
projects[imce][type] = "module"
projects[imce][subdir] = "contrib"
projects[backup_migrate][version] = 3.0
projects[backup_migrate][type] = "module"
projects[backup_migrate][subdir] = "contrib"
projects[captcha][version] = 1.1
projects[captcha][type] = "module"
projects[captcha][subdir] = "contrib"
projects[cck][version] = 3.0-alpha3
projects[cck][type] = "module"
projects[cck][subdir] = "contrib"
projects[ds][version] = 2.6
projects[ds][type] = "module"
projects[ds][subdir] = "contrib"
projects[entity][version] = 1.5
projects[entity][type] = "module"
projects[entity][subdir] = "contrib"
projects[entityreference][version] = 1.1
projects[entityreference][type] = "module"
projects[entityreference][subdir] = "contrib"
projects[html5_tools][version] = 1.2
projects[html5_tools][type] = "module"
projects[html5_tools][subdir] = "contrib"
projects[jquery_ui][version] = 1.x-dev
projects[jquery_ui][type] = "module"
projects[jquery_ui][subdir] = "contrib"
projects[menu_block][version] = 2.4
projects[menu_block][type] = "module"
projects[menu_block][subdir] = "contrib"
projects[menu_breadcrumb][version] = 1.5
projects[menu_breadcrumb][type] = "module"
projects[menu_breadcrumb][subdir] = "contrib"
projects[nodequeue][version] = 2.0-beta1
projects[nodequeue][type] = "module"
projects[nodequeue][subdir] = "contrib"
projects[pathauto][version] = 1.2
projects[pathauto][type] = "module"
projects[pathauto][subdir] = "contrib"
projects[site_map][version] = 1.2
projects[site_map][type] = "module"
projects[site_map][subdir] = "contrib"
projects[strongarm][version] = 2.0
projects[strongarm][type] = "module"
projects[strongarm][subdir] = "contrib"
projects[token][version] = 1.5
projects[token][type] = "module"
projects[token][subdir] = "contrib"
projects[print][version] = 2.0
projects[print][type] = "module"
projects[print][subdir] = "contrib"
projects[recaptcha][version] = 1.11
projects[recaptcha][type] = "module"
projects[recaptcha][subdir] = "contrib"
projects[taxonomy_manager][version] = 1.0
projects[taxonomy_manager][type] = "module"
projects[taxonomy_manager][subdir] = "contrib"
projects[ckeditor][version] = 1.15
projects[ckeditor][type] = "module"
projects[ckeditor][subdir] = "contrib"
projects[wysiwyg][version] = 2.2
projects[wysiwyg][type] = "module"
projects[wysiwyg][subdir] = "contrib"
projects[views][version] = 3.8
projects[views][type] = "module"
projects[views][subdir] = "contrib"
projects[views_slideshow][version] = 3.1
projects[views_slideshow][type] = "module"
projects[views_slideshow][subdir] = "contrib"
projects[xmlsitemap][version] = 2.0
projects[xmlsitemap][type] = "module"
projects[xmlsitemap][subdir] = "contrib"
projects[better_exposed_filters][subdir] = contrib
projects[views_fieldsets][subdir] = contrib

  

; Themes
; --------
projects[] = bootstrap

  
  
; Libraries
; ---------
libraries[jquery][download][type] = "file"
libraries[jquery][download][url] = "https://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"
libraries[jqueryui][download][type] = "file"
libraries[jqueryui][download][url] = "https://ajax.googleapis.com/ajax/libs/jqueryui/1.8.18/jquery-ui.min.js"


