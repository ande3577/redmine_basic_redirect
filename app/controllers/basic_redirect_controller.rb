class BasicRedirectController < ApplicationController
  unloadable


  def issues
    redirect_url = Setting.plugin_redmine_basic_redirect[:issues_redirect_url]
    if !redirect_url.nil?  && !redirect_url.empty?
      redirect_to redirect_url
    else
      render_404
    end
  end
  
  def new_issue
    redirect_url = Setting.plugin_redmine_basic_redirect[:issues_redirect_url]
    logger.debug "redirect_url = #{redirect_url}"
    if !redirect_url.nil?  && !redirect_url.empty?
      redirect_to redirect_url + '/new'
    else
      render_404
    end
  end
  
  def forum
    redirect_url = Setting.plugin_redmine_basic_redirect[:forum_redirect_url]
    if !redirect_url.nil?  && !redirect_url.empty?
      redirect_to redirect_url
    else
      render_404
    end
  end
  
end
