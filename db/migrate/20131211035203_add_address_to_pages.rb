class AddAddressToPages < ActiveRecord::Migration
  def change
    add_column :pages, :address, :text
  end
end
