set(COMPONENT_SRCS "main.cpp")
set(COMPONENT_ADD_INCLUDEDIRS ".")
set(COMPONENT_ADD_INCLUDEDIRS "vendor/link/include/ableton" "vendor/link/include")

register_component()

add_subdirectory(vendor/link)
target_link_libraries(${COMPONENT_LIB} PUBLIC link)
