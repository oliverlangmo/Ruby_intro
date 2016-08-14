class CreateSoups < ActiveRecord::Migration[5.0]
  def change
    create_table :soups do |t|
      t.string :name
      t.string :string
      t.string :featured
      t.string :boolean
      t.string :category_id
      t.string :integer
      t.string :Category
      t.string :name

      t.timestamps
    end
  end
end
