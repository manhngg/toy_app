class CreateArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :articles do |t|
      t.string :text
      t.text :title

      t.timestamps
    end
  end
end
