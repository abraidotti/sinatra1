require "sinatra"
require "sinatra/reloader" if development?

get "/" do
  erb :index
end

get '/about' do
  erb :about, layout: :layout_two
end

get '/contact' do
  erb :contact
end



=begin
# Render tag = executes Ruby code and renders it as a string
<%= ch-ching %>

# code tag = executes non-renderable Ruby code
<% no equals sign %>

=end
