require "sinatra"
require "sinatra/reloader"

get("/") do
  erb(:square_new)
end

get("/square/new") do
  erb(:square_new)
end

get("/square_root/new") do
  erb(:square_root_new)
end

get("/random/new") do
  erb(:randon_new)
end

get("/payment/new") do
  erb(:payment_new)
end
