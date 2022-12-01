cmake_minimum_required(VERSION 3.18)

file(GLOB CLASSES *.cpp)

set(SOURCES ${CLASSES})

add_executable(app
    ${SOURCES}
)

#find_package(SFML 2.5.1 COMPONENTS graphics audio network REQUIRED)
target_include_directories(app PUBLIC ../SFML/include)
file(GLOB SFML_LIBS ../SFML/build/lib/*)
target_link_libraries(app ${SFML_LIBS})