Rails.application.routes.draw do
get("/", { :controller =>"users", :action => "index"}) 
get("/users", { :controller =>"users", :action => "index"})
get("/add_user", {:controller => "users", :action => "create"})
post("/add_user", {:controller => "users", :action => "create"})
get("/users/:path_username", {:controller =>"users", :action => "show"})
post("/update_user/:user_id", {:controller =>"users", :action => "update"})
post("/add_comment", {:controller => "photos", :action => "add_comment"})

get("/photos", {:controller => "photos", :action => "index"})
get("/photos/:path_id", {:controller => "photos", :action => "show"})
get("/update_photo/:photo_id", {:controller => "photos", :action => "update"})
post("/update_photo/:photo_id", {:controller =>"photos", :action => "update"})
get("/delete_photo/:toast_id", {:controller => "photos", :action => "delete"})
get("/insert_photo_record", {:controller => "photos", :action => "create"})
post("/insert_photo_record", {:controller => "photos", :action => "create"})
end
