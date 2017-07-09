# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.delete_all
# . . .
Product.create!(title: 'Seven Mobile Apps in Seven Weeks',
  description:
    %{<p>
      <em>Native Apps, Multiple Platforms</em>
      Answer the question â€œCan we build this for ALL the devices?â€ with a
      resounding YES. This book will help you get there with a real-world
      introduction to seven platforms, whether youâ€™re new to mobile or an
      experienced developer needing to expand your options. Plus, youâ€™ll find
      out which cross-platform solution makes the most sense for your needs.
      </p>},
  image_url: '7apps.jpg',
  price: 26.00)
Product.create!(title: 'Rails Test Prescriptions', 
  description: 
    %{<p>Rails code suffer from bloat, brittleness, 
      or inaccuracy? Cure these problems with a regular 
      dose of test-driven development. 
      Rails 4 Test Prescriptions is a comprehensive guide 
      to how tests can help you design and write better Rails.
      </p>},
  image_url: 'rtp.jpg',
  price: 48.00)
Product.create!(title: 'Programming Ruby', 
  description: 
    %{<p>Fastest growing and most exciting dynamic language out 
      there. If you need to get working programs delivered fast, 
      you should add Ruby to your toolbox.
      </p>},
  image_url: 'ruby.jpg',
  price: 60.00)
Product.create!(title: 'CoffeeScript', 
  description: 
    %{<p>Is a programming language that predictably transcompiles 
      to JavaScript. Programs can be written with less code and 
      in more human-readable terms, without sacrificing runtime 
      performance, compared with JavaScript.
      </p>},
  image_url: 'cs.jpg',
  price: 4.00)
# . . .