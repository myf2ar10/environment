{"filter":false,"title":"users_controller.rb","tooltip":"/rails6-bookers2-debug-ruby3-main/app/controllers/users_controller.rb","undoManager":{"mark":7,"position":7,"stack":[[{"start":{"row":15,"column":0},"end":{"row":16,"column":0},"action":"remove","lines":["",""],"id":79}],[{"start":{"row":14,"column":10},"end":{"row":15,"column":0},"action":"insert","lines":["",""],"id":80},{"start":{"row":15,"column":0},"end":{"row":15,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":15,"column":4},"end":{"row":15,"column":28},"action":"insert","lines":["  is_matching_login_user"],"id":81}],[{"start":{"row":15,"column":0},"end":{"row":15,"column":2},"action":"remove","lines":["  "],"id":82}],[{"start":{"row":38,"column":5},"end":{"row":39,"column":0},"action":"insert","lines":["",""],"id":83},{"start":{"row":39,"column":0},"end":{"row":39,"column":2},"action":"insert","lines":["  "]},{"start":{"row":39,"column":2},"end":{"row":40,"column":0},"action":"insert","lines":["",""]},{"start":{"row":40,"column":0},"end":{"row":40,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":40,"column":2},"end":{"row":45,"column":5},"action":"insert","lines":["  def is_matching_login_user","    user = User.find(params[:id])","    unless user.id == current_user.id","      redirect_to user_path(current_user.id)","    end","  end"],"id":84}],[{"start":{"row":40,"column":0},"end":{"row":40,"column":2},"action":"remove","lines":["  "],"id":85}],[{"start":{"row":39,"column":0},"end":{"row":39,"column":2},"action":"remove","lines":["  "],"id":86}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":6,"column":20},"end":{"row":6,"column":20},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1696234207744,"hash":"c376ca6be4b766663954ed4ae9ecdb48e98097da"}