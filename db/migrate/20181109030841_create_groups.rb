class CreateGroups < ActiveRecord::Migration[5.2]
  def change
    create_table :groups do |t|
      t.string :name
      t.boolean :enabled
      t.string :color

      t.timestamps
    end
  end
end
