class UpdatereposController < ApplicationController
  def action
    system("../data/redmine_repos/git_fetch.sh")
    redirect_to :controller=>:welcome, :action=>:index
  end
end
