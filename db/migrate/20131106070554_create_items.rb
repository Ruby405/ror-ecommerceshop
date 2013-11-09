class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.column :category_id, :int, null: false, refences: :category
      t.column :name, :string, null: false, unique: true
      t.column :description, :text
      t.column :price, :float, null: false

      t.timestamps
    end
  end
end
