class StressApp < Sinatra::Base

  get '/' do
    @cheerup = Cheerup.all
    erb :index
  end

  get '/cheerups' do
     @cheerups = Cheerup.all
     erb :index
  end

  get '/new' do #or get '/cheerups/new' do
    erb :new
  end

  post '/cheerups' do
    p params
    @cheerup = Cheerup.create(params[:cheerup])
    @cheerup.save
    redirect "/"
  end

  get '/cheerups/:id' do
    @cheerups = Cheerup.all
    @cheerups = Cheerup.find(params[:id])
    @cheerup.title
  end
end
