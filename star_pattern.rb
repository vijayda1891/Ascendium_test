def pattern_printing(stars)
  for star in 0..(stars-1)
    star.times { print " " }
    (stars-star).times { print "*" }
    (stars-star-1).times { print "*"} 
    puts
  end
  for star in 2..stars
    (stars-star).times { print " " }
    star.times { print "*" }
    (star-1).times { print "*"} 
    puts
  end
end
pattern_printing(5)
