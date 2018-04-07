class ContactsController < ApplicationController

  def new
    @page_title = 'Contact'
    @contact = Contact.new
  end

  def create
    @page_title = 'Contact'
    @contact = Contact.new(params[:contact])
    @contact.request = request
    if @contact.deliver
      flash.now[:error] = nil
    else
      flash.now[:error] = 'Impossible denvoyer le message.'
      render :new
    end
  end

end
