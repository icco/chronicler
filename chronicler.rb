# Nat Welch.

require 'rubygems'
require 'bundler'

Bundler.require

i = Inotify.new

t = Thread.new do
  i.each_event do |ev|
    p ev
  end
end

i.add_watch('.', Inotify::CREATE | Inotify::DELETE | Inotify::MOVE)

t.join
