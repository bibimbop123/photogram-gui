Rails.application.routes.draw do
get("/users", { :controller =>"users", :action => "index"})
get("/users/:path_username", {:controller =>"users", :action => "show"})
get("/update_user", {:controller =>"users", :action => "update"})
post("/update_user/:user_id", {:controller =>"users", :action => "update"})
get("/photos", {:controller => "photos", :action => "index"})
get("/photos/:path_id", {:controller => "photos", :action => "show"})
get("/delete_photo/:toast_id", {:controller => "photos", :action => "delete"})
get("/insert_photo_record", {:controller => "photos", :action => "create"})
post("/insert_photo_record", {:controller => "photos", :action => "create"})
end
