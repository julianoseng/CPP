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
Objects0=$(IntermediateDirectory)/FirstProgram_main.cpp$(ObjectSuffix) $(IntermediateDirectory)/workspace1_main.cpp$(ObjectSuffix) $(IntermediateDirectory)/Project2_main.cpp$(ObjectSuffix) 



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

$(IntermediateDirectory)/workspace1_main.cpp$(ObjectSuffix): workspace1/main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/workspace1_main.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/workspace1_main.cpp$(DependSuffix) -MM workspace1/main.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/Users/julianoseng/Documents/CPP/workspace1/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/workspace1_main.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/workspace1_main.cpp$(PreprocessSuffix): workspace1/main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/workspace1_main.cpp$(PreprocessSuffix) workspace1/main.cpp

$(IntermediateDirectory)/Project2_main.cpp$(ObjectSuffix): Project2/main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Project2_main.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Project2_main.cpp$(DependSuffix) -MM Project2/main.cpp
	$(CXX) $(IncludePCH) $(SourceSwitch) "/Users/julianoseng/Documents/CPP/Project2/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Project2_main.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Project2_main.cpp$(PreprocessSuffix): Project2/main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Project2_main.cpp$(PreprocessSuffix) Project2/main.cpp


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(ConfigurationName)/


