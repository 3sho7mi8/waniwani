require "fileutils"

namespace :waniwani do
  task :say do
    puts 'waniwani!'
  end

  task :install, [:sass_path] do |t, args|
    args.with_defaults(:sass_path => 'app/assets/stylesheets')
    source_root = File.expand_path(File.join(File.dirname(__FILE__), '..', '..'))
    FileUtils.cp_r("#{source_root}/app/assets/stylesheets/waniwani/.", "#{Rails.root}/#{args.sass_path}/", { :preserve => true })
  end
end
