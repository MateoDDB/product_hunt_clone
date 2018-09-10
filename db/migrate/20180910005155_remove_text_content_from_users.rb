class RemoveTextContentFromUsers < ActiveRecord::Migration[5.2]
  def change
    remove_column :users, :text_content, :text
  end
end
