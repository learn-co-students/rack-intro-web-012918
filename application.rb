class Application

  def call(env)
    name_var = "Ben Matare"
    resp = Rack::Response.new
    resp.write "Hello, my name is #{name_var}"
    resp.finish
  end

end
