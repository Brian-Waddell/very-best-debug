Rails.application.routes.draw do

  get("/", { :controller => "users", :action => "home" })
  get("/users", { :controller => "users", :action => "index" })
  get("/users/:username", { :controller => "users", :action => "show" })
  get("/insert_user_record", { :controller => "users", :action => "create" })
  post("/update_user/:user_id", { :controller => "users", :action => "update" })

  get("/venues", { :controller => "venues", :action => "index" })
  get("/insert_venue_record", { :controller => "venues", :action => "create" })
  get("/venues/:an_id", { :controller => "venues", :action => "show" })
  get("/update_venue/:the_id", { :controller => "venues", :action => "update" })
  get("/delete_venue/:the_id", { :controller => "venues", :action => "destroy" })
 
  
  get("/insert_comment_record", { :controller => "comments", :action => "create" })
end
