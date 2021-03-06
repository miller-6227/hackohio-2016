class CreateCrawls < ActiveRecord::Migration[5.0]
  def change
    create_table :crawls do |t|
      t.belongs_to :user, foreign_key: true
      t.string :name, :null => false
      t.timestamps
    end
  end
end
