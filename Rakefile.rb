require 'rake/testtask'

Rake::TestTask.new do |t|
  t.libs << "classes"
  t.test_files = FileList['tests/test_*.rb']
  t.verbose = false
end

task :default => :test