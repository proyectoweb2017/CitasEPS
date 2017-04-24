class PagesController < ApplicationController
  layout 'internal', except: [:about_us, :foro, :contact_us, :map]
  def index
  end

  def about_us
  end

  def foro
  end

  def contact_us

  end
  
  def map 
  end
end