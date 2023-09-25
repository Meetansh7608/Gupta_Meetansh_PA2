# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).

more_movies = [
  {:title => 'Lion King', :rating => 'G',
    :release_date => '24-Jun-1994',
    :description => 'Amazing story, Great songs, Impeccable animation, what more do you need in life(Grade A in this course)!!!'},
  {:title => 'Murder Mystery', :rating => 'PG-13',
    :release_date => '14-Jun-2019',
    :description => 'Super cool mystery+comedy+action+thriller packed cinematic experience'}
  {:title => 'My Neighbor Totoro', :rating => 'G',
    :release_date => '16-Apr-1988'},
  {:title => 'Green Book', :rating => 'PG-13',
    :release_date => '16-Nov-2018'},
  {:title => 'Parasite', :rating => 'R',
    :release_date => '30-May-2019'},
  {:title => 'Nomadland', :rating => 'R',
    :release_date => '19-Feb-2021'},
  {:title => 'CODA', :rating => 'PG-13',
    :release_date => '13-Aug-2021'}
]

more_movies.each do |movie|
  Movie.create!(movie)
end
