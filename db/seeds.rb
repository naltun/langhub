# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Language.destroy_all

languages = Language.create([
  {
    name: 'B',
    year: 1969,
    license: 'Proprietary, Owned by Bell Labs',
    description: 'B is a programming language developed at Bell Labs circa 1969. It is the work of Ken Thompson with Dennis Ritchie. B was derived from BCPL, and its name may be a contraction of BCPL. (Wikipedia)'
  },
  
  {
    name: 'C',
    year: 1972,
    license: 'Implementation Specific',
    description: 'C is a general-purpose, imperative computer programming language, supporting structured programming, lexical variable scope and recursion, while a static type system prevents many unintended operations. (Wikipedia)'
  },

  {
    name: 'Rust',
    year: 2010,
    license: 'MIT || Apache License 2.0',
    description: 'Rust is a multi-paradigm systems programming language focused on safety, especially safe concurrency. Rust is syntactically similar to C++, but is designed to provide better memory safety while maintaining high performance. (Wikipedia)'
  },

  {
    name: 'Smalltalk',
    year: 1972,
    license: 'Implementation Specific',
    description: 'Smalltalk is an object-oriented, dynamically typed reflective programming language. Smalltalk was created as the language in underpinning the "new world" of computing exemplified by "human–computer symbiosis". (Wikipedia)'
  }
])