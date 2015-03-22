#使用到的技术列表
1.sass
url:http://sass-lang.com/
2.bootstrap
url:http://getbootstrap.com/
3.bootstrap-sass
url:http://www.rubydoc.info/gems/bootstrap-sass/3.3.4.1


#使用的一些事项
1.切换gem源为淘宝源
url:https://ruby.taobao.org



#使用的命令行

#3月19日
rails generate scaffold Business name:string time:date location:string during:string price:float
rake db:migrate
rails generate model Item name:string  pirce:float  quantity:integer  breif:string  totalPrice:float
rake db:migrate
rails generate controller Items create destory






#工作流程
3月19日
1.创建了repository命名为mission01
2.添加了bootstrap-sass以让rails可以使用bootstrap
3.通过脚手架生成Business
4.绑定root为Business#index
3月22日
1.创建分支 items
2.创建model Item
3.创建页面