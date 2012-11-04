# Plugin's routes
# See: http://guides.rubyonrails.org/routing.html

match '/guide', :to => 'basic_redirect#guide', :via => [:get]
match '/mainissues', :to => 'basic_redirect#issues', :via => [:get]
match '/mainissues/new', :to => 'basic_redirect#new_issue', :via => [:get]
match '/forum', :to => 'basic_redirect#forum', :via => [:get]
