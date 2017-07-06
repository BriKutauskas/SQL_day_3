Rails.application.routes.draw do
  get 'donations/pay' #When the user hits submit on the second page
  root'registrations#validation'
  get 'registrations/validation' #controller_name/method_name. Submit button on first page

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
