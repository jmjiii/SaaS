#apt-get install postgresql libpq-dev
#apt-get install python-software-properties
yum install postgresql
yum install postgresql-devel
yum update
#add-apt-repository ppa:webupd8team/java
#sudo apt-get update
#apt-get install oracle-java7-installer

#gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3
#curl -L get.rvm.io | bash -s stable
source /etc/profile.d/rvm.sh
rvm requirements
#rvm install 1.9.3
#rvm install autotest -v 4.4.6
#gem install rails -v 3.2.13
#gem install ZenTest
#gem install autotest-rails
#gem install spec
#gem install rspec
#gem install rspec-rails
#gem install debugger
gem install rails -v 3.2.16

# sqlite 3 gem
gem install sqlite3

# other gems: for testing and debugging....
gem install cucumber -v 1.3.8
gem install cucumber-rails -v 1.3.1
gem install cucumber-rails-training-wheels
gem install rspec -v '~= 2.0'
gem install rspec-rails -v '~= 2.0'
gem install autotest
gem install spork
gem install metric_fu
gem install debugger
gem install timecop -v 0.6.3
gem install chronic -v 0.9.1
# for app development...
gem install omniauth
gem install omniauth-twitter
gem install nokogiri
gem install themoviedb -v 0.0.17
gem install ruby-graphviz
gem install reek
gem install flog
gem install flay
set +v
rvm 1.9.3 do gem install jquery-rails
set -v
gem install fakeweb

#wget -qO- https://toolbelt.heroku.com/install-ubuntu.sh | sh


exit

Installing columnize 0.9.0
Using debugger-linecache 1.2.0
Using debugger-ruby_core_source 1.3.7
Using debugger 1.6.8
Using diff-lcs 1.2.5
Installing rspec-core 2.99.2
Installing rspec-expectations 2.99.2
Installing rspec-mocks 2.99.3
Installing rspec 2.99.0
Using bundler 1.7.11

