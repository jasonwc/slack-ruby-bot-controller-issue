module ControllerIssue
  module Commands
    class Normal < SlackRubyBot::Commands::Base
      command 'hallo' do |client, data, match|
        client.say(
          channel: data.channel,
          text: 'Hallo!'
        )
      end
    end
  end
end
