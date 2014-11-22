class CreateMaps < ActiveRecord::Migration
  def change
    create_table :maps do |t|
      t.string :username
      t.string :time
      t.string :track

      t.timestamps
    end
  end
end
