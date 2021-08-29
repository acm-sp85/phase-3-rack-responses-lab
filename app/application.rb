class Application

    def call(env)
      resp = Rack::Response.new

        time_array = Time.now
        time = time_array.to_s
        tiempo = time.split(" ")
        hours = tiempo[1].split(":")

        hours_integer = hours[0].to_i

        if (hours_integer > 13)

      resp.write "Good afternoon!"
      resp.finish
    elsif
        resp.write "Good morning!"
        resp.finish
    end
end
  
  end 