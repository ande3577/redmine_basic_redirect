Redmine::Plugin.register :redmine_basic_redirect do
  
  settings :default => {:issues_redirect_url => '', :forum_redirect_url => ''}, :partial => 'settings/basic_redirect'
      
  name 'Redmine Basic Redirect plugin'
  author 'David S Anderson'
  description 'Allows redirecting a top level URL to a given project'
  version '0.0.1'
  url 'https://github.com/ande3577/redmine_basic_redirect'
  author_url 'https://github.com/ande3577'
end
