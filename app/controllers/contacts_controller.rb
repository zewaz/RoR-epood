class ContactsController < ApplicationController
  def index
    @contacts= "Contacts.All"
  end
  
  def show
    redirect_to :action => :index
  end
end