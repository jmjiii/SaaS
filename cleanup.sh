dpkg --purge ibus unity-control-center unity-control-center-signon indicator-bluetooth
dpkg --purge firefox gnumeric abiword abiword-plugin-grammar abiword-plugin-mathview
dpkg --purge pidgin pidgin-libnotify pidgin-data pidgin-otr gmusicbrowser thunderbird transmission-gtk transmission-common
dpkg --purge xchat xchat-indicator xchat-common xul-ext-ubufox gimp
dpkg --purge simple-scan gnome-mines gnome-sudoku gnomine xfburn
dpkg --purge printer-driver-foo2zjs-common printer-driver-foo2zjs
dpkg --purge apt-xapian-index
dpkg --purge geoclue geoclue-ubuntu-geoip geoip-database             
dpkg -l | grep printer-driver| awk '{print $2}' | grep -v pnm2ppa | xargs dpkg  --purge hplip



apt-get install git
apt-get install curl
apt-get install unzip
apt-get install xbacklight
apt-get install postgresql libpq-dev
#xbacklight -inc 10
#xbacklight -dec 10
#pactl set-sink-volume alsa_output.pci-0000_00_1b.0.analog-stereo -- +5%
#pactl set-sink-volume alsa_output.pci-0000_00_1b.0.analog-stereo -- -5%
#pactl set-sink-mute alsa_output.pci-0000_00_1b.0.analog-stereo toggle
sudo apt-get install python-software-properties
sudo add-apt-repository ppa:webupd8team/java
#sudo apt-get update
apt-get install oracle-java7-installer

gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3
#curl -L get.rvm.io | bash -s stable
#source /etc/profile.d/rvm.sh
#rvm requirements
#rvm install 1.9.3
#rvm install autotest -v 4.4.6
#gem install rails -v 3.2.13
#gem install ZenTest
#gem install autotest-rails
#gem install spec
#gem install rspec
#gem install rspec-rails
#gem install debugger


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

