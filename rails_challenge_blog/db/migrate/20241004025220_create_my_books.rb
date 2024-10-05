class CreateMyBooks < ActiveRecord::Migration[7.2]
  def change
    create_table :my_books do |t|
      t.string :title
      t.string :author
      t.decimal :rating
      t.text :description

      t.timestamps
    end
  end
end
