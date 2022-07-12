class CreateGroups < ActiveRecord::Migration[7.0]
  def change
    create_table :groups do |t|
      t.string :name
      t.integer :crew_quantity
      t.datetime :debut_date
      t.integer :group_type

      t.timestamps
    end
  end
end
