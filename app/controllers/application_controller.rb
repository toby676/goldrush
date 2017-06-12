class ApplicationController < Journey::Rails::JourneyController
  protect_from_forgery with: :exception

  def context
    OpenStruct.new(params: params.permit(:journey_token, :text))
  end

end
