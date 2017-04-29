class Clinica < ActiveRecord::Base
    has_many :citum, :dependent => :destroy
    has_many :medicos, :dependent => :destroy
end
