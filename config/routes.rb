Rails.application.routes.draw do
 
   root 'pages#home'

   get "context" => "pages#context"
   get "projects" => "pages#projects"
   get "publication" => "pages#publication"
   get "contact" => "pages#contact"


end
