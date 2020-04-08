class CreateTweets < ActiveRecord::Migration[5.0]
  def change
    create_table :tweets do |t|
      t.string      :image
      t.string      :shop_name
      t.text        :address
      t.timestamps
    end
  end
end
