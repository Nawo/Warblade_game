cmake_minimum_required(VERSION 3.18)

file(GLOB CLASSES *.cpp)

set(SOURCES ${CLASSES})

add_executable(WarbladeApp
    ${SOURCES}
)

#find_package(SFML 2.5.1 COMPONENTS graphics audio network REQUIRED)
target_include_directories(WarbladeApp PUBLIC ../include)
file(GLOB SFML_LIBS ../lib/sfml/*)
target_link_libraries(WarbladeApp ${SFML_LIBS})