desc 'Create AUTHORS file'
task :authors do
  project_root = File.expand_path(File.join(File.dirname(__FILE__), '..'))
  Dir.chdir(project_root)

  File.open(File.join(project_root, 'AUTHORS'), 'w') do |f|
    f.puts 'Rugments AUTHORS'
    f.puts '----------------'
    f.puts
    f.puts 'Generated by `git shortlog -se | cut -f 2`.'
    f.puts
    f.puts `git shortlog -sne | cut -f 2`
    f.puts
    f.puts 'Sometimes commits are merged manually because of merge conflicts.'
    f.puts 'Unfortunately these authors are not listed in `git shortlog`.'
    f.puts 'Instead they are listed below. If you think you are missing'
    f.puts 'please send a pull request.'
    f.puts
    f.puts 'Daniel Koch <koch@triple6.org>'
    f.puts
    f.puts
    f.puts 'Pygments AUTHORS'
    f.puts '----------------'
    f.puts
    f.puts 'A full list of contributors can be found here:'
    f.puts 'http://pygments.org/docs/authors/'
  end
end
