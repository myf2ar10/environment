{"filter":false,"title":"routes.rb","tooltip":"/sample_app/config/routes.rb","undoManager":{"mark":49,"position":49,"stack":[[{"start":{"row":1,"column":0},"end":{"row":1,"column":17},"action":"remove","lines":["  get 'homes/top'"],"id":3},{"start":{"row":1,"column":0},"end":{"row":1,"column":27},"action":"insert","lines":["  get '/top' => 'homes#top'"]}],[{"start":{"row":1,"column":0},"end":{"row":5,"column":0},"action":"insert","lines":["  get 'lists/new'","  get 'lists/index'","  get 'lists/show'","  get 'lists/edit'",""],"id":4,"ignore":true}],[{"start":{"row":5,"column":27},"end":{"row":6,"column":0},"action":"insert","lines":["",""],"id":7},{"start":{"row":6,"column":0},"end":{"row":6,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":6,"column":2},"end":{"row":6,"column":44},"action":"insert","lines":["post 'lists' => 'lists#create'   #ここを追記します"],"id":8}],[{"start":{"row":5,"column":27},"end":{"row":6,"column":0},"action":"insert","lines":["",""],"id":9},{"start":{"row":6,"column":0},"end":{"row":6,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":7,"column":44},"end":{"row":8,"column":0},"action":"insert","lines":["",""],"id":10},{"start":{"row":8,"column":0},"end":{"row":8,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":6,"column":0},"end":{"row":6,"column":2},"action":"remove","lines":["  "],"id":11},{"start":{"row":8,"column":0},"end":{"row":8,"column":2},"action":"remove","lines":["  "]}],[{"start":{"row":0,"column":0},"end":{"row":11,"column":0},"action":"remove","lines":["Rails.application.routes.draw do","  get 'lists/new'","  get 'lists/index'","  get 'lists/show'","  get 'lists/edit'","  get '/top' => 'homes#top'","","  post 'lists' => 'lists#create'   #ここを追記します","","  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html","end",""],"id":17}],[{"start":{"row":0,"column":0},"end":{"row":15,"column":0},"action":"insert","lines":["Rails.application.routes.draw do","  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html","  get 'lists/new'","  get '/top' => 'homes#top'","  post 'lists' => 'lists#create'   #ここを追記します","  get 'lists' => 'lists#index'","","  get 'lists/show'","  get 'lists/edit'","","","","","","end",""],"id":18}],[{"start":{"row":7,"column":2},"end":{"row":7,"column":4},"action":"insert","lines":["# "],"id":19}],[{"start":{"row":8,"column":2},"end":{"row":8,"column":4},"action":"insert","lines":["# "],"id":20}],[{"start":{"row":7,"column":19},"end":{"row":7,"column":20},"action":"insert","lines":["　"],"id":21}],[{"start":{"row":7,"column":20},"end":{"row":7,"column":23},"action":"insert","lines":["？？？"],"id":22}],[{"start":{"row":7,"column":22},"end":{"row":7,"column":23},"action":"remove","lines":["？"],"id":23},{"start":{"row":7,"column":21},"end":{"row":7,"column":22},"action":"remove","lines":["？"]},{"start":{"row":7,"column":20},"end":{"row":7,"column":21},"action":"remove","lines":["？"]}],[{"start":{"row":7,"column":19},"end":{"row":7,"column":20},"action":"remove","lines":["　"],"id":24}],[{"start":{"row":9,"column":0},"end":{"row":10,"column":0},"action":"remove","lines":["",""],"id":25},{"start":{"row":9,"column":0},"end":{"row":10,"column":0},"action":"remove","lines":["",""]},{"start":{"row":9,"column":0},"end":{"row":10,"column":0},"action":"remove","lines":["",""]},{"start":{"row":9,"column":0},"end":{"row":10,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":5,"column":0},"end":{"row":6,"column":0},"action":"insert","lines":["",""],"id":26}],[{"start":{"row":5,"column":0},"end":{"row":5,"column":2},"action":"insert","lines":["# "],"id":27}],[{"start":{"row":5,"column":2},"end":{"row":5,"column":5},"action":"insert","lines":["アプリ"],"id":28},{"start":{"row":5,"column":5},"end":{"row":5,"column":6},"action":"insert","lines":["3"]},{"start":{"row":5,"column":6},"end":{"row":5,"column":7},"action":"insert","lines":["章"]}],[{"start":{"row":5,"column":0},"end":{"row":6,"column":0},"action":"insert","lines":["",""],"id":29}],[{"start":{"row":9,"column":2},"end":{"row":9,"column":4},"action":"remove","lines":["# "],"id":30}],[{"start":{"row":10,"column":2},"end":{"row":10,"column":4},"action":"remove","lines":["# "],"id":31}],[{"start":{"row":9,"column":18},"end":{"row":10,"column":0},"action":"insert","lines":["",""],"id":32},{"start":{"row":10,"column":0},"end":{"row":10,"column":2},"action":"insert","lines":["  "]},{"start":{"row":10,"column":2},"end":{"row":11,"column":0},"action":"insert","lines":["",""]},{"start":{"row":11,"column":0},"end":{"row":11,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":8,"column":0},"end":{"row":9,"column":0},"action":"insert","lines":["",""],"id":33}],[{"start":{"row":9,"column":0},"end":{"row":9,"column":2},"action":"insert","lines":["# "],"id":35}],[{"start":{"row":0,"column":0},"end":{"row":16,"column":0},"action":"remove","lines":["Rails.application.routes.draw do","  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html","  get 'lists/new'","  get '/top' => 'homes#top'","  post 'lists' => 'lists#create'   #ここを追記します","","# アプリ3章","  get 'lists' => 'lists#index'","","# ","  get 'lists/show'","  ","  ","  get 'lists/edit'","","end",""],"id":36}],[{"start":{"row":0,"column":0},"end":{"row":17,"column":0},"action":"insert","lines":["Rails.application.routes.draw do","  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html","  get 'lists/new'","  get 'lists/edit'","  get '/top' => 'homes#top'","  post 'lists' => 'lists#create'   #ここを追記します","","# アプリ3章","  get 'lists' => 'lists#index'","","  # .../lists/1 や .../lists/3 に該当する","  get 'lists/:id' => 'lists#show'end","  ","  ","","","end",""],"id":37}],[{"start":{"row":11,"column":34},"end":{"row":11,"column":35},"action":"remove","lines":["n"],"id":38}],[{"start":{"row":11,"column":33},"end":{"row":11,"column":34},"action":"remove","lines":["e"],"id":39}],[{"start":{"row":11,"column":33},"end":{"row":11,"column":34},"action":"remove","lines":["d"],"id":40}],[{"start":{"row":10,"column":0},"end":{"row":10,"column":2},"action":"remove","lines":["  "],"id":41}],[{"start":{"row":11,"column":0},"end":{"row":11,"column":2},"action":"remove","lines":["  "],"id":42}],[{"start":{"row":11,"column":0},"end":{"row":11,"column":2},"action":"insert","lines":["  "],"id":43}],[{"start":{"row":12,"column":0},"end":{"row":12,"column":2},"action":"remove","lines":["  "],"id":44},{"start":{"row":13,"column":0},"end":{"row":13,"column":2},"action":"remove","lines":["  "]}],[{"start":{"row":11,"column":32},"end":{"row":11,"column":33},"action":"remove","lines":["'"],"id":49},{"start":{"row":11,"column":32},"end":{"row":11,"column":45},"action":"insert","lines":["', as: 'list'"]}],[{"start":{"row":2,"column":17},"end":{"row":3,"column":0},"action":"insert","lines":["",""],"id":50},{"start":{"row":3,"column":0},"end":{"row":3,"column":2},"action":"insert","lines":["  "]},{"start":{"row":3,"column":2},"end":{"row":4,"column":0},"action":"insert","lines":["",""]},{"start":{"row":4,"column":0},"end":{"row":4,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":4,"column":2},"end":{"row":4,"column":4},"action":"insert","lines":["# "],"id":51}],[{"start":{"row":5,"column":18},"end":{"row":6,"column":0},"action":"insert","lines":["",""],"id":52},{"start":{"row":6,"column":0},"end":{"row":6,"column":2},"action":"insert","lines":["  "]},{"start":{"row":6,"column":2},"end":{"row":7,"column":0},"action":"insert","lines":["",""]},{"start":{"row":7,"column":0},"end":{"row":7,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":5,"column":2},"end":{"row":5,"column":4},"action":"insert","lines":["# "],"id":53}],[{"start":{"row":4,"column":4},"end":{"row":4,"column":7},"action":"insert","lines":["アプリ"],"id":54},{"start":{"row":4,"column":7},"end":{"row":4,"column":8},"action":"insert","lines":["5"]},{"start":{"row":4,"column":8},"end":{"row":4,"column":9},"action":"insert","lines":["章"]}],[{"start":{"row":17,"column":0},"end":{"row":17,"column":2},"action":"insert","lines":["# "],"id":55}],[{"start":{"row":17,"column":2},"end":{"row":18,"column":0},"action":"insert","lines":["",""],"id":56}],[{"start":{"row":18,"column":0},"end":{"row":18,"column":55},"action":"insert","lines":["  get 'lists/:id/edit' => 'lists#edit', as: 'edit_list'"],"id":57}],[{"start":{"row":17,"column":2},"end":{"row":17,"column":5},"action":"insert","lines":["アプリ"],"id":58},{"start":{"row":17,"column":5},"end":{"row":17,"column":6},"action":"insert","lines":["5"]},{"start":{"row":17,"column":6},"end":{"row":17,"column":7},"action":"insert","lines":["章"]}],[{"start":{"row":3,"column":0},"end":{"row":3,"column":2},"action":"remove","lines":["  "],"id":59},{"start":{"row":6,"column":0},"end":{"row":6,"column":2},"action":"remove","lines":["  "]},{"start":{"row":7,"column":0},"end":{"row":7,"column":2},"action":"remove","lines":["  "]}],[{"start":{"row":19,"column":0},"end":{"row":20,"column":0},"action":"insert","lines":["",""],"id":60}],[{"start":{"row":20,"column":0},"end":{"row":20,"column":2},"action":"insert","lines":["# "],"id":61}],[{"start":{"row":20,"column":2},"end":{"row":20,"column":5},"action":"insert","lines":["アプリ"],"id":62},{"start":{"row":20,"column":5},"end":{"row":20,"column":6},"action":"insert","lines":["5"]},{"start":{"row":20,"column":6},"end":{"row":20,"column":7},"action":"insert","lines":["章"]}],[{"start":{"row":20,"column":7},"end":{"row":21,"column":0},"action":"insert","lines":["",""],"id":63}],[{"start":{"row":21,"column":0},"end":{"row":21,"column":56},"action":"insert","lines":["  patch 'lists/:id' => 'lists#update', as: 'update_list'"],"id":64}]]},"ace":{"folds":[],"scrolltop":120,"scrollleft":0,"selection":{"start":{"row":21,"column":0},"end":{"row":21,"column":0},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1691711455403,"hash":"1cfc45f4d7ef4da4fec40c96a618f22d85cf8439"}