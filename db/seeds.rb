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
    name: 'Go',
    year: 2009,
    license: 'BSD',
    description: 'Go is a programming language created at Google in 2009 by Robert Griesemer, Rob Pike, and Ken Thompson. Go is a statically typed compiled language in the tradition of C, with memory safety, garbage collection, structural typing, and CSP-style concurrent programming features added. The compiler, tools and source code are all free and open source. (Wikipedia)',
  },

  {
    name: 'JavaScript',
    year: 1995,
    license: 'Implementation Specific',
    description: 'JavaScript, often abbreviated as JS, is a high-level, interpreted programming language. It is a language which is also characterized as dynamic, weakly typed, prototype-based and multi-paradigm. (Wikipedia)'
  },

  {
    name: 'OCaml',
    year: 1996,
    license: 'LGPL',
    description: 'OCaml, originally named Objective Caml, is the main implementation of the programming language Caml, created by Xavier Leroy, Jérôme Vouillon, Damien Doligez, Didier Rémy, Ascánder Suárez and others in 1996. A member of the ML language family, OCaml extends the core Caml language with object-oriented programming constructs. (Wikipedia)'
  },

  {
    name: 'Perl',
    year: 2015,
    license: 'GNU GPLv || Artistic License 2',
    description: 'Perl 6 (also known as Raku) is a member of the Perl family of programming languages. While historically several interpreter and compiler implementations were being written, today only the Rakudo Perl 6 implementation is in active development. It is introducing elements of many modern and historical languages. Compatibility with Perl 5 is not a goal, though a compatibility mode is part of the specification. (Wikipedia)'
  },

  {
    name: 'Python',
    year: 1990,
    license: 'Python Software Foundation License',
    description: 'Python is an interpreted high-level programming language for general-purpose programming. Created by Guido van Rossum and first released in 1991, Python has a design philosophy that emphasizes code readability, notably using significant whitespace. It provides constructs that enable clear programming on both small and large scales. (Wikipedia)'
  },

  {
    name: 'Red',
    year: 2011,
    license: 'Modified BSD',
    description: 'Red is a computer programming language. Red was made to overcome the limitations of the programming language Rebol. Introduced in 2011 by Nenad Rakocevic, Red is both an imperative and functional programming language. Its syntax and general usage overlaps that of the interpreted Rebol language. (Wikipedia)'
  },
  
  {
    name: 'Ruby',
    year: 1995,
    license: 'Ruby && (GPLv2 || Simplified BSD License)',
    description: 'Ruby is a dynamic, interpreted, reflective, object-oriented, general-purpose programming language. It was designed and developed in the mid-1990s by Yukihiro "Matz" Matsumoto in Japan. (Wikipedia)'
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