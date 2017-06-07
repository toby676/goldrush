Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  match "/journey/:name/(:step/)(:journey_id)" => "application#handle", via: [:get, :post], as: :journey

end
