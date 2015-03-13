class UsersController < ApplicationController

  def all_users
    user = User.all
    render :json => response.to_json, :callback => params['callback']
  end



end
