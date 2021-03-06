RESOURCES_LIBRARY()



IF (NOT HOST_OS_DARWIN AND NOT HOST_OS_LINUX AND NOT HOST_OS_WINDOWS)
    MESSAGE(FATAL_ERROR Unsupported host platform for FLAKE8_PY3)
ENDIF()

DECLARE_EXTERNAL_HOST_RESOURCES_BUNDLE(
    FLAKE8_PY3
    sbr:1524679452 FOR DARWIN
    sbr:1524679730 FOR LINUX
    sbr:1524679553 FOR WIN32
)

END()
