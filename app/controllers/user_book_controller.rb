class UserBookController < ApplicationController
  def index
    @userBook=Userbook.all
  end
end
