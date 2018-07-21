class UserController < ApplicationController
  before_action :authenticate_user!
  def index
    @userBook=current_user.books
  end
end
