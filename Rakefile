# Stolen from http://recursive-design.com/blog/2010/10/12/static-blogging-the-jekyll-way/

desc 'Delete generated _site files'
task :clean do
  system "rm -fR _site"
end

desc 'Run the jekyll dev server (default)'
task :server do
	system "open http://localhost:4000/"
  system "jekyll server --watch"
end

desc 'Clean temporary files and run the server'
task :compile => [:clean] do
  system "jekyll build"
end

desc 'Deploy to production'
task :deploy => [:compile] do
  system "./_put"
end

task :default => :server