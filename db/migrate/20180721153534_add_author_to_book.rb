class AddAuthorToBook < ActiveRecord::Migration[5.2]
  def change
    add_reference :books, :author, index: true
  end
end
