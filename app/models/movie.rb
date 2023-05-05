class Movie < ApplicationRecord

    movie1 = Movie.new
    movie1["title"] = "Batman Begins"
    movie1["year_released"] = "2005"
    movie1["rated"] = "PG-13"
    movie1["studio_id"] = "1"
    movie1.save
    movie1 = Movie.where({"title" => "Batman Begins", "year_released" => "2005", "rated" => "PG-13"})[0]
    puts movie1.inspect
    
   movie2 = Movie.new
   movie2["title"] = "The Dark Knight"
   movie2["year_released"] = "2008"
   movie2["rated"] = "PG-13"
   movie2["studio_id"] = "1"
   movie2.save
   movie2 = Movie.where({"title" => "The Dark Knight", "year_released" => "2008", "rated" => "PG-13"})
   puts movie2.inspect
    
   movie3 = Movie.new
    movie3["title"] = "The Dark Knight Rises"
    movie3["year_released"] = "2012"
    movie3["rated"] = "PG-13"
    movie3["studio_id"] = "1"
    movie3.save
    movie3 = Movie.where({"title" => "The Dark Knight Rises", "year_released" => "2012", "rated" => "PG-13"})[0]
    puts movie3.inspect
end
