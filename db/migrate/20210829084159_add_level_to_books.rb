class AddLevelToBooks < ActiveRecord::Migration[6.1]
  def change
    add_column :books, :level, :integer
  end
end
