module Goldrush
  class FindGoldPageService < Journey::StepService

    def enter
      {}
    end

    def process
      # TODO validate and store the submitted data
      # return an instance of SuccessResult or FailureResult
      SuccessResult.new
    end

  end
end
