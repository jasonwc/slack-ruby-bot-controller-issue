require 'controller-issue/controllers/greetings_controller'
require 'controller-issue/views/greetings'
require 'controller-issue/models/greetings'

module Mavbot
  module Commands
    class Greetings < SlackRubyBot::Commands::Base
      model = ControllerIssue::Models::Greetings.new
      view = ControllerIssue::Views::Greetings.new
      @controller = ControllerIssue::Controllers::GreetingsController.new(model, view)
    end
  end
end
