# remove dock icons
defaults write com.apple.dock persistent-apps -array

# key repeat interval
defaults write -g KeyRepeat -int 1 # normal minimum is 2 (30 ms)

defaults write -g InitialKeyRepeat -int 10 # normal minimum is 15 (225 ms)
