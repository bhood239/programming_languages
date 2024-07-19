# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
ProgrammingLanguage.create([
  { title: 'Ruby', description: 'A dynamic, open source programming language with a focus on simplicity and productivity.', link: 'https://www.ruby-lang.org/' },
  { title: 'JavaScript', description: 'JavaScript is a programming language that is one of the core technologies of the World Wide Web.', link: 'https://developer.mozilla.org/en-US/docs/Web/JavaScript' },
  { title: 'Python', description: 'Python is an interpreted, high-level and general-purpose programming language.', link: 'https://www.python.org/' }
])