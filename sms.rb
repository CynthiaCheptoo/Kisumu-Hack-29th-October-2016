require 'AfricasTalkingGateway'
apikey='e71d01ca9d5dc401d3446ea6008235b6f0f88bd828a8e631459ff4d3db7338ae'
gateway=AfricasTalkingGateway.new('CynthiaCheptoo',apikey)
gateway.sendMessage('+254720692891','Hi mum, just saying hi.I love you')
