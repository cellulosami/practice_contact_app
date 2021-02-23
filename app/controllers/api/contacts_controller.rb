class Api::ContactsController < ApplicationController
  def display_contact_one
    @contact = Contact.first
    render "contact_one.json.jb"
  end

  def display_all_contacts
    @contacts = Contact.all
    render "all_contacts.json.jb"
  end
end
