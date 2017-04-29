json.extract! citum, :id, :paciente, :citum_fecha, :clinica_id, :especialidad_id, :medico_id, :created_at, :updated_at
json.url citum_url(citum, format: :json)