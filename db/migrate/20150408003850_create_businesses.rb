class CreateBusinesses < ActiveRecord::Migration
  def change
    create_table :businesses do |t|
      t.string :corporate_name
      t.string :nickname
      t.string :segment
      t.string :cnpj
      t.string :state_registration
      t.string :address
      t.string :number
      t.string :complement
      t.string :district
      t.string :city
      t.string :cep
      t.string :uf
      t.string :country
      t.string :phone1
      t.string :phone2
      t.string :fax
      t.string :email
      t.string :url

      t.timestamps null: false
    end
  end
end
