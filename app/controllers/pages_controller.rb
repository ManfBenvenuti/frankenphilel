class PagesController < ApplicationController
  
  def home

    # Per il Mail-Form
    @contact = Contact.new

  end

  def about
  end

  def partners
  end

  def contacts

    # Per il Mail-Form
    @contact = Contact.new
    
  end

  def products
  end

  def automation
  end

  def switchboards
  end

  def construction
  end

  def fittings
  end

  def cableholder
  end

end
