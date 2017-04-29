class Citum < ActiveRecord::Base
    belongs_to :clinica
    belongs_to :especialidad
    belongs_to :medico
end
