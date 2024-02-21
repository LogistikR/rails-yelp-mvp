class ChangeTypeForRatingInReview < ActiveRecord::Migration[7.1]
  def change
    change_column :restaurants, :address, :integer
  end
end
