class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email 
      t.string :image 
      t.string :uid
  

      t.timestamps
    end
  end
end
