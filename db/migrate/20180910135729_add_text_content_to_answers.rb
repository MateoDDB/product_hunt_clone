class AddTextContentToAnswers < ActiveRecord::Migration[5.2]
  def change
    add_column :answers, :text_content, :text
  end
end
