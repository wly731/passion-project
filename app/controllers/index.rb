get '/' do
  @stocks = NasdaqStock.all
  @portfolios = Portfolio.all
  erb :'/portfolio'
end

get '/login' do
  erb :login
end

get '/logout' do
  session.clear
  redirect '/'
end

post "/login" do
 @user = User.find_by(email: params[:email])
 if @user
   if User.authenticate(@user.email, params[:password])
     session[:id] = @user.id
     session[:email] = @user.email
     redirect '/'
   else
     @errors = ["The password entered does not match the password for that email"]
     erb  :'login'
   end
 else
   @errors = ["Cannot find a registered user with that email"]
   erb  :'login'
 end
end