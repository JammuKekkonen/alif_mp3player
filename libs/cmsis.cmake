
set(CMSIS_DIR ${CMAKE_CURRENT_LIST_DIR}/CMSIS/CMSIS)

add_library(armcmsis_interface INTERFACE)
target_include_directories(armcmsis_interface INTERFACE
    ${CMSIS_DIR}/Core/Include
)
