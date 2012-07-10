Redmine::Plugin.register :redmine_issues_top_menu do
  name 'Redmine Issues Top Menu plugin'
  author 'Tonni Aagesen'
  description 'This is a plugin for Redmine which adds a link to issues in the top menu'
  version '0.0.1'
  url 'http://github.com/ta/redmine_issues_top_menu'
  author_url 'http://github.com/ta'
  menu :top_menu, :redmine_issues_top_menu, {:controller => 'issues', :action => 'index'}, :caption => "Issues"
end
