class StressApp < Sinatra::Base

  get '/' do

    erb :main
  end

  get '/cheerups' do
     @cheerup = Cheerup.all
     # write logic here
     # if params[:query]
     # @cheerups = Cheerup.find_by('category, params[[:query')
  #  else
  #   @cheerups = cheerup.all
      erb :index
  end

  get '/cheerups/new' do
    erb :new
  end


  get '/new' do #or get '/cheerups/new' do
    erb :new
  end

  post '/cheerups' do
    p params
    @cheerup = Cheerup.create(params[:cheerup])
    # @cheerup.save don't need this (only for new)
    redirect "/cheerups/" + @cheerup.id.to_s
  end

  get '/cheerups/:id' do
    @cheerup = Cheerup.find(params[:id])
    erb :show
  end

  post '/cheerups/:id' do
    @cheerup = Cheerup.find(param[:id])
    @cheerup.destroy
    redirect("/cheerups")
  end



end
