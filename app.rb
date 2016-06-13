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

  post '/cheerups/:id' do
    @cheerup = Cheerup.find(params[:id])
    @cheerup.update_attributes(params[:cheerup])
    redirect "/cheerups"
  end


  get '/cheerups/:id' do
    @cheerup = Cheerup.find(params[:id])
    erb :show
  end


  get '/cheerups/:id/edit' do
    @cheerup = Cheerup.find(params[:id])
    erb :edit
  end

  #path to friends quote topic page
  get '/friends' do
    @cheerup = Cheerup.all
    erb :friends
  end

  get '/boredom' do
    @cheerup = Cheerup.all
    erb :boredom
  end

  get '/existential-crisis' do
    @cheerup = Cheerup.all
    erb :existentialcrisis
  end

  get '/family' do
    @cheerup = Cheerup.all
    erb :family
  end

  get '/laugh' do
    @cheerup = Cheerup.all
    erb :laugh
  end

  get '/other' do
    @cheerup = Cheerup.all
    erb :other
  end

  get '/work' do
    @cheerup = Cheerup.all
    erb :work
  end

  get '/relationships' do
    @cheerup = Cheerup.all
    erb :relationships
  end


  #deletes cheerup
  # post '/cheerups/:id' do
  #   cheerup = Cheerup.find(params[:id])
  #   if cheerup.update_attributes(params[:cheerups])
  #     redirect("/cheerups")
  #   else
  #     redirect("/cheerups/" + cheerup.id)
  #   end
  # end


  get '/cheerups/show/:id' do
    @song = Song.find(params[:id])
    erb :show
  end

  #deletes a cheerup and reroutes to all cheerups page
  post '/cheerups/:id/delete' do
    cheerup = Cheerup.find(params[:id])
    cheerup.destroy!
    redirect("/cheerups")
  end
end
