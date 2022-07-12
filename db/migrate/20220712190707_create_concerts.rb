class CreateConcerts < ActiveRecord::Migration[7.0]
  def change
    create_table :concerts do |t|
      t.integer :assistants
      t.belongs_to :group, null: false, foreign_key: true

      t.timestamps
    end
  end
end
