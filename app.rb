class StressApp < Sinatra::Base

  get '/' do
    "Hello world!"
  end

  get '/cheerups' do
    @cheerups = Cheerup.all
    erb :"index"
  end

  get '/cheerups/:id' do
    @cheerups = Cheerup.all
    @cheerups = Cheerup.find(params[:id])
    @cheerup.title
    end
end
