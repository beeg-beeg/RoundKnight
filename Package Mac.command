#!/bin/zsh
set -e
export DEVELOPER_DIR=/Users/beegbeeg/Library/Developer/RoundKnightXcode.app/Contents/Developer
project_dir="${0:A:h}"
exec "/Users/Shared/Epic Games/UE_5.8/Engine/Build/BatchFiles/RunUAT.sh" BuildCookRun -nop4 -utf8output -nocompileeditor -skipbuildeditor -cook "-project=$project_dir/RoundKnight.uproject" "-unrealexe=/Users/Shared/Epic Games/UE_5.8/Engine/Binaries/Mac/UnrealEditor.app/Contents/MacOS/UnrealEditor" -platform=Mac -installed -zenstore -stage -archive -package -build -pak -iostore -compressed -prereqs "-archivedirectory=$project_dir/PackagedBuilds" -clientconfig=Development -nocompile -nocompileuat
