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
    description: 'B is a programming language developed at Bell Labs circa 1969. It is the work of Ken Thompson with Dennis Ritchie. B was derived from BCPL, and its name may be a contraction of BCPL. (Wikipedia)',
    long_description: <<~LONGDESC
      B is a programming language developed at Bell Labs circa 1969. It is the work of Ken Thompson with Dennis Ritchie.
      B was derived from BCPL, and its name may be a contraction of BCPL. Thompson's coworker Dennis Ritchie speculated that the name might be based on Bon, an earlier, but unrelated, programming language that Thompson designed for use on Multics.
      B was designed for recursive, non-numeric, machine-independent applications, such as system and language software.
      LONGDESC
  },

  {
    name: 'Bash',
    year: 1989,
    license: 'GNU GPLv3+',
    description: 'Bash is a Unix shell and command language written by Brian Fox for the GNU Project as a free software replacement for the Bourne shell. First released in 1989, it has been distributed widely as the default login shell for most Linux distributions and Apple\'s macOS. A version is also available for Windows 10. It is also the default user shell in Solaris 11. (Wikipedia)',
    long_description: <<~LONGDESC
      Bash is a Unix shell and command language written by Brian Fox for the GNU Project as a free software replacement for the Bourne shell. First released in 1989, it has been distributed widely as the default login shell for most Linux distributions and Apple's macOS (formerly OS X). A version is also available for Windows 10. It is also the default user shell in Solaris 11.
      Bash is a command processor that typically runs in a text window where the user types commands that cause actions. Bash can also read and execute commands from a file, called a shell script. Like all Unix shells, it supports filename globbing (wildcard matching), piping, here documents, command substitution, variables, and control structures for condition-testing and iteration. The keywords, syntax and other basic features of the language are all copied from sh. Other features, e.g., history, are copied from csh and ksh. Bash is a POSIX-compliant shell, but with a number of extensions.
      The shell's name is an acronym for Bourne-again shell, a pun on the name of the Bourne shell that it replaces and on the common term "born again".
      A security hole in Bash dating from version 1.03 (August 1989), dubbed Shellshock, was discovered in early September 2014 and quickly led to a range of attacks across the Internet. Patches to fix the bugs were made available soon after the bugs were identified, but not all computers have been updated. 
    LONGDESC
  },

  {
    name: 'C++',
    year: 1985,
    license: 'Implementation Specific',
    description: 'C++ is a general-purpose programming language. It has imperative, object-oriented and generic programming features, while also providing facilities for low-level memory manipulation. (Wikipedia)',
    long_description: <<~LONGDESC
      C++ is a general-purpose programming language. It has imperative, object-oriented and generic programming features, while also providing facilities for low-level memory manipulation.
      It was designed with a bias toward system programming and embedded, resource-constrained and large systems, with performance, efficiency and flexibility of use as its design highlights. C++ has also been found useful in many other contexts, with key strengths being software infrastructure and resource-constrained applications, including desktop applications, servers (e.g. e-commerce, Web search or SQL servers), and performance-critical applications (e.g. telephone switches or space probes). C++ is a compiled language, with implementations of it available on many platforms. Many vendors provide C++ compilers, including the Free Software Foundation, Microsoft, Intel, and IBM.
      C++ is standardized by the International Organization for Standardization (ISO), with the latest standard version ratified and published by ISO in December 2017 as ISO/IEC 14882:2017 (informally known as C++17). The C++ programming language was initially standardized in 1998 as ISO/IEC 14882:1998, which was then amended by the C++03, C++11 and C++14 standards. The current C++17 standard supersedes these with new features and an enlarged standard library. Before the initial standardization in 1998, C++ was developed by Bjarne Stroustrup at Bell Labs since 1979, as an extension of the C language as he wanted an efficient and flexible language similar to C, which also provided high-level features for program organization. C++20 is the next planned standard thereafter, keeping with the current streak of a new version every three years. 
    LONGDESC
  },
  
  {
    name: 'C',
    year: 1972,
    license: 'Implementation Specific',
    description: 'C is a general-purpose, imperative computer programming language, supporting structured programming, lexical variable scope and recursion, while a static type system prevents many unintended operations. (Wikipedia)',
    long_description: <<~LONGDESC
      C is a general-purpose, imperative computer programming language, supporting structured programming, lexical variable scope and recursion, while a static type system prevents many unintended operations. By design, C provides constructs that map efficiently to typical machine instructions, and therefore it has found lasting use in applications that had formerly been coded in assembly language, including operating systems, as well as various application software for computers ranging from supercomputers to embedded systems.
      C was originally developed by Dennis Ritchie between 1972 and 1973 at Bell Labs. It was created to make utilities running on Unix. Later, it is applied to re-implementing the kernel of the Unix operating system. Through 1980s, C gradually gained popularity. Nowadays, it is one of the most widely used programming languages with C compilers from various vendors available for the majority of existing computer architectures and operating systems. C has been standardized by the American National Standards Institute (ANSI) since 1989 (see ANSI C) and subsequently by the International Organization for Standardization (ISO).
      C is an imperative procedural language. It was designed to be compiled using a relatively straightforward compiler, to provide low-level access to memory, to provide language constructs that map efficiently to machine instructions, and to require minimal run-time support. Despite its low-level capabilities, the language was designed to encourage cross-platform programming. A standards-compliant C program that is written with portability in mind can be compiled for a very wide variety of computer platforms and operating systems with few changes to its source code. The language has become available on a very wide range of platforms, from embedded microcontrollers to supercomputers.
    LONGDESC
  },

  {
    name: 'Clojure',
    year: 200,
    license: 'Eclipse Public License',
    description: 'Clojure is a dialect of the Lisp programming language. Clojure is a general-purpose programming language with an emphasis on functional programming. It runs on the Java virtual machine and the Common Language Runtime. There is a dialect, developed in lockstep with Clojure, called ClojureScript, that compiles to ECMAScript 3. (Wikipedia)',
    long_description: <<~LONGDESC
      Clojure (/ˈkloʊʒər/, like closure) is a modern, dynamic, and functional dialect of the Lisp programming language on the Java platform. Like other Lisps, Clojure treats code as data and has a Lisp macro system. The current development process is community-driven, overseen by Rich Hickey as its benevolent dictator for life (BDFL).
      Clojure encourages immutability and immutable data structures. While its type system is entirely dynamic, recent efforts have also sought the implementation of gradual typing. Clojure encourages programmers to be explicit about managing state and identity. This focus on programming with immutable values and explicit progression-of-time constructs is intended to facilitate developing more robust programs, especially multithreaded ones.
      Clojure is used in industry by firms such as Funding Circle, Walmart, Puppet, Apple, and other large software firms. Commercial support for Clojure is provided by Cognitect. Annual Clojure conferences are organised every year across the globe, the most famous of them being Clojure/conj (US east coast), Clojure/West (US west coast), and EuroClojure (Europe). 
    LONGDESC
  },

  {
    name: 'CoffeeScript',
    year: 2009,
    license: 'MIT',
    description: 'CoffeeScript is a programming language that transcompiles to JavaScript. It adds syntactic sugar inspired by Ruby, Python and Haskell in an effort to enhance JavaScript\'s brevity and readability. Specific additional features include list comprehension and pattern matching. (Wikipedia)',
    long_description: <<~LONGDESC
      CoffeeScript is a programming language that transcompiles to JavaScript. It adds syntactic sugar inspired by Ruby, Python and Haskell in an effort to enhance JavaScript's brevity and readability. Specific additional features include list comprehension and pattern matching.
      CoffeeScript support is included in Ruby on Rails version 3.1 and Play Framework. In 2011, Brendan Eich referenced CoffeeScript as an influence on his thoughts about the future of JavaScript. 
    LONGDESC
  },

  {
    name: 'D',
    year: 2001,
    license: 'Boost',
    description: 'D is an object-oriented, imperative, multi-paradigm system programming language created by Walter Bright of Digital Mars and released in 2001. Bright was joined in the design and development effort in 2007 by Andrei Alexandrescu. (Wikipedia)',
    long_description: <<~LONGDESC
      D (or Dlang) is an object-oriented, imperative, multi-paradigm system programming language created by Walter Bright of Digital Mars and released in 2001. Bright was joined in the design and development effort in 2007 by Andrei Alexandrescu. Though it originated as a re-engineering of C++, D is a distinct language, having redesigned some core C++ features while also sharing characteristics from other languages, notably Java, Python, Ruby, C#, and Eiffel.
      D's design goals attempt to combine the performance and safety of compiled languages with the expressive power of modern dynamic languages. Idiomatic D code is commonly as fast as equivalent C++ code, while also being shorter. The language as a whole is not memory-safe, but does include optional attributes designed to check memory safety.  
      Type inference, automatic memory management and syntactic sugar for common types allow faster development, while bounds checking, design by contract features and a concurrency-aware type system help reduce the occurrence of bugs. 
    LONGDESC
  },

  {
    name: 'Dart',
    year: 2011,
    license: 'BSD',
    description: 'Dart is a general-purpose programming language originally developed by Google and later approved as a standard by Ecma. It is used to build web, server and mobile applications, and for Internet of Things devices. It is open-source software under a permissive free software license. (Wikipedia)',
    long_description: <<~LONGDESC
      Dart is a general-purpose programming language originally developed by Google and later approved as a standard by Ecma (ECMA-408). It is used to build web, server, desktop, and mobile applications. 
      Dart is an object-oriented, class defined, garbage-collected language using a C-style syntax that transcompiles optionally into JavaScript. It supports interfaces, mixins, abstract classes, reified generics, static typing, and a sound type system. 
    LONGDESC
  },

  {
    name: 'Fortran',
    year: 1957,
    license: 'Proprietary, Owned by IBM',
    description: 'Fortran is a general-purpose, compiled imperative programming language that is especially suited to numeric computation and scientific computing. (Wikipedia)',
    long_description: <<~LONGDESC
      Fortran (/ˈfɔːrtræn/; formerly FORTRAN, derived from Formula Translation) is a general-purpose, compiled imperative programming language that is especially suited to numeric computation and scientific computing.
      Originally developed by IBM in the 1950s for scientific and engineering applications, FORTRAN came to dominate this area of programming early on and has been in continuous use for over half a century in computationally intensive areas such as numerical weather prediction, finite element analysis, computational fluid dynamics, computational physics, crystallography and computational chemistry. It is a popular language for high-performance computing and is used for programs that benchmark and rank the world's fastest supercomputers.
      Fortran encompasses a lineage of versions, each of which evolved to add extensions to the language while usually retaining compatibility with prior versions. Successive versions have added support for structured programming and processing of character-based data (FORTRAN 77), array programming, modular programming and generic programming (Fortran 90), high performance Fortran (Fortran 95), object-oriented programming (Fortran 2003) and concurrent programming (Fortran 2008).
      Fortran's design was the basis for many other programming languages. Among the better known is BASIC, which is based on FORTRAN II with a number of syntax cleanups, notably better logical structures, and other changes to more easily work in an interactive environment. 
    LONGDESC
  },

  {
    name: 'Go',
    year: 2009,
    license: 'BSD',
    description: 'Go is a programming language created at Google in 2009 by Robert Griesemer, Rob Pike, and Ken Thompson. Go is a statically typed compiled language in the tradition of C, with memory safety, garbage collection, structural typing, and CSP-style concurrent programming features added. The compiler, tools and source code are all free and open source. (Wikipedia)',
    long_description: <<~LONGDESC
      Go (often referred to as Golang) is a statically typed, compiled programming language designed at Google by Robert Griesemer, Rob Pike, and Ken Thompson. Go is syntactically similar to C, but with the added benefits of memory safety, garbage collection, structural typing, and CSP-style concurrency.
      There are two major implementations: Google's self-hosting compiler toolchain targeting multiple operating systems, mobile devices, and WebAssembly; and gccgo, a GCC frontend.
      A third compiler, GopherJS, compiles Go to JavaScript for front-end web development. 
    LONGDESC
  },

  {
    name: 'Java',
    year: 1995,
    license: 'GNU GPL',
    description: 'Java is a general-purpose computer-programming language that is concurrent, class-based, object-oriented, and specifically designed to have as few implementation dependencies as possible. It is intended to let application developers "write once, run anywhere", meaning that compiled Java code can run on all platforms that support Java without the need for recompilation. (Wikipedia)',
    long_description: <<~LONGDESC
      Java is a general-purpose computer-programming language that is concurrent, class-based, object-oriented, and specifically designed to have as few implementation dependencies as possible. It is intended to let application developers "write once, run anywhere" (WORA), meaning that compiled Java code can run on all platforms that support Java without the need for recompilation. Java applications are typically compiled to bytecode that can run on any Java virtual machine (JVM) regardless of computer architecture. As of 2016, Java is one of the most popular programming languages in use, particularly for client-server web applications, with a reported 9 million developers. Java was originally developed by James Gosling at Sun Microsystems (which has since been acquired by Oracle Corporation) and released in 1995 as a core component of Sun Microsystems' Java platform. The language derives much of its original features from SmallTalk, with a syntax similar to C and C++, but it has fewer low-level facilities than either of them.
      The original and reference implementation Java compilers, virtual machines, and class libraries were originally released by Sun under proprietary licenses. As of May 2007, in compliance with the specifications of the Java Community Process, Sun relicensed most of its Java technologies under the GNU General Public License. Others have also developed alternative implementations of these Sun technologies, such as the GNU Compiler for Java (bytecode compiler), GNU Classpath (standard libraries), and IcedTea-Web (browser plugin for applets).
      The latest version is Java 11, released on September 25, 2018, which follows Java 10 after only six months, being in line with the new release schedule. Java 8 is still supported but there will be no more security updates for Java 9. Versions earlier than Java 8 are supported by companies on a commercial basis; e.g. by Oracle back to Java 6 as of October 2017 (while they still "highly recommend that you uninstall" pre-Java 8 from at least Windows computers). 
    LONGDESC
  },

  {
    name: 'JavaScript',
    year: 1995,
    license: 'Implementation Specific',
    description: 'JavaScript, often abbreviated as JS, is a high-level, interpreted programming language. It is a language which is also characterized as dynamic, weakly typed, prototype-based and multi-paradigm. (Wikipedia)',
    long_description: <<~LONGDESC
      JavaScript (/ˈdʒɑːvəˌskrɪpt/), often abbreviated as JS, is a high-level, interpreted programming language that conforms to the ECMAScript specification. It is a language that is also characterized as dynamic, weakly typed, prototype-based and multi-paradigm.
      Alongside HTML and CSS, JavaScript is one of the three core technologies of the World Wide Web. JavaScript enables interactive web pages and thus is an essential part of web applications. The vast majority of websites use it, and all major web browsers have a dedicated JavaScript engine to execute it.
      As a multi-paradigm language, JavaScript supports event-driven, functional, and imperative (including object-oriented and prototype-based) programming styles. It has APIs for working with text, arrays, dates, regular expressions, and the DOM, but the language itself does not include any I/O, such as networking, storage, or graphics facilities, relying for these upon the host environment in which it is embedded.
      Initially only implemented client-side in web browsers, JavaScript engines are now embedded in many other types of host software, including server-side in web servers and databases, and in non-web programs such as word processors and PDF software, and in runtime environments that make JavaScript available for writing mobile and desktop applications, including desktop widgets.
      The terms Vanilla JavaScript and Vanilla JS refer to JavaScript not extended by any frameworks or additional libraries. Scripts written in Vanilla JS are plain JavaScript code.
      Although there are similarities between JavaScript and Java, including language name, syntax, and respective standard libraries, the two languages are distinct and differ greatly in design; JavaScript was influenced by programming languages such as Self and Scheme. 
    LONGDESC
  },

  {
    name: 'Julia',
    year: 2012,
    license: 'MIT && GNU GPLv2',
    description: 'Julia is a high-level dynamic programming language designed to address the needs of high-performance numerical analysis and computational science, without the typical need of separate compilation to be fast, while also being effective for general-purpose programming, web use or as a specification language. (Wikipedia)',
    long_description: <<~LONGDESC
      Julia is a high-level general-purpose dynamic programming language that was originally designed to address the needs of high-performance numerical analysis and computational science, without the typical need of separate compilation to be fast, also usable for client and server web use, low-level systems programming or as a specification language.
      Distinctive aspects of Julia's design include a type system with parametric polymorphism and types in a fully dynamic programming language and multiple dispatch as its core programming paradigm. It allows concurrent, parallel and distributed computing, and direct calling of C and Fortran libraries without glue code.
      Julia is garbage-collected, uses eager evaluation and includes efficient libraries for floating-point calculations, linear algebra, random number generation, and regular expression matching. Many libraries are available, and some of them (e.g. for fast Fourier transforms) were previously bundled with Julia. 
    LONGDESC
  },

  {
    name: 'Lua',
    year: 1993,
    license: 'MIT',
    description: 'Lua is a lightweight, multi-paradigm programming language designed primarily for embedded use in applications. Lua is cross-platform, since the interpreter is written in ANSI C, and has a relatively simple C API. (Wikipedia)',
    long_description: <<~LONGDESC
      Lua (/ˈluːə/ LOO-ə; from Portuguese: lua [ˈlu.(w)ɐ] meaning moon)[a] is a lightweight, multi-paradigm programming language designed primarily for embedded use in applications. Lua is cross-platform, since the interpreter is written in ANSI C, and has a relatively simple C API.
      Lua was originally designed in 1993 as a language for extending software applications to meet the increasing demand for customization at the time. It provided the basic facilities of most procedural programming languages, but more complicated or domain-specific features were not included; rather, it included mechanisms for extending the language, allowing programmers to implement such features. As Lua was intended to be a general embeddable extension language, the designers of Lua focused on improving its speed, portability, extensibility, and ease-of-use in development. 
    LONGDESC
  },

  {
    name: 'Nim',
    year: 2008,
    license: 'MIT',
    description: 'Nim is an imperative, multi-paradigm, compiled programming language designed and developed by Andreas Rumpf. (Wikipedia)',
    long_description: <<~LONGDESC
      Nim (formerly named Nimrod) is an imperative, multi-paradigm, compiled programming language designed and developed by Andreas Rumpf. It is designed to be "efficient, expressive, and elegant", supporting metaprogramming, functional, message passing, procedural, and object-oriented programming styles by providing several features such as compile time code generation, algebraic data types, a foreign function interface (FFI) with C and compiling to JavaScript, C, and C++. 
    LONGDESC
  },

  {
    name: 'OCaml',
    year: 1996,
    license: 'LGPL',
    description: 'OCaml, originally named Objective Caml, is the main implementation of the programming language Caml, created by Xavier Leroy, Jérôme Vouillon, Damien Doligez, Didier Rémy, Ascánder Suárez and others in 1996. A member of the ML language family, OCaml extends the core Caml language with object-oriented programming constructs. (Wikipedia)',
    long_description: <<~LONGDESC
      OCaml (/oʊˈkæməl/ oh-KAM-əl) (formerly Objective Caml) is the main implementation of the Caml programming language created by Xavier Leroy, Jérôme Vouillon, Damien Doligez, Didier Rémy, Ascánder Suárez, and others in 1996. A member of the ML family, OCaml extends Caml with object-oriented features.
      The OCaml toolchain includes an interactive top-level interpreter, a bytecode compiler, an optimizing native code compiler, a reversible debugger, and a package manager (OPAM). It has a large standard library, making it useful for many of the same applications as Python or Perl, and has robust modular and object-oriented programming constructs that make it applicable for large-scale software engineering.
      The acronym CAML originally stood for Categorical Abstract Machine Language, although OCaml omits this abstract machine. OCaml is a free and open-source software project managed and principally maintained by the French Institute for Research in Computer Science and Automation (INRIA). In the early 2000s, many languages adopted elements from OCaml, notably F# and Scala. 
    LONGDESC
  },

  {
    name: 'Perl 6',
    year: 2015,
    license: 'GNU GPLv || Artistic License 2',
    description: 'Perl 6 (also known as Raku) is a member of the Perl family of programming languages. While historically several interpreter and compiler implementations were being written, today only the Rakudo Perl 6 implementation is in active development. It is introducing elements of many modern and historical languages. Compatibility with Perl 5 is not a goal, though a compatibility mode is part of the specification. (Wikipedia)',
    long_description: <<~LONGDESC
      Perl 6 (also known as Raku) is a member of the Perl family of programming languages.
      While historically several interpreter and compiler implementations were being written, today only the Rakudo Perl 6 implementation is in active development.
      It is introducing elements of many modern and historical languages. Compatibility with Perl 5 is not a goal, though a compatibility mode is part of the specification. The design process for Perl 6 began in 2000. In February 2015 a post on The Perl Foundation blog stated that "The Perl6 team will attempt to get a development release of version 1.0 available for Larry's birthday in September and a Version 1.0 release by Christmas", and on 25 December 2015, the first stable version of the specification was announced.
      Development on Pugs, the first high-traction implementation, began in 2005, and there have been multiple Perl 6 implementation projects. Rakudo Perl 6 is based on NQP (Not Quite Perl) and can use MoarVM or the Java Virtual Machine as a runtime environment, and releases a new version every month (including precompiled GNU/Linux packages); in July 2010, the project released the first Rakudo Star distribution, a collection of a Perl 6 implementation and related materials. Larry Wall maintains a reference grammar known as STD.pm6, written in Perl 6 and bootstrapped with Perl 5. 
    LONGDESC
  },

  {
    name: 'PHP',
    year: 1995,
    license: 'PHP License',
    description: 'PHP: Hypertext Preprocessor is a server-side scripting language designed for Web development, but also used as a general-purpose programming language. It was originally created by Rasmus Lerdorf in 1994, the PHP reference implementation is now produced by The PHP Group. (Wikipedia)',
    long_description: <<~LONGDESC
      PHP: Hypertext Preprocessor (or simply PHP) is a server-side scripting language designed for web development. It was originally created by Rasmus Lerdorf in 1994; the PHP reference implementation is now produced by The PHP Group. PHP originally stood for Personal Home Page, but it now stands for the recursive initialism PHP: Hypertext Preprocessor.
      PHP code may be embedded into HTML code, or it can be used in combination with various web template systems, web content management systems, and web frameworks. PHP code is usually processed by a PHP interpreter implemented as a module in the web server or as a Common Gateway Interface (CGI) executable. The web server combines the results of the interpreted and executed PHP code, which may be any type of data, including images, with the generated web page. PHP code may also be executed with a command-line interface (CLI) and can be used to implement standalone graphical applications.
      The standard PHP interpreter, powered by the Zend Engine, is free software released under the PHP License. PHP has been widely ported and can be deployed on most web servers on almost every operating system and platform, free of charge.
      The PHP language evolved without a written formal specification or standard until 2014, with the original implementation acting as the de facto standard which other implementations aimed to follow. Since 2014 work has gone on to create a formal PHP specification. 
    LONGDESC
  },

  {
    name: 'Python',
    year: 1990,
    license: 'Python Software Foundation License',
    description: 'Python is an interpreted high-level programming language for general-purpose programming. Created by Guido van Rossum and first released in 1991, Python has a design philosophy that emphasizes code readability, notably using significant whitespace. It provides constructs that enable clear programming on both small and large scales. (Wikipedia)',
    long_description: <<~LONGDESC
      Python is an interpreted, high-level, general-purpose programming language. Created by Guido van Rossum and first released in 1991, Python has a design philosophy that emphasizes code readability, notably using significant whitespace. It provides constructs that enable clear programming on both small and large scales. Van Rossum led the language community until stepping down as leader in July 2018.
      Python features a dynamic type system and automatic memory management. It supports multiple programming paradigms, including object-oriented, imperative, functional and procedural, and has a large and comprehensive standard library.
      Python interpreters are available for many operating systems. CPython, the reference implementation of Python, is open source software and has a community-based development model, as do nearly all of Python's other implementations. Python and CPython are managed by the non-profit Python Software Foundation. 
    LONGDESC
  },

  {
    name: 'Red',
    year: 2011,
    license: 'Modified BSD',
    description: 'Red is a computer programming language. Red was made to overcome the limitations of the programming language Rebol. Introduced in 2011 by Nenad Rakocevic, Red is both an imperative and functional programming language. Its syntax and general usage overlaps that of the interpreted Rebol language. (Wikipedia)',
    long_description: <<~LONGDESC
      Red is a computer programming language. Red was made to overcome the limitations of the programming language Rebol. Introduced in 2011 by Nenad Rakocevic, Red is both an imperative and functional programming language. Its syntax and general usage overlaps that of the interpreted Rebol language (which was introduced in 1997).
      The implementation choices of Red intend to create a full stack programming language: Red can be used for extremely high-level programming (DSLs and GUIs) as well as low-level programming (operating systems and device drivers). Key to the approach is that the language has two parts: Red/System and Red.
      Red/System is similar to C, but packaged into a Rebol lexical structure – for example, one would write if x > y [print "Hello"] instead of if (x > y) {printf("Hello\n");}.
      Red is a homoiconic language capable of meta-programming, with semantics similar to Rebol's. Red's runtime library is written in Red/System, and uses a hybrid approach: it compiles what it can deduce statically and uses an embedded interpreter otherwise. The project roadmap includes a just-in-time compiler for cases in between, but this has not yet been implemented.
      Red seeks to remain independent of any other toolchain; it does its own code generation. It is therefore possible to cross-compile Red programs from any platform it supports to any other, via a command-line switch. Both Red and Red/System are distributed as open-source software under the modified BSD license. The runtime library is distributed under the more permissive Boost Software License.
      By version 0.6.4 Red includes a garbage collector "the Simple GC". 
    LONGDESC
  },
  
  {
    name: 'Ruby',
    year: 1995,
    license: 'Ruby && (GPLv2 || Simplified BSD License)',
    description: 'Ruby is a dynamic, interpreted, reflective, object-oriented, general-purpose programming language. It was designed and developed in the mid-1990s by Yukihiro "Matz" Matsumoto in Japan. (Wikipedia)',
    long_description: <<~LONGDESC
      Ruby is a dynamic, interpreted, reflective, object-oriented, general-purpose programming language. It was designed and developed in the mid-1990s by Yukihiro "Matz" Matsumoto in Japan.  
      According to the creator, Ruby was influenced by Perl, Smalltalk, Eiffel, Ada, and Lisp. It supports multiple programming paradigms, including functional, object-oriented, and imperative. It also has a dynamic type system and automatic memory management. 
    LONGDESC
  },

  {
    name: 'Rust',
    year: 2010,
    license: 'MIT || Apache License 2.0',
    description: 'Rust is a multi-paradigm systems programming language focused on safety, especially safe concurrency. Rust is syntactically similar to C++, but is designed to provide better memory safety while maintaining high performance. (Wikipedia)',
    long_description: <<~LONGDESC
      Rust is a multi-paradigm systems programming language focused on safety, especially safe concurrency. Rust is syntactically similar to C++, but is designed to provide better memory safety while maintaining high performance.
      Rust was originally designed by Graydon Hoare at Mozilla Research, with contributions from Dave Herman, Brendan Eich, and others. The designers refined the language while writing the Servo layout engine and the Rust compiler. The compiler is free and open-source software dual-licensed under the MIT License and Apache License 2.0.
      Rust was the "most loved programming language" in the Stack Overflow Developer Survey for 2016, 2017, and 2018. 
    LONGDESC
  },

  {
    name: 'Smalltalk',
    year: 1972,
    license: 'Implementation Specific',
    description: 'Smalltalk is an object-oriented, dynamically typed reflective programming language. Smalltalk was created as the language in underpinning the "new world" of computing exemplified by "human–computer symbiosis". (Wikipedia)',
    long_description: <<~LONGDESC
      Smalltalk is an object-oriented, dynamically typed reflective programming language. Smalltalk was created as the language in underpinning the "new world" of computing exemplified by "human–computer symbiosis". It was designed and created in part for educational use, more so for constructionist learning, at the Learning Research Group (LRG) of Xerox PARC by Alan Kay, Dan Ingalls, Adele Goldberg, Ted Kaehler, Scott Wallace, and others during the 1970s.
      The language was first generally released as Smalltalk-80. Smalltalk-like languages are in continuing active development and have gathered loyal communities of users around them. ANSI Smalltalk was ratified in 1998 and represents the standard version of Smalltalk.
      Smalltalk took second place for "most loved programming language" in the Stack Overflow Developer Survey in 2017, but it was not among the 26 most loved programming languages of the 2018 survey. 
    LONGDESC
  },

  {
    name: 'Tcl',
    year: 1988,
    license: 'BSD-style',
    description: 'Tcl is a high-level, general-purpose, interpreted, dynamic programming language. It was designed with the goal of being very simple but powerful. Tcl casts everything into the mold of a command, even programming constructs like variable assignment and procedure definition. Tcl supports multiple programming paradigms, including object-oriented, imperative and functional programming or procedural styles. (Wikipedia)',
    long_description: <<~LONGDESC
      Tcl (pronounced "tickle" or tee cee ell /ˈtiː siː ɛl/) is a high-level, general-purpose, interpreted, dynamic programming language. It was designed with the goal of being very simple but powerful. Tcl casts everything into the mold of a command, even programming constructs like variable assignment and procedure definition. Tcl supports multiple programming paradigms, including object-oriented, imperative and functional programming or procedural styles.
      It is commonly used embedded into C applications, for rapid prototyping, scripted applications, GUIs, and testing. Tcl interpreters are available for many operating systems, allowing Tcl code to run on a wide variety of systems. Because Tcl is a very compact language, it is used on embedded systems platforms, both in its full form and in several other small-footprint versions.
      The popular combination of Tcl with the Tk extension is referred to as Tcl/Tk, and enables building a graphical user interface (GUI) natively in Tcl. Tcl/Tk is included in the standard Python installation in the form of Tkinter. 
    LONGDESC
  }
])