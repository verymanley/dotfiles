###############################################################################
# Finder
###############################################################################

# Always open everything in Finder's column view.
defaults write com.apple.Finder FXPreferredViewStyle Nlsv

# Disable the warning before emptying the Trash
defaults write com.apple.finder WarnOnEmptyTrash -bool false

###############################################################################
# Screen
###############################################################################

# Require password immediately after sleep or screen saver.
defaults write com.apple.screensaver askForPassword -int 1
defaults write com.apple.screensaver askForPasswordDelay -int 0
