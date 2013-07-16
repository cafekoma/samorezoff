require 'rake/testtask'

Rake::TestTask.new do |t|
  t.libs << "classes"
  t.test_files = FileList['tests/*_test.rb']
  t.verbose = false
end

task :default => :test