class CreateProvinces < ActiveRecord::Migration[5.2]
  def change
    create_table :provinces do |t|
      t.string :name
      t.references :region, foreign_key: true

      t.timestamps
    end
  end
end
