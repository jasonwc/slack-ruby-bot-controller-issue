module ControllerIssue
  module Controllers
    class GreetingsController < SlackRubyBot::MVC::Controller::Base
      def hola
        view.say(channel: data.channel, text: model.hola)
      end

      def hello
        view.say(channel: data.channel, text: model.hello)
      end
    end
  end
end
