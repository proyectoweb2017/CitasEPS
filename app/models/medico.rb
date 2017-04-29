class Medico < ActiveRecord::Base
    belongs_to :clinica
    belongs_to :especialidad
    has_many :citum
end
