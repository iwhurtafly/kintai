class RemoveOfficeIdFromOffices < ActiveRecord::Migration
  def change
    remove_column :offices, :office_id, :integer
  end
end
