##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=CPP
ConfigurationName      :=Debug
WorkspaceConfiguration :=Debug
WorkspacePath          :=/Users/julianoseng/Documents/CPP
ProjectPath            :=/Users/julianoseng/Documents/CPP
IntermediateDirectory  :=$(ConfigurationName)
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=Julian Oseng
Date                   :=06/07/2022
CodeLitePath           :="/Users/julianoseng/Library/Application Support/CodeLite"
LinkerName             :=/usr/bin/clang++
SharedObjectLinkerName :=/usr/bin/clang++ -dynamiclib -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputDirectory        :=$(IntermediateDirectory)
OutputFile             :=$(IntermediateDirectory)/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :="CPP.txt"
PCHCompileFlags        :=
MakeDirCommand         :=mkdir -p
LinkOptions            :=  -O0
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). $(LibraryPathSwitch). $(LibraryPathSwitch)Debug 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overridden using an environment variable
##
AR       := /usr/bin/ar rcu
CXX      := /usr/bin/clang++
CC       := /usr/bin/clang
CXXFLAGS :=  -g -Wall $(Preprocessors)
CFLAGS   :=   $(Preprocessors)
ASFLAGS  := 
AS       := /usr/bin/as


##
## User defined environment variables
##
CodeLiteDir:=/Applications/codelite.app/Contents/SharedSupport/
Objects0=$(IntermediateDirectory)/FirstProgram_main.cpp$(ObjectSuffix) $(IntermediateDirectory)/variables_and_stuff_main.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@test -d $(ConfigurationName) || $(MakeDirCommand) $(ConfigurationName)


$(IntermediateDirectory)/.d:
	@test -d $(ConfigurationName) || $(MakeDirCommand) $(ConfigurationName)

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/FirstProgram_main.cpp$(ObjectSuffix): FirstProgram/main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/FirstProgram_main.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/FirstProgram_main.cpp$(DependSuffix) -MM FirstProgram/main.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/Users/julianoseng/Documents/CPP/FirstProgram/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/FirstProgram_main.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/FirstProgram_main.cpp$(PreprocessSuffix): FirstProgram/main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/FirstProgram_main.cpp$(PreprocessSuffix) FirstProgram/main.cpp

$(IntermediateDirectory)/variables_and_stuff_main.cpp$(ObjectSuffix): variables_and_stuff/main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/variables_and_stuff_main.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/variables_and_stuff_main.cpp$(DependSuffix) -MM variables_and_stuff/main.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/Users/julianoseng/Documents/CPP/variables_and_stuff/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/variables_and_stuff_main.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/variables_and_stuff_main.cpp$(PreprocessSuffix): variables_and_stuff/main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/variables_and_stuff_main.cpp$(PreprocessSuffix) variables_and_stuff/main.cpp


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(ConfigurationName)/


