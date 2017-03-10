class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.datetime :created_at
      t.datetime :updated_at
      t.string :password_digest
      t.string :remember_digest
      t.integer :relationship_id
      t.string :reset_digest
      t.datetime :reset_sent_at
      t.string :phone
      t.string :address
      t.string :city
      t.string :birthday
      t.string :session

      t.timestamps
    end
  end
end
