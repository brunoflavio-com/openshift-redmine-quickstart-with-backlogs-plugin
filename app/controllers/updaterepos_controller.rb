class UpdatereposController < ApplicationController
  def action
    system("../data/redmine_repos/")
  end
end
