#define STR_HELPER(x) #x
#define STR(x) STR_HELPER(x)

#define PROJECT_NAME "traaitt"
#define PROJECT_SITE "https://www.TRRXITTE.com"
#define PROJECT_COPYRIGHT "Copyright 2020 - TODAY, TRRXITTE Int., incorporate"
#define APP_VER_MAJOR 0
#define APP_VER_MINOR 10
#define APP_VER_REV 44
#define APP_VER_BUILD 00

#define BUILD_COMMIT_ID ""
#define PROJECT_VERSION STR(APP_VER_MAJOR) "." STR(APP_VER_MINOR) "." STR(APP_VER_REV)
#define PROJECT_VERSION_BUILD_NO STR(APP_VER_BUILD)
#define PROJECT_VERSION_LONG PROJECT_VERSION "." PROJECT_VERSION_BUILD_NO " (" BUILD_COMMIT_ID ")"
#define PROJECT_DESCRIPTION PROJECT_NAME " " PROJECT_VERSION_LONG
