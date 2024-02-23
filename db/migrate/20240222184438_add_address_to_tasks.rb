class AddAddressToTasks < ActiveRecord::Migration[7.1]
  def change
    add_column :tasks, :address, :string
  end
end
