class CreateMunicipalities < ActiveRecord::Migration[6.1]
  def change
    create_table :municipalities do |t|
      t.string :code
      t.string :name
      t.belongs_to :district
      t.belongs_to :province
      t.timestamps
    end
  end
end
