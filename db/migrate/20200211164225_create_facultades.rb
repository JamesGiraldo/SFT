class CreateFacultades < ActiveRecord::Migration[6.0]
  def change
    create_table :facultades do |t|

      t.timestamps
      t.string :nombre
    end
  end
end
