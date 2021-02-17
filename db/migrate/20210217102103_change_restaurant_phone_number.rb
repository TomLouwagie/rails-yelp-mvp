class ChangeRestaurantPhoneNumber < ActiveRecord::Migration[6.0]
  def change
    change_column :restaurants, :phone_number, :integer
    change_column :restaurants, :phone_number, :string
  end
end
