#!/bin/zsh
# UE 5.8 / Xcode 27 workaround: provide stdin for Xcode subprocesses.
export DEVELOPER_DIR=/Users/beegbeeg/Library/Developer/RoundKnightXcode.app/Contents/Developer
exec "/Users/Shared/Epic Games/UE_5.8/Engine/Binaries/Mac/UnrealEditor.app/Contents/MacOS/UnrealEditor" "/Users/beegbeeg/Documents/Unreal Projects/RoundKnight/RoundKnight.uproject"
