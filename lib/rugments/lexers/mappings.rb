# Autogenerated by "rake mappings:lexers". Everytime you edit a
# builtin lexer definition run "rake mappings:lexers" to update
# the cache.
#
# Do not alter LEXERS_CACHE manually!

module Rugments
  LEXERS_CACHE = {:conf=>
  {:class_name=>"Rugments::Lexers::Conf",
   :source_file=>"lexers/conf.rb",
   :aliases=>["config", "configuration"],
   :filenames=>["*.conf", "*.config"],
   :mimetypes=>nil},
 :go=>
  {:class_name=>"Rugments::Lexers::Go",
   :source_file=>"lexers/go.rb",
   :aliases=>["go", "golang"],
   :filenames=>["*.go"],
   :mimetypes=>["text/x-go", "application/x-go"]},
 :apache=>
  {:class_name=>"Rugments::Lexers::Apache",
   :source_file=>"lexers/apache.rb",
   :aliases=>nil,
   :filenames=>[".htaccess", "httpd.conf"],
   :mimetypes=>["text/x-httpd-conf", "text/x-apache-conf"]},
 :c=>
  {:class_name=>"Rugments::Lexers::C",
   :source_file=>"lexers/c.rb",
   :aliases=>nil,
   :filenames=>["*.c", "*.h", "*.idc"],
   :mimetypes=>["text/x-chdr", "text/x-csrc"]},
 :clojure=>
  {:class_name=>"Rugments::Lexers::Clojure",
   :source_file=>"lexers/clojure.rb",
   :aliases=>["clj", "cljs"],
   :filenames=>["*.clj", "*.cljs"],
   :mimetypes=>["text/x-clojure", "application/x-clojure"]},
 :diff=>
  {:class_name=>"Rugments::Lexers::Diff",
   :source_file=>"lexers/diff.rb",
   :aliases=>["patch", "udiff"],
   :filenames=>["*.diff", "*.patch"],
   :mimetypes=>["text/x-diff", "text/x-patch"]},
 :java=>
  {:class_name=>"Rugments::Lexers::Java",
   :source_file=>"lexers/java.rb",
   :aliases=>nil,
   :filenames=>["*.java"],
   :mimetypes=>["text/x-java"]},
 :matlab=>
  {:class_name=>"Rugments::Lexers::Matlab",
   :source_file=>"lexers/matlab.rb",
   :aliases=>["m"],
   :filenames=>["*.m"],
   :mimetypes=>["text/x-matlab", "application/x-matlab"]},
 :javascript=>
  {:class_name=>"Rugments::Lexers::Javascript",
   :source_file=>"lexers/javascript.rb",
   :aliases=>["js", "js"],
   :filenames=>["*.js", "*.js"],
   :mimetypes=>
    ["application/javascript",
     "application/x-javascript",
     "text/javascript",
     "text/x-javascript",
     "application/javascript",
     "application/x-javascript",
     "text/javascript",
     "text/x-javascript"]},
 :qml=>
  {:class_name=>"Rugments::Lexers::Qml",
   :source_file=>"lexers/qml.rb",
   :aliases=>["qml"],
   :filenames=>["*.qml"],
   :mimetypes=>["application/x-qml", "text/x-qml"]},
 :shell=>
  {:class_name=>"Rugments::Lexers::Shell",
   :source_file=>"lexers/shell.rb",
   :aliases=>["bash", "zsh", "ksh", "sh"],
   :filenames=>
    ["*.sh",
     "*.bash",
     "*.zsh",
     "*.ksh",
     ".bashrc",
     ".zshrc",
     ".kshrc",
     ".profile",
     "PKGBUILD"],
   :mimetypes=>["application/x-sh", "application/x-shellscript"]},
 :nginx=>
  {:class_name=>"Rugments::Lexers::Nginx",
   :source_file=>"lexers/nginx.rb",
   :aliases=>nil,
   :filenames=>["nginx.conf"],
   :mimetypes=>["text/x-nginx-conf"]},
 :racket=>
  {:class_name=>"Rugments::Lexers::Racket",
   :source_file=>"lexers/racket.rb",
   :aliases=>nil,
   :filenames=>["*.rkt", "*.rktd", "*.rktl"],
   :mimetypes=>["text/x-racket", "application/x-racket"]},
 :scala=>
  {:class_name=>"Rugments::Lexers::Scala",
   :source_file=>"lexers/scala.rb",
   :aliases=>["scala"],
   :filenames=>["*.scala", "*.sbt"],
   :mimetypes=>["text/x-scala", "application/x-scala"]},
 :groovy=>
  {:class_name=>"Rugments::Lexers::Groovy",
   :source_file=>"lexers/groovy.rb",
   :aliases=>nil,
   :filenames=>["*.groovy"],
   :mimetypes=>["text/x-groovy"]},
 :nim=>
  {:class_name=>"Rugments::Lexers::Nim",
   :source_file=>"lexers/nim.rb",
   :aliases=>["nimrod"],
   :filenames=>["*.nim"],
   :mimetypes=>nil},
 :markdown=>
  {:class_name=>"Rugments::Lexers::Markdown",
   :source_file=>"lexers/markdown.rb",
   :aliases=>["md", "mkd"],
   :filenames=>["*.markdown", "*.md", "*.mkd"],
   :mimetypes=>["text/x-markdown"]},
 :toml=>
  {:class_name=>"Rugments::Lexers::TOML",
   :source_file=>"lexers/toml.rb",
   :aliases=>nil,
   :filenames=>["*.toml"],
   :mimetypes=>["text/x-toml"]},
 :tcl=>
  {:class_name=>"Rugments::Lexers::TCL",
   :source_file=>"lexers/tcl.rb",
   :aliases=>nil,
   :filenames=>["*.tcl"],
   :mimetypes=>["text/x-tcl", "text/x-script.tcl", "application/x-tcl"]},
 :sql=>
  {:class_name=>"Rugments::Lexers::SQL",
   :source_file=>"lexers/sql.rb",
   :aliases=>nil,
   :filenames=>["*.sql"],
   :mimetypes=>["text/x-sql"]},
 :lua=>
  {:class_name=>"Rugments::Lexers::Lua",
   :source_file=>"lexers/lua.rb",
   :aliases=>nil,
   :filenames=>["*.lua", "*.wlua"],
   :mimetypes=>["text/x-lua", "application/x-lua"]},
 :python=>
  {:class_name=>"Rugments::Lexers::Python",
   :source_file=>"lexers/python.rb",
   :aliases=>["py"],
   :filenames=>["*.py", "*.pyw", "*.sc", "SConstruct", "SConscript", "*.tac"],
   :mimetypes=>["text/x-python", "application/x-python"]},
 :cpp=>
  {:class_name=>"Rugments::Lexers::Cpp",
   :source_file=>"lexers/cpp.rb",
   :aliases=>["c++"],
   :filenames=>
    ["*.cpp", "*.hpp", "*.c++", "*.h++", "*.cc", "*.hh", "*.cxx", "*.hxx"],
   :mimetypes=>["text/x-c++hdr", "text/x-c++src"]},
 :io=>
  {:class_name=>"Rugments::Lexers::IO",
   :source_file=>"lexers/io.rb",
   :aliases=>nil,
   :filenames=>["*.io"],
   :mimetypes=>["text/x-iosrc"]},
 :tex=>
  {:class_name=>"Rugments::Lexers::TeX",
   :source_file=>"lexers/tex.rb",
   :aliases=>["TeX", "LaTeX", "latex"],
   :filenames=>["*.tex", "*.aux", "*.toc"],
   :mimetypes=>["text/x-tex", "text/x-latex"]},
 :moonscript=>
  {:class_name=>"Rugments::Lexers::Moonscript",
   :source_file=>"lexers/moonscript.rb",
   :aliases=>["moon"],
   :filenames=>["*.moon"],
   :mimetypes=>["text/x-moonscript", "application/x-moonscript"]},
 :literate_coffeescript=>
  {:class_name=>"Rugments::Lexers::LiterateCoffeescript",
   :source_file=>"lexers/literate_coffeescript.rb",
   :aliases=>["litcoffee"],
   :filenames=>["*.litcoffee"],
   :mimetypes=>nil},
 :http=>
  {:class_name=>"Rugments::Lexers::HTTP",
   :source_file=>"lexers/http.rb",
   :aliases=>nil,
   :filenames=>nil,
   :mimetypes=>nil},
 :properties=>
  {:class_name=>"Rugments::Lexers::Properties",
   :source_file=>"lexers/properties.rb",
   :aliases=>nil,
   :filenames=>["*.properties"],
   :mimetypes=>["text/x-java-properties"]},
 :csharp=>
  {:class_name=>"Rugments::Lexers::CSharp",
   :source_file=>"lexers/csharp.rb",
   :aliases=>["c#", "cs"],
   :filenames=>["*.cs"],
   :mimetypes=>["text/x-csharp"]},
 :dart=>
  {:class_name=>"Rugments::Lexers::Dart",
   :source_file=>"lexers/dart.rb",
   :aliases=>nil,
   :filenames=>["*.dart"],
   :mimetypes=>["text/x-dart"]},
 :literate_haskell=>
  {:class_name=>"Rugments::Lexers::LiterateHaskell",
   :source_file=>"lexers/literate_haskell.rb",
   :aliases=>["lithaskell", "lhaskell", "lhs"],
   :filenames=>["*.lhs"],
   :mimetypes=>["text/x-literate-haskell"]},
 :factor=>
  {:class_name=>"Rugments::Lexers::Factor",
   :source_file=>"lexers/factor.rb",
   :aliases=>nil,
   :filenames=>["*.factor"],
   :mimetypes=>["text/x-factor"]},
 :ocaml=>
  {:class_name=>"Rugments::Lexers::OCaml",
   :source_file=>"lexers/ocaml.rb",
   :aliases=>nil,
   :filenames=>["*.ml", "*.mli", "*.mll", "*.mly"],
   :mimetypes=>["text/x-ocaml"]},
 :prolog=>
  {:class_name=>"Rugments::Lexers::Prolog",
   :source_file=>"lexers/prolog.rb",
   :aliases=>["prolog"],
   :filenames=>["*.pro", "*.P", "*.prolog", "*.pl"],
   :mimetypes=>["text/x-prolog"]},
 :vb=>
  {:class_name=>"Rugments::Lexers::VisualBasic",
   :source_file=>"lexers/vb.rb",
   :aliases=>["visualbasic"],
   :filenames=>["*.vbs"],
   :mimetypes=>["text/x-visualbasic", "application/x-visualbasic"]},
 :llvm=>
  {:class_name=>"Rugments::Lexers::LLVM",
   :source_file=>"lexers/llvm.rb",
   :aliases=>nil,
   :filenames=>["*.ll"],
   :mimetypes=>["text/x-llvm"]},
 :perl=>
  {:class_name=>"Rugments::Lexers::Perl",
   :source_file=>"lexers/perl.rb",
   :aliases=>["pl"],
   :filenames=>["*.pl", "*.pm"],
   :mimetypes=>["text/x-perl", "application/x-perl"]},
 :yaml=>
  {:class_name=>"Rugments::Lexers::YAML",
   :source_file=>"lexers/yaml.rb",
   :aliases=>["yml"],
   :filenames=>["*.yaml", "*.yml"],
   :mimetypes=>["text/x-yaml"]},
 :erlang=>
  {:class_name=>"Rugments::Lexers::Erlang",
   :source_file=>"lexers/erlang.rb",
   :aliases=>["erl"],
   :filenames=>["*.erl", "*.hrl"],
   :mimetypes=>["text/x-erlang", "application/x-erlang"]},
 :make=>
  {:class_name=>"Rugments::Lexers::Make",
   :source_file=>"lexers/make.rb",
   :aliases=>["makefile", "mf", "gnumake", "bsdmake"],
   :filenames=>["*.make", "Makefile", "makefile", "Makefile.*", "GNUmakefile"],
   :mimetypes=>["text/x-makefile"]},
 :scss=>
  {:class_name=>"Rugments::Lexers::Scss",
   :source_file=>"lexers/scss.rb",
   :aliases=>nil,
   :filenames=>["*.scss"],
   :mimetypes=>["text/x-scss"]},
 :haml=>
  {:class_name=>"Rugments::Lexers::Haml",
   :source_file=>"lexers/haml.rb",
   :aliases=>["HAML"],
   :filenames=>["*.haml"],
   :mimetypes=>["text/x-haml"]},
 :coffeescript=>
  {:class_name=>"Rugments::Lexers::Coffeescript",
   :source_file=>"lexers/coffeescript.rb",
   :aliases=>["coffee", "coffee-script"],
   :filenames=>["*.coffee", "Cakefile"],
   :mimetypes=>["text/coffeescript"]},
 :rust=>
  {:class_name=>"Rugments::Lexers::Rust",
   :source_file=>"lexers/rust.rb",
   :aliases=>["rs"],
   :filenames=>["*.rs", "*.rc"],
   :mimetypes=>["text/x-rust"]},
 :sml=>
  {:class_name=>"Rugments::Lexers::SML",
   :source_file=>"lexers/sml.rb",
   :aliases=>["ml"],
   :filenames=>["*.sml", "*.sig", "*.fun"],
   :mimetypes=>["text/x-standardml", "application/x-standardml"]},
 :erb=>
  {:class_name=>"Rugments::Lexers::ERB",
   :source_file=>"lexers/erb.rb",
   :aliases=>["eruby", "rhtml"],
   :filenames=>["*.erb", "*.erubis", "*.rhtml", "*.eruby"],
   :mimetypes=>nil},
 :scheme=>
  {:class_name=>"Rugments::Lexers::Scheme",
   :source_file=>"lexers/scheme.rb",
   :aliases=>nil,
   :filenames=>["*.scm", "*.ss"],
   :mimetypes=>["text/x-scheme", "application/x-scheme"]},
 :handlebars=>
  {:class_name=>"Rugments::Lexers::Handlebars",
   :source_file=>"lexers/handlebars.rb",
   :aliases=>["hbs", "mustache"],
   :filenames=>["*.handlebars", "*.hbs", "*.mustache"],
   :mimetypes=>["text/x-handlebars", "text/x-mustache"]},
 :viml=>
  {:class_name=>"Rugments::Lexers::VimL",
   :source_file=>"lexers/viml.rb",
   :aliases=>["vim", "vimscript", "ex"],
   :filenames=>
    ["*.vim",
     "*.vba",
     ".vimrc",
     ".exrc",
     ".gvimrc",
     "_vimrc",
     "_exrc",
     "_gvimrc"],
   :mimetypes=>["text/x-vim"]},
 :html=>
  {:class_name=>"Rugments::Lexers::HTML",
   :source_file=>"lexers/html.rb",
   :aliases=>nil,
   :filenames=>["*.htm", "*.html", "*.xhtml"],
   :mimetypes=>["text/html", "application/xhtml+xml"]},
 :common_lisp=>
  {:class_name=>"Rugments::Lexers::CommonLisp",
   :source_file=>"lexers/common_lisp.rb",
   :aliases=>["cl", "common-lisp"],
   :filenames=>["*.cl", "*.lisp", "*.el"],
   :mimetypes=>["text/x-common-lisp"]},
 :sed=>
  {:class_name=>"Rugments::Lexers::Sed",
   :source_file=>"lexers/sed.rb",
   :aliases=>nil,
   :filenames=>["*.sed"],
   :mimetypes=>["text/x-sed"]},
 :smalltalk=>
  {:class_name=>"Rugments::Lexers::Smalltalk",
   :source_file=>"lexers/smalltalk.rb",
   :aliases=>["st", "squeak"],
   :filenames=>["*.st"],
   :mimetypes=>["text/x-smalltalk"]},
 :haskell=>
  {:class_name=>"Rugments::Lexers::Haskell",
   :source_file=>"lexers/haskell.rb",
   :aliases=>["hs"],
   :filenames=>["*.hs"],
   :mimetypes=>["text/x-haskell"]},
 :sass=>
  {:class_name=>"Rugments::Lexers::Sass",
   :source_file=>"lexers/sass.rb",
   :aliases=>nil,
   :filenames=>["*.sass"],
   :mimetypes=>["text/x-sass"]},
 :applescript=>
  {:class_name=>"Rugments::Lexers::AppleScript",
   :source_file=>"lexers/applescript.rb",
   :aliases=>["applescript"],
   :filenames=>["*.applescript", "*.scpt"],
   :mimetypes=>["application/x-applescript"]},
 :css=>
  {:class_name=>"Rugments::Lexers::CSS",
   :source_file=>"lexers/css.rb",
   :aliases=>nil,
   :filenames=>["*.css"],
   :mimetypes=>["text/css"]},
 :elixir=>
  {:class_name=>"Rugments::Lexers::Elixir",
   :source_file=>"lexers/elixir.rb",
   :aliases=>["exs"],
   :filenames=>["*.ex", "*.exs"],
   :mimetypes=>["text/x-elixir", "application/x-elixir"]},
 :gherkin=>
  {:class_name=>"Rugments::Lexers::Gherkin",
   :source_file=>"lexers/gherkin.rb",
   :aliases=>["cucumber", "behat"],
   :filenames=>["*.feature"],
   :mimetypes=>["text/x-gherkin"]},
 :ini=>
  {:class_name=>"Rugments::Lexers::INI",
   :source_file=>"lexers/ini.rb",
   :aliases=>nil,
   :filenames=>["*.ini", "*.INI", "*.gitconfig"],
   :mimetypes=>["text/x-ini"]},
 :json=>
  {:class_name=>"Rugments::Lexers::JSON",
   :source_file=>"lexers/json.rb",
   :aliases=>nil,
   :filenames=>["*.json"],
   :mimetypes=>["application/json"]},
 :liquid=>
  {:class_name=>"Rugments::Lexers::Liquid",
   :source_file=>"lexers/liquid.rb",
   :aliases=>nil,
   :filenames=>["*.liquid"],
   :mimetypes=>nil},
 :objective_c=>
  {:class_name=>"Rugments::Lexers::ObjectiveC",
   :source_file=>"lexers/objective_c.rb",
   :aliases=>["objc"],
   :filenames=>["*.m", "*.h"],
   :mimetypes=>["text/x-objective_c", "application/x-objective_c"]},
 :plaintext=>
  {:class_name=>"Rugments::Lexers::PlainText",
   :source_file=>"lexers/plaintext.rb",
   :aliases=>["text"],
   :filenames=>["*.txt"],
   :mimetypes=>["text/plain"]},
 :puppet=>
  {:class_name=>"Rugments::Lexers::Puppet",
   :source_file=>"lexers/puppet.rb",
   :aliases=>["pp"],
   :filenames=>["*.pp"],
   :mimetypes=>nil},
 :r=>
  {:class_name=>"Rugments::Lexers::R",
   :source_file=>"lexers/r.rb",
   :aliases=>["r", "R", "s", "S"],
   :filenames=>["*.R", ".Rhistory", ".Rprofile"],
   :mimetypes=>
    ["text/x-r-source",
     "text/x-r",
     "text/x-R",
     "text/x-r",
     "application/x-r"]},
 :ruby=>
  {:class_name=>"Rugments::Lexers::Ruby",
   :source_file=>"lexers/ruby.rb",
   :aliases=>["rb"],
   :filenames=>
    ["*.rb",
     "*.ruby",
     "*.rbw",
     "*.rake",
     "*.gemspec",
     "*.podspec",
     "Rakefile",
     "Guardfile",
     "Gemfile",
     "Capfile",
     "Podfile",
     "Vagrantfile",
     "*.ru",
     "*.prawn"],
   :mimetypes=>["text/x-ruby", "application/x-ruby"]},
 :slim=>
  {:class_name=>"Rugments::Lexers::Slim",
   :source_file=>"lexers/slim.rb",
   :aliases=>nil,
   :filenames=>["*.slim"],
   :mimetypes=>nil},
 :swift=>
  {:class_name=>"Rugments::Lexers::Swift",
   :source_file=>"lexers/swift.rb",
   :aliases=>nil,
   :filenames=>["*.swift"],
   :mimetypes=>nil},
 :xml=>
  {:class_name=>"Rugments::Lexers::XML",
   :source_file=>"lexers/xml.rb",
   :aliases=>nil,
   :filenames=>["*.xml", "*.xsl", "*.rss", "*.xslt", "*.xsd", "*.wsdl"],
   :mimetypes=>
    ["text/xml",
     "application/xml",
     "image/svg+xml",
     "application/rss+xml",
     "application/atom+xml"]},
 :php=>
  {:class_name=>"Rugments::Lexers::PHP",
   :source_file=>"lexers/php.rb",
   :aliases=>["php", "php3", "php4", "php5"],
   :filenames=>
    ["*.php",
     "*.php[345]",
     "*.module",
     "*.inc",
     "*.profile",
     "*.install",
     "*.test"],
   :mimetypes=>["text/x-php"]}}
end
