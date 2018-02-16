class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Jairo"
    resp.finish
  end

end
