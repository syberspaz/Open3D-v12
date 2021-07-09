
if(NOT "D:/VsprojectsOnD/Open3D/Open3D/build/jsoncpp/src/ext_jsoncpp-stamp/ext_jsoncpp-gitinfo.txt" IS_NEWER_THAN "D:/VsprojectsOnD/Open3D/Open3D/build/jsoncpp/src/ext_jsoncpp-stamp/ext_jsoncpp-gitclone-lastrun.txt")
  message(STATUS "Avoiding repeated git clone, stamp file is up to date: 'D:/VsprojectsOnD/Open3D/Open3D/build/jsoncpp/src/ext_jsoncpp-stamp/ext_jsoncpp-gitclone-lastrun.txt'")
  return()
endif()

execute_process(
  COMMAND ${CMAKE_COMMAND} -E rm -rf "D:/VsprojectsOnD/Open3D/Open3D/build/jsoncpp/src/ext_jsoncpp"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to remove directory: 'D:/VsprojectsOnD/Open3D/Open3D/build/jsoncpp/src/ext_jsoncpp'")
endif()

# try the clone 3 times in case there is an odd git clone issue
set(error_code 1)
set(number_of_tries 0)
while(error_code AND number_of_tries LESS 3)
  execute_process(
    COMMAND "C:/Program Files/Git/cmd/git.exe"  clone --no-checkout --depth 1 --no-single-branch --config "advice.detachedHead=false" "https://github.com/open-source-parsers/jsoncpp.git" "ext_jsoncpp"
    WORKING_DIRECTORY "D:/VsprojectsOnD/Open3D/Open3D/build/jsoncpp/src"
    RESULT_VARIABLE error_code
    )
  math(EXPR number_of_tries "${number_of_tries} + 1")
endwhile()
if(number_of_tries GREATER 1)
  message(STATUS "Had to git clone more than once:
          ${number_of_tries} times.")
endif()
if(error_code)
  message(FATAL_ERROR "Failed to clone repository: 'https://github.com/open-source-parsers/jsoncpp.git'")
endif()

execute_process(
  COMMAND "C:/Program Files/Git/cmd/git.exe"  checkout 1.9.4 --
  WORKING_DIRECTORY "D:/VsprojectsOnD/Open3D/Open3D/build/jsoncpp/src/ext_jsoncpp"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to checkout tag: '1.9.4'")
endif()

set(init_submodules TRUE)
if(init_submodules)
  execute_process(
    COMMAND "C:/Program Files/Git/cmd/git.exe"  submodule update --recursive --init 
    WORKING_DIRECTORY "D:/VsprojectsOnD/Open3D/Open3D/build/jsoncpp/src/ext_jsoncpp"
    RESULT_VARIABLE error_code
    )
endif()
if(error_code)
  message(FATAL_ERROR "Failed to update submodules in: 'D:/VsprojectsOnD/Open3D/Open3D/build/jsoncpp/src/ext_jsoncpp'")
endif()

# Complete success, update the script-last-run stamp file:
#
execute_process(
  COMMAND ${CMAKE_COMMAND} -E copy
    "D:/VsprojectsOnD/Open3D/Open3D/build/jsoncpp/src/ext_jsoncpp-stamp/ext_jsoncpp-gitinfo.txt"
    "D:/VsprojectsOnD/Open3D/Open3D/build/jsoncpp/src/ext_jsoncpp-stamp/ext_jsoncpp-gitclone-lastrun.txt"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to copy script-last-run stamp file: 'D:/VsprojectsOnD/Open3D/Open3D/build/jsoncpp/src/ext_jsoncpp-stamp/ext_jsoncpp-gitclone-lastrun.txt'")
endif()

