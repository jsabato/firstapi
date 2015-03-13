class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.timestamps
      t.string :username
      t.string :name
      t.string :email
    end
  end
end
