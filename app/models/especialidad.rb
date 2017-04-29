class Especialidad < ActiveRecord::Base
    has_many :citum, :dependent => :destroy
    has_one :medico, :dependent => :destroy
end
