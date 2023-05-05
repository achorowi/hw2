class Movie < ApplicationRecord
    movie1 = Movie.new
    movie1["title"] = "Batman Begins"
    movie1["year_released"] = "2005"
    movie1["rated"] = "PG-13"
    movie1.save
    movie1 = Movie.where({"title" => "Batman Begins", "year_released" => "2005", "rated" => "PG-13"})[0]
    puts movie1.inspect
end
