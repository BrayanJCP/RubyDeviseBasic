class BookController < ApplicationController
  before_action :authenticate_user!
  def index
    @books=Book.all
  end
  def add_book_to_user
    b=params.require(:book).permit(:id)
    book= Book.find(b[:id])
    unless book.nil?
      current_user.books.push(book)
    end
  end
end
