class CreateJsonTables < ActiveRecord::Migration
  def change
    create_table :json_tables do |t|
      t.json :field

      t.timestamps
    end
  end
end
