require_dependency 'redmine_issue_timer_hook_listener'
Redmine::Plugin.register :redmine_issue_timer do
  name 'Redmine Issue Timer plugin'
  author 'Jonas Lawitzke'
  description 'This plugin builds in a timer in the "edit issue" page to determine how long you worked on a issue.'
  version '0.0.1'
  url 'https://github.com/kiioong/redmine_issue_timer'
  author_url 'https://github.com/kiioong'
end
