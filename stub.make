core = 7.x
api = 2

;Core
projects[drupal][type] = core
projects[drupal][version] = 7.22

;Install profile
projects[mysite][type] = profile
projects[mysite][download][type] = git
projects[mysite][download][url] = git://github.com/webtribe/mysite.git