class ApplicationController < Sinatra::Base

  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get "/" do
  	erb "<p>My dog's breed is dalmation</p>"
  end

  
end
