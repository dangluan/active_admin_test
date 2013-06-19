class CreateLands < ActiveRecord::Migration
  def change
    create_table :lands do |t|
      t.string :title

      t.timestamps
    end
  end
end
