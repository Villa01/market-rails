class UserController < ApplicationController

  def get_users
    p User.all
  end

  def create_user
    user = User.new(name:"Erick",lastname:"Villatoro", role:1)
  end
end
