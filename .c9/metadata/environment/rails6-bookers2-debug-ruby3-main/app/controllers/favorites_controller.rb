{"filter":false,"title":"favorites_controller.rb","tooltip":"/rails6-bookers2-debug-ruby3-main/app/controllers/favorites_controller.rb","undoManager":{"mark":26,"position":26,"stack":[[{"start":{"row":0,"column":49},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":33},{"start":{"row":1,"column":0},"end":{"row":1,"column":2},"action":"insert","lines":["  "]},{"start":{"row":1,"column":2},"end":{"row":2,"column":0},"action":"insert","lines":["",""]},{"start":{"row":2,"column":0},"end":{"row":2,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":2,"column":2},"end":{"row":14,"column":5},"action":"insert","lines":["  def create","    post_image = PostImage.find(params[:post_image_id])","    favorite = current_user.favorites.new(post_image_id: post_image.id)","    favorite.save","    redirect_to post_image_path(post_image)","  end","","  def destroy","    post_image = PostImage.find(params[:post_image_id])","    favorite = current_user.favorites.find_by(post_image_id: post_image.id)","    favorite.destroy","    redirect_to post_image_path(post_image)","  end"],"id":34}],[{"start":{"row":2,"column":2},"end":{"row":2,"column":4},"action":"remove","lines":["  "],"id":35}],[{"start":{"row":1,"column":0},"end":{"row":1,"column":2},"action":"remove","lines":["  "],"id":36}],[{"start":{"row":3,"column":4},"end":{"row":3,"column":14},"action":"remove","lines":["post_image"],"id":37},{"start":{"row":3,"column":4},"end":{"row":3,"column":5},"action":"insert","lines":["b"]},{"start":{"row":3,"column":5},"end":{"row":3,"column":6},"action":"insert","lines":["o"]},{"start":{"row":3,"column":6},"end":{"row":3,"column":7},"action":"insert","lines":["o"]},{"start":{"row":3,"column":7},"end":{"row":3,"column":8},"action":"insert","lines":["k"]}],[{"start":{"row":3,"column":11},"end":{"row":3,"column":20},"action":"remove","lines":["PostImage"],"id":38},{"start":{"row":3,"column":11},"end":{"row":3,"column":12},"action":"insert","lines":["B"]},{"start":{"row":3,"column":12},"end":{"row":3,"column":13},"action":"insert","lines":["p"]},{"start":{"row":3,"column":13},"end":{"row":3,"column":14},"action":"insert","lines":["p"]},{"start":{"row":3,"column":14},"end":{"row":3,"column":15},"action":"insert","lines":["l"]}],[{"start":{"row":3,"column":29},"end":{"row":3,"column":39},"action":"remove","lines":["post_image"],"id":39},{"start":{"row":3,"column":29},"end":{"row":3,"column":30},"action":"insert","lines":["b"]},{"start":{"row":3,"column":30},"end":{"row":3,"column":31},"action":"insert","lines":["p"]},{"start":{"row":3,"column":31},"end":{"row":3,"column":32},"action":"insert","lines":["p"]},{"start":{"row":3,"column":32},"end":{"row":3,"column":33},"action":"insert","lines":["l"]}],[{"start":{"row":3,"column":32},"end":{"row":3,"column":33},"action":"remove","lines":["l"],"id":40},{"start":{"row":3,"column":31},"end":{"row":3,"column":32},"action":"remove","lines":["p"]},{"start":{"row":3,"column":30},"end":{"row":3,"column":31},"action":"remove","lines":["p"]}],[{"start":{"row":3,"column":30},"end":{"row":3,"column":31},"action":"insert","lines":["o"],"id":41},{"start":{"row":3,"column":31},"end":{"row":3,"column":32},"action":"insert","lines":["o"]},{"start":{"row":3,"column":32},"end":{"row":3,"column":33},"action":"insert","lines":["k"]}],[{"start":{"row":3,"column":12},"end":{"row":3,"column":15},"action":"remove","lines":["ppl"],"id":42},{"start":{"row":3,"column":12},"end":{"row":3,"column":13},"action":"insert","lines":["o"]},{"start":{"row":3,"column":13},"end":{"row":3,"column":14},"action":"insert","lines":["o"]},{"start":{"row":3,"column":14},"end":{"row":3,"column":15},"action":"insert","lines":["k"]}],[{"start":{"row":4,"column":42},"end":{"row":4,"column":52},"action":"remove","lines":["post_image"],"id":43},{"start":{"row":4,"column":42},"end":{"row":4,"column":43},"action":"insert","lines":["b"]},{"start":{"row":4,"column":43},"end":{"row":4,"column":44},"action":"insert","lines":["o"]},{"start":{"row":4,"column":44},"end":{"row":4,"column":45},"action":"insert","lines":["o"]},{"start":{"row":4,"column":45},"end":{"row":4,"column":46},"action":"insert","lines":["k"]}],[{"start":{"row":4,"column":51},"end":{"row":4,"column":61},"action":"remove","lines":["post_image"],"id":44},{"start":{"row":4,"column":51},"end":{"row":4,"column":52},"action":"insert","lines":["b"]},{"start":{"row":4,"column":52},"end":{"row":4,"column":53},"action":"insert","lines":["o"]},{"start":{"row":4,"column":53},"end":{"row":4,"column":54},"action":"insert","lines":["o"]},{"start":{"row":4,"column":54},"end":{"row":4,"column":55},"action":"insert","lines":["k"]}],[{"start":{"row":6,"column":16},"end":{"row":6,"column":26},"action":"remove","lines":["post_image"],"id":45},{"start":{"row":6,"column":16},"end":{"row":6,"column":17},"action":"insert","lines":["b"]},{"start":{"row":6,"column":17},"end":{"row":6,"column":18},"action":"insert","lines":["o"]},{"start":{"row":6,"column":18},"end":{"row":6,"column":19},"action":"insert","lines":["o"]},{"start":{"row":6,"column":19},"end":{"row":6,"column":20},"action":"insert","lines":["k"]}],[{"start":{"row":6,"column":26},"end":{"row":6,"column":36},"action":"remove","lines":["post_image"],"id":46},{"start":{"row":6,"column":26},"end":{"row":6,"column":27},"action":"insert","lines":["b"]},{"start":{"row":6,"column":27},"end":{"row":6,"column":28},"action":"insert","lines":["o"]},{"start":{"row":6,"column":28},"end":{"row":6,"column":29},"action":"insert","lines":["o"]},{"start":{"row":6,"column":29},"end":{"row":6,"column":30},"action":"insert","lines":["k"]}],[{"start":{"row":10,"column":4},"end":{"row":10,"column":14},"action":"remove","lines":["post_image"],"id":47},{"start":{"row":10,"column":4},"end":{"row":10,"column":5},"action":"insert","lines":["b"]},{"start":{"row":10,"column":5},"end":{"row":10,"column":6},"action":"insert","lines":["o"]},{"start":{"row":10,"column":6},"end":{"row":10,"column":7},"action":"insert","lines":["o"]},{"start":{"row":10,"column":7},"end":{"row":10,"column":8},"action":"insert","lines":["k"]}],[{"start":{"row":10,"column":10},"end":{"row":10,"column":20},"action":"remove","lines":[" PostImage"],"id":48},{"start":{"row":10,"column":10},"end":{"row":10,"column":11},"action":"insert","lines":["B"]},{"start":{"row":10,"column":11},"end":{"row":10,"column":12},"action":"insert","lines":["o"]},{"start":{"row":10,"column":12},"end":{"row":10,"column":13},"action":"insert","lines":["o"]},{"start":{"row":10,"column":13},"end":{"row":10,"column":14},"action":"insert","lines":["k"]}],[{"start":{"row":10,"column":28},"end":{"row":10,"column":38},"action":"remove","lines":["post_image"],"id":49},{"start":{"row":10,"column":28},"end":{"row":10,"column":29},"action":"insert","lines":["b"]},{"start":{"row":10,"column":29},"end":{"row":10,"column":30},"action":"insert","lines":["o"]},{"start":{"row":10,"column":30},"end":{"row":10,"column":31},"action":"insert","lines":["o"]},{"start":{"row":10,"column":31},"end":{"row":10,"column":32},"action":"insert","lines":["k"]}],[{"start":{"row":11,"column":46},"end":{"row":11,"column":56},"action":"remove","lines":["post_image"],"id":50},{"start":{"row":11,"column":46},"end":{"row":11,"column":47},"action":"insert","lines":["b"]},{"start":{"row":11,"column":47},"end":{"row":11,"column":48},"action":"insert","lines":["o"]},{"start":{"row":11,"column":48},"end":{"row":11,"column":49},"action":"insert","lines":["o"]},{"start":{"row":11,"column":49},"end":{"row":11,"column":50},"action":"insert","lines":["k"]}],[{"start":{"row":11,"column":55},"end":{"row":11,"column":65},"action":"remove","lines":["post_image"],"id":51},{"start":{"row":11,"column":55},"end":{"row":11,"column":56},"action":"insert","lines":["v"]},{"start":{"row":11,"column":56},"end":{"row":11,"column":57},"action":"insert","lines":["o"]},{"start":{"row":11,"column":57},"end":{"row":11,"column":58},"action":"insert","lines":["o"]},{"start":{"row":11,"column":58},"end":{"row":11,"column":59},"action":"insert","lines":["k"]}],[{"start":{"row":11,"column":58},"end":{"row":11,"column":59},"action":"remove","lines":["k"],"id":52},{"start":{"row":11,"column":57},"end":{"row":11,"column":58},"action":"remove","lines":["o"]},{"start":{"row":11,"column":56},"end":{"row":11,"column":57},"action":"remove","lines":["o"]},{"start":{"row":11,"column":55},"end":{"row":11,"column":56},"action":"remove","lines":["v"]}],[{"start":{"row":11,"column":55},"end":{"row":11,"column":56},"action":"insert","lines":["b"],"id":53},{"start":{"row":11,"column":56},"end":{"row":11,"column":57},"action":"insert","lines":["o"]},{"start":{"row":11,"column":57},"end":{"row":11,"column":58},"action":"insert","lines":["o"]},{"start":{"row":11,"column":58},"end":{"row":11,"column":59},"action":"insert","lines":["k"]}],[{"start":{"row":13,"column":17},"end":{"row":13,"column":26},"action":"remove","lines":["ost_image"],"id":54},{"start":{"row":13,"column":17},"end":{"row":13,"column":18},"action":"insert","lines":["b"]},{"start":{"row":13,"column":18},"end":{"row":13,"column":19},"action":"insert","lines":["o"]},{"start":{"row":13,"column":19},"end":{"row":13,"column":20},"action":"insert","lines":["o"]},{"start":{"row":13,"column":20},"end":{"row":13,"column":21},"action":"insert","lines":["k"]}],[{"start":{"row":13,"column":20},"end":{"row":13,"column":21},"action":"remove","lines":["k"],"id":55},{"start":{"row":13,"column":19},"end":{"row":13,"column":20},"action":"remove","lines":["o"]},{"start":{"row":13,"column":18},"end":{"row":13,"column":19},"action":"remove","lines":["o"]},{"start":{"row":13,"column":17},"end":{"row":13,"column":18},"action":"remove","lines":["b"]},{"start":{"row":13,"column":16},"end":{"row":13,"column":17},"action":"remove","lines":["p"]}],[{"start":{"row":13,"column":16},"end":{"row":13,"column":17},"action":"insert","lines":["b"],"id":56},{"start":{"row":13,"column":17},"end":{"row":13,"column":18},"action":"insert","lines":["o"]},{"start":{"row":13,"column":18},"end":{"row":13,"column":19},"action":"insert","lines":["o"]},{"start":{"row":13,"column":19},"end":{"row":13,"column":20},"action":"insert","lines":["k"]}],[{"start":{"row":13,"column":26},"end":{"row":13,"column":36},"action":"remove","lines":["post_image"],"id":57},{"start":{"row":13,"column":26},"end":{"row":13,"column":27},"action":"insert","lines":["b"]},{"start":{"row":13,"column":27},"end":{"row":13,"column":28},"action":"insert","lines":["o"]},{"start":{"row":13,"column":28},"end":{"row":13,"column":29},"action":"insert","lines":["o"]},{"start":{"row":13,"column":29},"end":{"row":13,"column":30},"action":"insert","lines":["k"]}],[{"start":{"row":10,"column":10},"end":{"row":10,"column":11},"action":"insert","lines":[" "],"id":58}],[{"start":{"row":5,"column":17},"end":{"row":5,"column":18},"action":"insert","lines":["!"],"id":59}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":5,"column":18},"end":{"row":5,"column":18},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1696312370277,"hash":"691b511e7e289e0a616713e09d05ab0e776b8c2d"}