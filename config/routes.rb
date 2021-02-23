Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  # namespace :api do
  #   get "/photos" => "photos#index"
  # end
  namespace :api do
    get "/contact_one" => "contacts#display_contact_one"
  end

  namespace :api do
    get "/all_contacts" => "contacts#display_all_contacts"
  end
end
