set(CMAKE_DISABLE_SOURCE_CHANGES ON)
add_custom_command(OUTPUT "a#" COMMAND a)
add_custom_command(OUTPUT "a<" COMMAND b)
add_custom_command(OUTPUT "a>" COMMAND c)
add_custom_command(OUTPUT "$<CONFIG>/#" COMMAND d)
add_custom_command(OUTPUT ${CMAKE_CURRENT_SOURCE_DIR}/e COMMAND f)
add_custom_command(OUTPUT "$<TARGET_PROPERTY:prop>" COMMAND g)
