class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.column :name, :string, null: false, unique: true

      t.timestamps
    end
  end
end
