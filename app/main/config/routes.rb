# See https://github.com/voltrb/volt#routes for more info on routes

get '/about', _action: 'about'

# Routes for login and signup, provided by user-templates component gem
get '/signup', _controller: 'user-templates', _action: 'signup'
get '/login', _controller: 'user-templates', _action: 'login'
get '/experiences', _controller: 'user-templates', _action: 'experiences'
# The main route, this should be last. It will match any params not
# previously matched.
get '/', {}
