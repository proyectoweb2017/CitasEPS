class PagesController < ApplicationController
  layout 'principal', only: [:index]
  def index
  end

  def about_us
  end

  def foro
  end

  def new_contact
    @contacto = Contacto.new(contact_params)
    if @contacto.save
      flash[:notice] = "Tu mensaje ha sido enviado. ¡Gracias!"
      render :contact_us
    end
  end

  def contact_us

  end
  
  def map
    
  end
  
  private
  def contact_params
    params.require(:contactos).permit(:nombre, :correo, :asunto, :mensaje)
  end

end