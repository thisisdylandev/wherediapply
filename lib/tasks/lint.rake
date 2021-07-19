require "standard/rake"

desc "Run linter"
task :lint do
  Rake::Task["standard"].execute
end

desc "Run linter with autofix"
task :fix do
  Rake::Task["standard:fix"].execute
end
