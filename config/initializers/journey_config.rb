require 'journey'

Journey.config.persistence_adapter = JourneyMongoid::MongoidPersistenceAdapter.new
Journey.config.journeys_root_path = "#{File.dirname(__FILE__)}/../journeys"

include Journey::Definitions::DSL

Dir.glob(Rails.root + 'config/journeys/*.rb', &method(:require))
