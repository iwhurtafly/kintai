class CreateOffices < ActiveRecord::Migration
  def change
    create_table :offices do |t|
      t.integer :office_id
      t.string :name

      t.timestamps null: false
    end
  end
end
