module Goldrush
  class FindGoldPageService < Journey::StepService

    def enter
      {journey_state: journey_state}
    end

    def process
      journey_data.push(:text, text)

      Journey::SuccessResult.new
    end

    private

    def text
      context.params[:text]
    end

  end
end
