# Use this file to easily define all of your cron jobs.
#
# It's helpful, but not entirely necessary to understand cron before proceeding.
# http://en.wikipedia.org/wiki/Cron

# Example:
#
# set :output, "/path/to/my/cron_log.log"
#
# every 2.hours do
#   command "/usr/bin/some_great_command"
#   runner "MyModel.some_method"
#   rake "some:great:rake:task"
# end
#
# every 4.days do
#   runner "AnotherModel.prune_old_records"
# # end
# set :output, "log/cron_log.log"

set :environment, 'development'
#   set :output, {
# :error    => "/log/error.log",
# :standard => "/log/cron.log"
# }
# set :environment, 'production'
# env :PATH, ENV['PATH']
set :output, {
    :standard => "/home/ubuntu/workspace/log/cron_log.log",
    :error    => "/home/ubuntu/workspace/log/cron_log.log"
}
# every :day, :at => '12:00 am' do
#   rake "my_namespace:delet_post_auto"
# end
every :day, :at => '12:00 am' do
  rake "my_namespace:delet_post_auto"
end

# Learn more: http://github.com/javan/whenever