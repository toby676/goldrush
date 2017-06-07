class ApplicationController < Journey::Rails::JourneyController
  protect_from_forgery with: :exception
end
