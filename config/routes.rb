Rails.application.routes.draw do
  # add root route
  root 'pages#home'
  get 'about', to: 'pages#about'
  # root for root space, the quote is to specify where send this to. application stands for application_controller. 
  # we don't need to write down _controller here. Rails will handle it for us.
  # next, we need a method in controller to handle this request. At this step, we need to specify the method name in the controller 
  # To do this, we just add # after controller and give the method name.
end
