module Goldrush
  class HelloPageService < Journey::StepService

    def enter
      {journey_state: journey_state}
    end

    def process
      # TODO validate and store the submitted data
      # return an instance of SuccessResult or FailureResult
      Journey::SuccessResult.new
    end

  end
end
