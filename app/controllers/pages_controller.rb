class PagesController < ApplicationController
  def index
    
  end

  def contact
    
  end

  def faq
    
  end

  def register
    
  end

  def thank_you
    @name = params[:name]
    @email = params[:email]
    @message = params[:message]
    UserMailer.contact_form(@name,@email,@message).deliver_now 
  end
  
end
