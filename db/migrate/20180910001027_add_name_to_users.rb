class AddNameToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :text_content, :text
  end
end
