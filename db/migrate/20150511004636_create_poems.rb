class CreatePoems < ActiveRecord::Migration
  def change
    create_table :poems do |t|
      t.string :name
      t.text :body

      t.timestamps
    end
  end
end
