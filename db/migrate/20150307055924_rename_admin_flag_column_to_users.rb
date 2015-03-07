class RenameAdminFlagColumnToUsers < ActiveRecord::Migration
  def change
    rename_column :users, :admin_flag, :admin
  end
end
