class AddImageUrlToOffers < ActiveRecord::Migration[7.1]
  def change
    add_column :offers, :image_url, :string
  end
end
