class ChangeTypeForAddressInRestaurant < ActiveRecord::Migration[7.1]
  def change
    change_column :restaurants, :address, :text
  end
end
