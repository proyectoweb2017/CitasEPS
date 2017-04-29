class CreateMedicos < ActiveRecord::Migration
  def change
    create_table :medicos do |t|
      t.string :nombre
      t.integer :med_especialidad_id
      t.integer :med_clinica_id

      t.timestamps null: false
    end
  end
end
