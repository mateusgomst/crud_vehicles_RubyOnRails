Rails.application.routes.draw do
  #pegar   para    vou mandar para controller home, e procurar uma action index
  #get     '/',     controller: 'home',   action:'index'  rota feita na unha

  root 'home#index' #a mesma coisa, porem é o root toma conta da rout pra vc

  resources :vehicles, only: %i[ index new create show ] #get     '/',     controller: 'vehicle',   action:'index'

  #get     '/vehicles',     controller: 'vehicles',   action:'index' #pode ser uma pagina de bem vindo, pode ser um listar todos vehicles

  #get     '/vehicles/new',     controller: 'vehicles',   action:'new'
  #post     '/vehicles',     controller: 'vehicles',   action:'create'

  #get     '/vehicles/:id',     controller: 'vehicles',   action:'show'
  #get     '/vehicles/:id/edit',     controller: 'vehicles',   action:'edit'

  #put     '/vehicles/:id',     controller: 'vehicles',   action:'update'
  #patch     '/vehicles/:id',     controller: 'vehicles',   action:'update'

  #delete     '/vehicles/:id',     controller: 'vehicles',   action:'destroy'

end
#temos 4 acções basicas, porem na web ela se torna 7 ações RESTFULL
# C         R         U          D
#CREAT      READ      UPDATE     DELET

