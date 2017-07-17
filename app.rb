require_relative 'config/environment'

class App < Sinatra::Base

	get('/name') {"My name is Ben"}

	get('/hometown') {"My hometown is Glastonbury"}

	get('/favorite-song') {"My favorite song is Gone by Kanye West"}
end


# The name route should display "My name is __" in the browser, 
# the hometown route should display "My hometown is __", and the favorite-song route should display "My favorite song is __".