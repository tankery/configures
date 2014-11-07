#!/bin/bash

# Git Autocomplete
source ~/script/git-completion.bash

#######################
# Change the environment
######################
# Add environment for Android SDK
export ANT_ROOT=~/lib/apache-ant-1.9.4/bin
export NDK_ROOT=~/lib/android-ndk-r10b
export ANDROID_SDK_ROOT=~/lib/android-sdk
AndroidTools=$ANDROID_SDK_ROOT/tools
BuildTools=$ANDROID_SDK_ROOT/build-tools/21.0.2
PlatformTools=$ANDROID_SDK_ROOT/platform-tools

export PATH=$AndroidTools:$PlatformTools:$BuildTools:$PATH


# Add environment variable COCOS_CONSOLE_ROOT for cocos2d-x
export COCOS_CONSOLE_ROOT=/Users/tankery/lib/cocos2d-x-3.2/tools/cocos2d-console/bin
export PATH=$COCOS_CONSOLE_ROOT:$PATH

# Add environment for tools
ToolsHome=~/tools
ApkTool=$ToolsHome/apktool_2.0.0rc2
Dex2Jar=$ToolsHome/dex2jar-0.0.9.15

export PATH=$ApkTool:$Dex2Jar:$PATH


#######################
# Alias
######################
alias l="ls -F"
alias ll="ls -l"

