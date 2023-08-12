{"filter":false,"title":"lists_controller.rb","tooltip":"/sample_app/app/controllers/lists_controller.rb","undoManager":{"mark":80,"position":80,"stack":[[{"start":{"row":1,"column":9},"end":{"row":2,"column":0},"action":"insert","lines":["",""],"id":262},{"start":{"row":2,"column":0},"end":{"row":2,"column":4},"action":"insert","lines":["    "]},{"start":{"row":2,"column":4},"end":{"row":3,"column":0},"action":"insert","lines":["",""]},{"start":{"row":3,"column":0},"end":{"row":3,"column":4},"action":"insert","lines":["    "]},{"start":{"row":3,"column":4},"end":{"row":4,"column":0},"action":"insert","lines":["",""]},{"start":{"row":4,"column":0},"end":{"row":4,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":3,"column":4},"end":{"row":3,"column":6},"action":"insert","lines":["# "],"id":263}],[{"start":{"row":3,"column":6},"end":{"row":4,"column":0},"action":"insert","lines":["",""],"id":264},{"start":{"row":4,"column":0},"end":{"row":4,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":4,"column":4},"end":{"row":6,"column":0},"action":"insert","lines":["    # Viewへ渡すためのインスタンス変数に空のModelオブジェクトを生成する。","    @list = List.new  ",""],"id":265}],[{"start":{"row":4,"column":0},"end":{"row":4,"column":2},"action":"remove","lines":["  "],"id":266},{"start":{"row":4,"column":0},"end":{"row":4,"column":2},"action":"remove","lines":["  "]}],[{"start":{"row":3,"column":4},"end":{"row":3,"column":5},"action":"remove","lines":["#"],"id":267}],[{"start":{"row":3,"column":2},"end":{"row":3,"column":4},"action":"remove","lines":["  "],"id":268},{"start":{"row":3,"column":0},"end":{"row":3,"column":2},"action":"remove","lines":["  "]}],[{"start":{"row":3,"column":0},"end":{"row":3,"column":1},"action":"remove","lines":[" "],"id":269},{"start":{"row":3,"column":0},"end":{"row":4,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":5,"column":0},"end":{"row":6,"column":4},"action":"remove","lines":["","    "],"id":270}],[{"start":{"row":2,"column":0},"end":{"row":2,"column":2},"action":"remove","lines":["  "],"id":271},{"start":{"row":2,"column":0},"end":{"row":2,"column":2},"action":"remove","lines":["  "]}],[{"start":{"row":4,"column":20},"end":{"row":4,"column":22},"action":"remove","lines":["  "],"id":272}],[{"start":{"row":0,"column":0},"end":{"row":17,"column":0},"action":"remove","lines":["class ListsController < ApplicationController","  def new","","    # Viewへ渡すためのインスタンス変数に空のModelオブジェクトを生成する。","    @list = List.new","","  end","","  def index","  end","","  def show","  end","","  def edit","  end","end",""],"id":273}],[{"start":{"row":0,"column":0},"end":{"row":33,"column":3},"action":"insert","lines":["class ListsController < ApplicationController","","  def new","","    # Viewへ渡すためのインスタンス変数に空のModelオブジェクトを生成する。","    @list = List.new","","  end","","  # 以下を追加","  def create","    # １.&2. データを受け取り新規登録するためのインスタンス作成","    list = List.new(list_params)","    # 3. データをデータベースに保存するためのsaveメソッド実行","    list.save","    # 4. トップ画面へリダイレクト","    redirect_to '/top'","  end","  ","  def index","  end","","  def show","  end","","  def edit","  end","  ","  private","  # ストロングパラメータ","  def list_params","    params.require(:list).permit(:title, :body)","  end","end"],"id":274}],[{"start":{"row":18,"column":0},"end":{"row":18,"column":2},"action":"remove","lines":["  "],"id":275},{"start":{"row":27,"column":0},"end":{"row":27,"column":2},"action":"remove","lines":["  "]}],[{"start":{"row":19,"column":11},"end":{"row":20,"column":0},"action":"insert","lines":["",""],"id":276},{"start":{"row":20,"column":0},"end":{"row":20,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":20,"column":4},"end":{"row":21,"column":0},"action":"insert","lines":["",""],"id":277},{"start":{"row":21,"column":0},"end":{"row":21,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":21,"column":4},"end":{"row":21,"column":6},"action":"insert","lines":["# "],"id":278}],[{"start":{"row":21,"column":6},"end":{"row":22,"column":0},"action":"insert","lines":["",""],"id":279},{"start":{"row":22,"column":0},"end":{"row":22,"column":4},"action":"insert","lines":["    "]},{"start":{"row":22,"column":4},"end":{"row":23,"column":0},"action":"insert","lines":["",""]},{"start":{"row":23,"column":0},"end":{"row":23,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":22,"column":4},"end":{"row":22,"column":27},"action":"insert","lines":["    @lists = List.all  "],"id":280}],[{"start":{"row":21,"column":6},"end":{"row":21,"column":9},"action":"insert","lines":["アプリ"],"id":281},{"start":{"row":21,"column":9},"end":{"row":21,"column":10},"action":"insert","lines":["3"]}],[{"start":{"row":21,"column":10},"end":{"row":21,"column":11},"action":"insert","lines":["章"],"id":282}],[{"start":{"row":26,"column":2},"end":{"row":27,"column":5},"action":"remove","lines":["def show","  end"],"id":283},{"start":{"row":26,"column":2},"end":{"row":28,"column":5},"action":"insert","lines":["  def show","    @list = List.find(params[:id])  ","  end"]}],[{"start":{"row":26,"column":2},"end":{"row":26,"column":4},"action":"remove","lines":["  "],"id":284}],[{"start":{"row":20,"column":0},"end":{"row":20,"column":4},"action":"remove","lines":["    "],"id":285},{"start":{"row":22,"column":25},"end":{"row":22,"column":27},"action":"remove","lines":["  "]},{"start":{"row":23,"column":0},"end":{"row":23,"column":4},"action":"remove","lines":["    "]},{"start":{"row":27,"column":34},"end":{"row":27,"column":36},"action":"remove","lines":["  "]}],[{"start":{"row":26,"column":2},"end":{"row":27,"column":0},"action":"insert","lines":["",""],"id":286},{"start":{"row":27,"column":0},"end":{"row":27,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":26,"column":2},"end":{"row":26,"column":4},"action":"insert","lines":["# "],"id":287}],[{"start":{"row":26,"column":4},"end":{"row":26,"column":7},"action":"insert","lines":["アプリ"],"id":288},{"start":{"row":26,"column":7},"end":{"row":26,"column":8},"action":"insert","lines":["4"]},{"start":{"row":26,"column":8},"end":{"row":26,"column":9},"action":"insert","lines":["章"]}],[{"start":{"row":14,"column":13},"end":{"row":15,"column":0},"action":"insert","lines":["",""],"id":289},{"start":{"row":15,"column":0},"end":{"row":15,"column":4},"action":"insert","lines":["    "]},{"start":{"row":15,"column":4},"end":{"row":16,"column":0},"action":"insert","lines":["",""]},{"start":{"row":16,"column":0},"end":{"row":16,"column":4},"action":"insert","lines":["    "]},{"start":{"row":16,"column":4},"end":{"row":17,"column":0},"action":"insert","lines":["",""]},{"start":{"row":17,"column":0},"end":{"row":17,"column":4},"action":"insert","lines":["    "]},{"start":{"row":17,"column":4},"end":{"row":18,"column":0},"action":"insert","lines":["",""]},{"start":{"row":18,"column":0},"end":{"row":18,"column":4},"action":"insert","lines":["    "]},{"start":{"row":18,"column":4},"end":{"row":19,"column":0},"action":"insert","lines":["",""]},{"start":{"row":19,"column":0},"end":{"row":19,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":16,"column":4},"end":{"row":18,"column":34},"action":"insert","lines":["    # redirect_to '/top' を削除して、以下コードに変更","    # 詳細画面へリダイレクト","    redirect_to list_path(list.id)"],"id":290}],[{"start":{"row":16,"column":0},"end":{"row":16,"column":2},"action":"remove","lines":["  "],"id":291},{"start":{"row":16,"column":0},"end":{"row":16,"column":2},"action":"remove","lines":["  "]}],[{"start":{"row":23,"column":4},"end":{"row":23,"column":6},"action":"insert","lines":["# "],"id":292}],[{"start":{"row":16,"column":0},"end":{"row":19,"column":0},"action":"remove","lines":["    # redirect_to '/top' を削除して、以下コードに変更","    # 詳細画面へリダイレクト","    redirect_to list_path(list.id)",""],"id":293}],[{"start":{"row":16,"column":0},"end":{"row":16,"column":2},"action":"remove","lines":["  "],"id":294},{"start":{"row":16,"column":0},"end":{"row":16,"column":2},"action":"remove","lines":["  "]},{"start":{"row":16,"column":0},"end":{"row":17,"column":4},"action":"remove","lines":["","    "]},{"start":{"row":16,"column":0},"end":{"row":17,"column":4},"action":"remove","lines":["","    "]},{"start":{"row":16,"column":0},"end":{"row":17,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":17,"column":24},"end":{"row":18,"column":0},"action":"insert","lines":["",""],"id":295},{"start":{"row":18,"column":0},"end":{"row":18,"column":4},"action":"insert","lines":["    "]},{"start":{"row":18,"column":4},"end":{"row":19,"column":0},"action":"insert","lines":["",""]},{"start":{"row":19,"column":0},"end":{"row":19,"column":4},"action":"insert","lines":["    "]},{"start":{"row":19,"column":4},"end":{"row":20,"column":0},"action":"insert","lines":["",""]},{"start":{"row":20,"column":0},"end":{"row":20,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":19,"column":4},"end":{"row":22,"column":0},"action":"insert","lines":["    # redirect_to '/top' を削除して、以下コードに変更","    # 詳細画面へリダイレクト","    redirect_to list_path(list.id)",""],"id":296}],[{"start":{"row":19,"column":0},"end":{"row":19,"column":2},"action":"remove","lines":["  "],"id":297},{"start":{"row":19,"column":0},"end":{"row":19,"column":2},"action":"remove","lines":["  "]}],[{"start":{"row":15,"column":0},"end":{"row":15,"column":4},"action":"remove","lines":["    "],"id":298},{"start":{"row":18,"column":0},"end":{"row":18,"column":4},"action":"remove","lines":["    "]},{"start":{"row":23,"column":0},"end":{"row":23,"column":4},"action":"remove","lines":["    "]}],[{"start":{"row":38,"column":10},"end":{"row":39,"column":0},"action":"insert","lines":["",""],"id":299},{"start":{"row":39,"column":0},"end":{"row":39,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":39,"column":4},"end":{"row":39,"column":38},"action":"insert","lines":["    @list = List.find(params[:id])"],"id":300}],[{"start":{"row":39,"column":0},"end":{"row":39,"column":2},"action":"remove","lines":["  "],"id":301},{"start":{"row":39,"column":0},"end":{"row":39,"column":2},"action":"remove","lines":["  "]}],[{"start":{"row":38,"column":10},"end":{"row":39,"column":0},"action":"insert","lines":["",""],"id":302},{"start":{"row":39,"column":0},"end":{"row":39,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":39,"column":4},"end":{"row":39,"column":6},"action":"insert","lines":["# "],"id":303}],[{"start":{"row":39,"column":6},"end":{"row":39,"column":9},"action":"insert","lines":["アプリ"],"id":304}],[{"start":{"row":39,"column":9},"end":{"row":39,"column":10},"action":"insert","lines":["6"],"id":305}],[{"start":{"row":39,"column":9},"end":{"row":39,"column":10},"action":"remove","lines":["6"],"id":306}],[{"start":{"row":39,"column":9},"end":{"row":39,"column":10},"action":"insert","lines":["5"],"id":307},{"start":{"row":39,"column":10},"end":{"row":39,"column":11},"action":"insert","lines":["章"]}],[{"start":{"row":0,"column":0},"end":{"row":48,"column":3},"action":"remove","lines":["class ListsController < ApplicationController","","  def new","","    # Viewへ渡すためのインスタンス変数に空のModelオブジェクトを生成する。","    @list = List.new","","  end","","  # 以下を追加","  def create","    # １.&2. データを受け取り新規登録するためのインスタンス作成","    list = List.new(list_params)","    # 3. データをデータベースに保存するためのsaveメソッド実行","    list.save","","    # 4. トップ画面へリダイレクト","    # redirect_to '/top'","","    # redirect_to '/top' を削除して、以下コードに変更","    # 詳細画面へリダイレクト","    redirect_to list_path(list.id)","","","  end","","  def index","","    # アプリ3章","        @lists = List.all","","  end","","  # アプリ4章","  def show","    @list = List.find(params[:id])","  end","","  def edit","    # アプリ5章","    @list = List.find(params[:id])","  end","","  private","  # ストロングパラメータ","  def list_params","    params.require(:list).permit(:title, :body)","  end","end"],"id":308},{"start":{"row":0,"column":0},"end":{"row":62,"column":3},"action":"insert","lines":["class ListsController < ApplicationController","","  def new","","    # Viewへ渡すためのインスタンス変数に空のModelオブジェクトを生成する。","    @list = List.new","","  end","","  # 以下を追加","  def create","    # １.&2. データを受け取り新規登録するためのインスタンス作成","    list = List.new(list_params)","    # 3. データをデータベースに保存するためのsaveメソッド実行","    list.save","","    # 4. トップ画面へリダイレクト","    # redirect_to '/top'","","    # redirect_to '/top' を削除して、以下コードに変更","    # 詳細画面へリダイレクト","    redirect_to list_path(list.id)","","","  end","","  def index","","    # アプリ3章","        @lists = List.all","","  end","","  # アプリ4章","  def show","    @list = List.find(params[:id])","  end","","  def edit","    # アプリ5章","    @list = List.find(params[:id])","  end","","","","","  def update","    list = List.find(params[:id])","    list.update(list_params)","    redirect_to list_path(list.id)  ","  end","","","","","","","  private","  # ストロングパラメータ","  def list_params","    params.require(:list).permit(:title, :body)","  end","end"]}],[{"start":{"row":45,"column":0},"end":{"row":45,"column":2},"action":"insert","lines":["# "],"id":309}],[{"start":{"row":45,"column":2},"end":{"row":45,"column":3},"action":"insert","lines":["a"],"id":310},{"start":{"row":45,"column":3},"end":{"row":45,"column":4},"action":"insert","lines":["p"]},{"start":{"row":45,"column":4},"end":{"row":45,"column":5},"action":"insert","lines":["u"]},{"start":{"row":45,"column":5},"end":{"row":45,"column":6},"action":"insert","lines":["r"]},{"start":{"row":45,"column":6},"end":{"row":45,"column":7},"action":"insert","lines":["i"]}],[{"start":{"row":45,"column":6},"end":{"row":45,"column":7},"action":"remove","lines":["i"],"id":311},{"start":{"row":45,"column":5},"end":{"row":45,"column":6},"action":"remove","lines":["r"]},{"start":{"row":45,"column":4},"end":{"row":45,"column":5},"action":"remove","lines":["u"]},{"start":{"row":45,"column":3},"end":{"row":45,"column":4},"action":"remove","lines":["p"]},{"start":{"row":45,"column":2},"end":{"row":45,"column":3},"action":"remove","lines":["a"]}],[{"start":{"row":45,"column":2},"end":{"row":45,"column":5},"action":"insert","lines":["アプリ"],"id":312},{"start":{"row":45,"column":5},"end":{"row":45,"column":6},"action":"insert","lines":["5"]},{"start":{"row":45,"column":6},"end":{"row":45,"column":7},"action":"insert","lines":["章"]}],[{"start":{"row":49,"column":34},"end":{"row":49,"column":36},"action":"remove","lines":["  "],"id":313}],[{"start":{"row":60,"column":47},"end":{"row":61,"column":0},"action":"insert","lines":["",""],"id":314},{"start":{"row":61,"column":0},"end":{"row":61,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":60,"column":0},"end":{"row":60,"column":47},"action":"remove","lines":["    params.require(:list).permit(:title, :body)"],"id":315},{"start":{"row":60,"column":0},"end":{"row":60,"column":55},"action":"insert","lines":["    params.require(:list).permit(:title, :body, :image)"]}],[{"start":{"row":61,"column":0},"end":{"row":61,"column":4},"action":"remove","lines":["    "],"id":316}],[{"start":{"row":53,"column":0},"end":{"row":54,"column":5},"action":"insert","lines":["  def destroy","  end"],"id":317}],[{"start":{"row":52,"column":0},"end":{"row":52,"column":2},"action":"insert","lines":["# "],"id":318}],[{"start":{"row":52,"column":2},"end":{"row":52,"column":5},"action":"insert","lines":["アプリ"],"id":319},{"start":{"row":52,"column":5},"end":{"row":52,"column":6},"action":"insert","lines":["7"]},{"start":{"row":52,"column":6},"end":{"row":52,"column":7},"action":"insert","lines":["章"]}],[{"start":{"row":53,"column":13},"end":{"row":54,"column":0},"action":"insert","lines":["",""],"id":320},{"start":{"row":54,"column":0},"end":{"row":54,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":54,"column":2},"end":{"row":54,"column":4},"action":"remove","lines":["  "],"id":321},{"start":{"row":54,"column":0},"end":{"row":54,"column":2},"action":"remove","lines":["  "]}],[{"start":{"row":54,"column":0},"end":{"row":56,"column":43},"action":"insert","lines":["    list = List.find(params[:id])  # データ（レコード）を1件取得","    list.destroy  # データ（レコード）を削除","    redirect_to '/lists'  # 投稿一覧画面へリダイレクト  "],"id":322}],[{"start":{"row":56,"column":41},"end":{"row":56,"column":43},"action":"remove","lines":["  "],"id":323}],[{"start":{"row":10,"column":0},"end":{"row":24,"column":5},"action":"remove","lines":["  def create","    # １.&2. データを受け取り新規登録するためのインスタンス作成","    list = List.new(list_params)","    # 3. データをデータベースに保存するためのsaveメソッド実行","    list.save","","    # 4. トップ画面へリダイレクト","    # redirect_to '/top'","","    # redirect_to '/top' を削除して、以下コードに変更","    # 詳細画面へリダイレクト","    redirect_to list_path(list.id)","","","  end"],"id":324},{"start":{"row":10,"column":0},"end":{"row":32,"column":5},"action":"insert","lines":["def create","    # １.&2. データを受け取り新規登録するためのインスタンス作成","    # list = List.new(list_params)","    # アプリ7章","    @list = List.new(list_params)","","    # 3. データをデータベースに保存するためのsaveメソッド実行","    # list.save","    # アプリ7章","    if @list.save","","    # 4. トップ画面へリダイレクト","    # redirect_to '/top'","    # redirect_to '/top' を削除して、以下コードに変更","    # 詳細画面へリダイレクト","    # redirect_to list_path(list.id)","    # アプリ7章","      redirect_to list_path(@list.id)","    else","      render :new","    end","","  end"]}],[{"start":{"row":32,"column":0},"end":{"row":32,"column":2},"action":"remove","lines":["  "],"id":325}],[{"start":{"row":31,"column":0},"end":{"row":32,"column":0},"action":"remove","lines":["",""],"id":326}],[{"start":{"row":13,"column":9},"end":{"row":13,"column":10},"action":"remove","lines":["7"],"id":327}],[{"start":{"row":13,"column":9},"end":{"row":13,"column":10},"action":"insert","lines":["8"],"id":328}],[{"start":{"row":18,"column":9},"end":{"row":18,"column":10},"action":"remove","lines":["7"],"id":329}],[{"start":{"row":18,"column":9},"end":{"row":18,"column":10},"action":"insert","lines":["8"],"id":330}],[{"start":{"row":26,"column":9},"end":{"row":26,"column":10},"action":"remove","lines":["7"],"id":331},{"start":{"row":26,"column":9},"end":{"row":26,"column":10},"action":"insert","lines":["8"]}],[{"start":{"row":10,"column":0},"end":{"row":31,"column":3},"action":"remove","lines":["def create","    # １.&2. データを受け取り新規登録するためのインスタンス作成","    # list = List.new(list_params)","    # アプリ8章","    @list = List.new(list_params)","","    # 3. データをデータベースに保存するためのsaveメソッド実行","    # list.save","    # アプリ8章","    if @list.save","","    # 4. トップ画面へリダイレク��","    # redirect_to '/top'","    # redirect_to '/top' を削除��て、以下コードに変更","    # 詳細画面へリダイレクト","    # redirect_to list_path(list.id)","    # アプリ8章","      redirect_to list_path(@list.id)","    else","      render :new","    end","end"],"id":332},{"start":{"row":10,"column":0},"end":{"row":33,"column":3},"action":"insert","lines":["def create","    # １.&2. データを受け取り新規登録するためのインスタンス作成","    # list = List.new(list_params)","    # アプリ8章","    @list = List.new(list_params)","","    # 3. データをデータベースに保存するためのsaveメソッド実行","    # list.save","    # アプリ8章","    if @list.save","","    # 4. トップ画面へリダイレクト","    # redirect_to '/top'","    # redirect_to '/top' を削除して、以下コードに変更","    # 詳細画面へリダイレクト","    # redirect_to list_path(list.id)","    # アプリ8章","      redirect_to list_path(@list.id)","    else","    #render :new","    # アプリ9章","      render :index #<= new から indexに変更    end  ","    end","end"]}],[{"start":{"row":31,"column":46},"end":{"row":31,"column":48},"action":"remove","lines":["  "],"id":333}],[{"start":{"row":31,"column":39},"end":{"row":31,"column":46},"action":"remove","lines":["    end"],"id":334}],[{"start":{"row":10,"column":0},"end":{"row":33,"column":3},"action":"remove","lines":["def create","    # １.&2. データを受け取り新規登録するためのインスタンス作成","    # list = List.new(list_params)","    # アプリ8章","    @list = List.new(list_params)","","    # 3. データをデータベースに保存するためのsaveメソッド実行","    # list.save","    # アプリ8章","    if @list.save","","    # 4. トップ画面へリダイレクト","    # redirect_to '/top'","    # redirect_to '/top' を削除して、以下コードに変更","    # 詳細画面へリダイレクト","    # redirect_to list_path(list.id)","    # アプリ8章","      redirect_to list_path(@list.id)","    else","    #render :new","    # アプリ9章","      render :index #<= new から indexに変更","    end","end"],"id":335},{"start":{"row":10,"column":0},"end":{"row":43,"column":3},"action":"insert","lines":["def create","    # １.&2. データを受け取り新規登録するためのインスタンス作成","    # list = List.new(list_params)","    # アプリ8章","","    @list = List.new(list_params)","","    # 3. データをデータベースに保存するためのsaveメソッド実行","    # list.save","    # アプリ8章","","    if @list.save","","    # 4. トップ画面へリダイレクト","    # redirect_to '/top'","    # redirect_to '/top' を削除して、以下コードに変更","    # 詳細画面へリダイレクト","    # redirect_to list_path(list.id)","    # アプリ8章","","      redirect_to list_path(@list.id)","    else","","    #render :new","","    # アプリ9章","","      @lists = List.all","","    # アプリ9章","","      render :index #<= new から indexに変更","    end","end"]}],[{"start":{"row":10,"column":0},"end":{"row":43,"column":3},"action":"remove","lines":["def create","    # １.&2. データを受け取り新規登録するためのインスタンス作成","    # list = List.new(list_params)","    # アプリ8章","","    @list = List.new(list_params)","","    # 3. データをデータベースに保存するためのsaveメソッド実行","    # list.save","    # アプリ8章","","    if @list.save","","    # 4. トップ画面へリダイレクト","    # redirect_to '/top'","    # redirect_to '/top' を削除して、以下コードに変更","    # 詳細画面へリダイレクト","    # redirect_to list_path(list.id)","    # アプリ8章","","      redirect_to list_path(@list.id)","    else","","    #render :new","","    # アプリ9章","","      @lists = List.all","","    # アプリ9章","","      render :index #<= new から indexに変更","    end","end"],"id":336},{"start":{"row":10,"column":0},"end":{"row":44,"column":3},"action":"insert","lines":["def create","    # １.&2. データを受け取り新規登録するためのインスタンス作成","    # list = List.new(list_params)","    # アプリ8章","","    @list = List.new(list_params)","","    # 3. データをデータベースに保存するためのsaveメソッド実行","    # list.save","    # アプリ8章","","    if @list.save","","    # 4. トップ画面へリダイレクト","    # redirect_to '/top'","    # redirect_to '/top' を削除して、以下コードに変更","    # 詳細画面へリダイレクト","    # redirect_to list_path(list.id)","    #アプリ8章","","      redirect_to list_path(@list.id)","    else","","    #render :new","    #アプリ9章","    #@lists = List.all","    #アプリ9章","","      render :new","","    #アプリ9章","    #render :index #<= new から indexに変更","","    end","end"]}],[{"start":{"row":10,"column":0},"end":{"row":44,"column":3},"action":"remove","lines":["def create","    # １.&2. データを受け取り新規登録するためのインスタンス作成","    # list = List.new(list_params)","    # アプリ8章","","    @list = List.new(list_params)","","    # 3. データをデータベースに保存するためのsaveメソッド実行","    # list.save","    # アプリ8章","","    if @list.save","","    # 4. トップ画面へリダイレクト","    # redirect_to '/top'","    # redirect_to '/top' を削除して、以下コードに変更","    # 詳細画面へリダイレクト","    # redirect_to list_path(list.id)","    #アプリ8章","","      redirect_to list_path(@list.id)","    else","","    #render :new","    #アプリ9章","    #@lists = List.all","    #アプリ9章","","      render :new","","    #アプリ9章","    #render :index #<= new から indexに変更","","    end","end"],"id":337},{"start":{"row":10,"column":0},"end":{"row":49,"column":3},"action":"insert","lines":["def create","    # １.&2. データを受け取り新規登録するためのインスタンス作成","    # list = List.new(list_params)","    # アプリ8章","","    @list = List.new(list_params)","","    # 3. データをデータベースに保存するためのsaveメソッド実行","    # list.save","    # アプリ8章","","    if @list.save","","","      # 3. フラッシュメッセージを定義し、詳細画面へリダイレクト","      flash[:notice] = \"投稿に成功しました。\"","","","    # 4. トップ画面へリダイレクト","    # redirect_to '/top'","    # redirect_to '/top' を削除して、以下コードに変更","    # 詳細画面へリダイレクト","    # redirect_to list_path(list.id)","    #アプリ8章","","      redirect_to list_path(@list.id)","    else","","    #render :new","    #アプリ9章","    #@lists = List.all","    #アプリ9章","","      render :new","","    #アプリ9章","    #render :index #<= new から indexに変更","","    end","end"]}],[{"start":{"row":10,"column":0},"end":{"row":49,"column":3},"action":"remove","lines":["def create","    # １.&2. データを受け取り新規登録するためのインスタンス作成","    # list = List.new(list_params)","    # アプリ8章","","    @list = List.new(list_params)","","    # 3. データをデータベースに保存するためのsaveメソッド実行","    # list.save","    # アプリ8章","","    if @list.save","","","      # 3. フラッシュメッセージを定義し、詳細画面へリダイレクト","      flash[:notice] = \"投稿に成功しました。\"","","","    # 4. トップ画面へリダイレクト","    # redirect_to '/top'","    # redirect_to '/top' を削除して、以下コードに変更","    # 詳細画面へリダイレクト","    # redirect_to list_path(list.id)","    #アプリ8章","","      redirect_to list_path(@list.id)","    else","","    #render :new","    #アプリ9章","    #@lists = List.all","    #アプリ9章","","      render :new","","    #アプリ9章","    #render :index #<= new から indexに変更","","    end","end"],"id":338},{"start":{"row":10,"column":0},"end":{"row":52,"column":3},"action":"insert","lines":["def create","    # １.&2. データを受け取り新規登録するためのインスタンス作成","    # list = List.new(list_params)","    # アプリ8章","","    @list = List.new(list_params)","","    # 3. データをデータベースに保存するためのsaveメソッド実行","    # list.save","    # アプリ8章","","    if @list.save","","","      # 3. フラッシュメッセージを定義し、詳細画面へリダイレクト","      flash[:notice] = \"投稿に成功しました。\"","","","    # 4. トップ画面へリダイレクト","    # redirect_to '/top'","    # redirect_to '/top' を削除して、以下コードに変更","    # 詳細画面へリダイレクト","    # redirect_to list_path(list.id)","    #アプリ8章","","      redirect_to list_path(@list.id)","    else","","    #render :new","    #アプリ9章","    #@lists = List.all","    #アプリ9章","","      # 3. フラッシュメッセージを定義し、new.html.erbを描画する","      flash[:notice] = \"投稿に失敗しました。\"","","      render :new","","    #アプリ9章","    #render :index #<= new から indexに変更","","    end","end"]}],[{"start":{"row":10,"column":0},"end":{"row":52,"column":3},"action":"remove","lines":["def create","    # １.&2. データを受け取り新規登録するためのインスタンス作成","    # list = List.new(list_params)","    # アプリ8章","","    @list = List.new(list_params)","","    # 3. データをデータベースに保存するためのsaveメソッド実行","    # list.save","    # アプリ8章","","    if @list.save","","","      # 3. フラッシュメッセージを定義し、詳細画面へリダイレクト","      flash[:notice] = \"投稿に成功しました。\"","","","    # 4. トップ画面へリダイレクト","    # redirect_to '/top'","    # redirect_to '/top' を削除して、以下コードに変更","    # 詳細画面へリダイレクト","    # redirect_to list_path(list.id)","    #アプリ8章","","      redirect_to list_path(@list.id)","    else","","    #render :new","    #アプリ9章","    #@lists = List.all","    #アプリ9章","","      # 3. フラッシュメッセージを定義し、new.html.erbを描画する","      flash[:notice] = \"投稿に失敗しました。\"","","      render :new","","    #アプリ9章","    #render :index #<= new から indexに変更","","    end","end"],"id":339},{"start":{"row":10,"column":0},"end":{"row":55,"column":3},"action":"insert","lines":["def create","    # １.&2. データを受け取り新規登録するためのインスタンス作成","    # list = List.new(list_params)","    # アプリ8章","","    @list = List.new(list_params)","","    # 3. データをデータベースに保存するためのsaveメソッド実行","    # list.save","    # アプリ8章","","    if @list.save","","","      # 3. フラッシュメッセージを定義し、詳細画面へリダイレクト","      flash[:notice] = \"投稿に成功しました。\"","","","    # 4. トップ画面へリダイレクト","    # redirect_to '/top'","    # redirect_to '/top' を削除して、以下コードに変更","    # 詳細画面へリダイレクト","    # redirect_to list_path(list.id)","    #アプリ8章","","      redirect_to list_path(@list.id)","    else","","    #render :new","    #アプリ9章","    #@lists = List.all","    #アプリ9章","","      # 3. フラッシュメッセージを定義し、new.html.erbを描画する","      #flash[:notice] = \"投稿に失敗しました。\"","","      # flash.nowでフラッシュメッセージを定義する","      flash.now[:notice] = \"投稿に失敗しました。\"","","      render :new","","    #アプリ9章","    #render :index #<= new から indexに変更","","    end","end"]}],[{"start":{"row":48,"column":0},"end":{"row":49,"column":0},"action":"insert","lines":["",""],"id":340},{"start":{"row":49,"column":0},"end":{"row":50,"column":0},"action":"insert","lines":["",""]}],[{"start":{"row":47,"column":6},"end":{"row":47,"column":8},"action":"insert","lines":["# "],"id":341}],[{"start":{"row":48,"column":0},"end":{"row":48,"column":51},"action":"insert","lines":["      flash.now[:alert] = \"投稿に失敗しました。\" #キーをalertに変更"],"id":342}]]},"ace":{"folds":[],"scrolltop":1227.5,"scrollleft":0,"selection":{"start":{"row":100,"column":3},"end":{"row":100,"column":3},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1691776931908,"hash":"47d928ae54d1e18d0cb670e9aa41189a2e03b461"}