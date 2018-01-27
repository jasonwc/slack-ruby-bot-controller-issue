module ControllerIssue
  class Bot < SlackRubyBot::Bot
    help do
      title 'Controller Issue'
      desc 'Trying to debug an issue'

      command 'hallo' do
        desc "This says hallo through a normal command."
      end

      command 'hola' do
        desc "This says hola through a controller."
      end

      command 'hello' do
        desc "This says hola through a controller."
      end
    end
  end
end
