class CreateStocks < ActiveRecord::Migration[5.2]
  def change
    create_table :stocks do |t|
      t.belongs_to :product ,index: true
      t.belongs_to :store, index: true

      t.timestamps
    end
  end
end
