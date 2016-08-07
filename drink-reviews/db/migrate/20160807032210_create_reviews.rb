class CreateReviews < ActiveRecord::Migration[5.0]
  def change
    create_table :reviews do |t|
      t.string :producer
      t.integer :year
      t.string :photo
      t.string :wineType
      t.decimal :price, precision: 6, scale: 2
      t.string :regionOrCity
      t.string :stateOrProvince
      t.string :country
      t.decimal :ratingAvg, precision: 2, scale: 1
      t.integer :ratingLauren
      t.integer :ratingDean

      t.timestamps
    end
  end
end
