class Application

  def call(env)
    resp = Rack::Response.new

    if t.hour < 12
      resp.write "Good Morning!"
    if t.hour >= 12
      resp.write "Good Afternoon!"
    end
    
    resp.finish
end
