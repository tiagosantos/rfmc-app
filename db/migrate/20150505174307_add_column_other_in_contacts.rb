class AddColumnOtherInContacts < ActiveRecord::Migration
  def change
  	add_column :contacts, :other, :text
  end
end
