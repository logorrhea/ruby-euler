########################################################################
### Project Euler
###
### Problem 1: Multiples of 3 and 5
### Implemented in Ruby
### Author: Tyler Funk <tfunk@fastmail.fm>
###
### If we list all the natural numbers below 10 that are multiples
### of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.
###
### Find the sum of all the multiples of 3 or 5 below 1000.
###
#########################################################################

total = 0
(1...1000).to_a.select! { |n| n%3==0 || n%5==0 }.each do |num|
    total += num
end
puts total