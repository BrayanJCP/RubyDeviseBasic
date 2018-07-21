class CreateUserbooks < ActiveRecord::Migration[5.2]
  def change
    create_table :userbooks do |t|
      t.belongs_to :user
      t.belongs_to :book

      t.timestamps
    end
  end
end
