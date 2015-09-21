require_dependency 'redmine_improved_searchbox_hook_listener'

Redmine::Plugin.register :redmine_improved_searchbox2 do
  name 'Improved Search Box Plugin'
  author 'Ries Technologies, Stephen Ostrow, mod by Quan LTT'
  description 'This plugin replaces project jumpbox and all select custom fields with select2 for easy search'
  version '0.0.3'
  url 'https://github.com/ries-tech/redmine_improved_searchbox'
  author_url 'https://github.com/ries-tech/redmine_improved_searchbox'
end
