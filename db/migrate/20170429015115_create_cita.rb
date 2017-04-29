class CreateCita < ActiveRecord::Migration
  def change
    create_table :cita do |t|
      t.string :paciente
      t.datetime :citum_fecha
      t.integer :clinica_id
      t.integer :especialidad_id
      t.integer :medico_id

      t.timestamps null: false
    end
  end
end
