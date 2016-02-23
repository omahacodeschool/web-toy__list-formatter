# This controller action should have a form for the user
# to enter some comma separated list.
MyApp.get "/" do
  erb :"homepage"
end

# This is the action that the form should submit to.
# It does the calculation and returns a view that
# displays an HTML unordered list with the individual list items.
MyApp.get "/list" do
  erb :"list"
end