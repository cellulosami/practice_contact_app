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

# def display_all_contacts
#   @contacts = Contact.all
#   @information = ""
#   @contacts.each do |contact|
#     @information += "Contact id #{contact.id} is #{contact.first_name} #{contact.last_name}. Their email is #{contact.email}, and their phone number is #{contact.phone_number}.
# "
#   end
#   render "all_contacts.json.jb"
# end
# end
