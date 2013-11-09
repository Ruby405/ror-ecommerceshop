class ChangeACategoryName < ActiveRecord::Migration
  def change
    Category.connection.execute('UPDATE categories SET name = \'Sports\' WHERE id = 3')
  end
end
