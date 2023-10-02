{"changed":true,"filter":false,"title":"users_controller.rb","tooltip":"/rails6-bookers2-debug-ruby3-main/app/controllers/users_controller.rb","value":"class UsersController < ApplicationController\n  before_action :ensure_correct_user, only: [:update]\n\n  def show\n    @user = User.find(params[:id])\n    @books = @user.books\n    @book = Book.new\n  end\n\n  def index\n    @users = User.all\n    @book = Book.new\n  end\n\n  def edit\n\n    @user = User.find(params[:id])\n  end\n\n  def update\n    if @user.update(user_params)\n      redirect_to user_path(@user), notice: \"You have updated user successfully.\"\n    else\n      render \"edit\"\n    end\n  end\n\n  private\n\n  def user_params\n    params.require(:user).permit(:name, :introduction, :profile_image)\n  end\n\n  def ensure_correct_user\n    @user = User.find(params[:id])\n    unless @user == current_user\n      redirect_to user_path(current_user)\n    end\n  end\nend\n","undoManager":{"mark":15,"position":15,"stack":[[{"start":{"row":37,"column":0},"end":{"row":37,"column":1},"action":"insert","lines":["e"],"id":54},{"start":{"row":37,"column":1},"end":{"row":37,"column":2},"action":"insert","lines":["n"]},{"start":{"row":37,"column":2},"end":{"row":37,"column":3},"action":"insert","lines":["d"]}],[{"start":{"row":37,"column":0},"end":{"row":37,"column":3},"action":"remove","lines":["end"],"id":55},{"start":{"row":37,"column":0},"end":{"row":37,"column":1},"action":"insert","lines":["e"]},{"start":{"row":37,"column":1},"end":{"row":37,"column":2},"action":"insert","lines":["n"]}],[{"start":{"row":37,"column":2},"end":{"row":37,"column":3},"action":"insert","lines":["d"],"id":56}],[{"start":{"row":12,"column":0},"end":{"row":12,"column":2},"action":"insert","lines":["  "],"id":57}],[{"start":{"row":12,"column":2},"end":{"row":12,"column":3},"action":"insert","lines":["e"],"id":58},{"start":{"row":12,"column":3},"end":{"row":12,"column":4},"action":"insert","lines":["n"]},{"start":{"row":12,"column":4},"end":{"row":12,"column":5},"action":"insert","lines":["d"]}],[{"start":{"row":37,"column":0},"end":{"row":37,"column":3},"action":"remove","lines":["end"],"id":59}],[{"start":{"row":13,"column":10},"end":{"row":14,"column":0},"action":"insert","lines":["",""],"id":60},{"start":{"row":14,"column":0},"end":{"row":14,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":14,"column":4},"end":{"row":14,"column":36},"action":"insert","lines":["  @user = User.find(params[:id])"],"id":61}],[{"start":{"row":14,"column":0},"end":{"row":14,"column":2},"action":"remove","lines":["  "],"id":62}],[{"start":{"row":19,"column":22},"end":{"row":19,"column":23},"action":"remove","lines":["s"],"id":63}],[{"start":{"row":12,"column":5},"end":{"row":13,"column":0},"action":"insert","lines":["",""],"id":64},{"start":{"row":13,"column":0},"end":{"row":13,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":22,"column":14},"end":{"row":22,"column":15},"action":"remove","lines":["s"],"id":65},{"start":{"row":22,"column":14},"end":{"row":22,"column":15},"action":"remove","lines":["h"]},{"start":{"row":22,"column":14},"end":{"row":22,"column":15},"action":"remove","lines":["o"]},{"start":{"row":22,"column":14},"end":{"row":22,"column":15},"action":"remove","lines":["w"]}],[{"start":{"row":22,"column":14},"end":{"row":22,"column":15},"action":"insert","lines":["e"],"id":66},{"start":{"row":22,"column":15},"end":{"row":22,"column":16},"action":"insert","lines":["d"]},{"start":{"row":22,"column":16},"end":{"row":22,"column":17},"action":"insert","lines":["i"]},{"start":{"row":22,"column":17},"end":{"row":22,"column":18},"action":"insert","lines":["t"]}],[{"start":{"row":13,"column":0},"end":{"row":13,"column":2},"action":"remove","lines":["  "],"id":67}],[{"start":{"row":14,"column":10},"end":{"row":15,"column":0},"action":"insert","lines":["",""],"id":72},{"start":{"row":15,"column":0},"end":{"row":15,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":15,"column":0},"end":{"row":15,"column":4},"action":"remove","lines":["    "],"id":75}],[{"start":{"row":15,"column":0},"end":{"row":15,"column":22},"action":"insert","lines":["is_matching_login_user"],"id":77}],[{"start":{"row":1,"column":2},"end":{"row":1,"column":4},"action":"insert","lines":["# "],"id":77}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":18,"column":0},"end":{"row":18,"column":0},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1696231247570}