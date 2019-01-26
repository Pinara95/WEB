class HomeController < ApplicationController
 
# zeigt die haupt seite 
# das view ist unter view/blog/index zu finden 
def index
   @blogs = Blog.all
 end
 # zeigt die uber uns  seite 
# das view ist unter view/blog/uber zu finden 
 def uber
 end
 # zeigt die kontakt seite 
# das view ist unter view/blog/kontaakt zu finden 
 def kontakt
 end
end
