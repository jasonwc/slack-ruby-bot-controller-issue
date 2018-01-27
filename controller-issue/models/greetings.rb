module ControllerIssue
  module Models
    class Greetings < SlackRubyBot::MVC::Model::Base
      def hola
        "Hola!"
      end

      def hello
        "Hello!"
      end
    end
  end
end
