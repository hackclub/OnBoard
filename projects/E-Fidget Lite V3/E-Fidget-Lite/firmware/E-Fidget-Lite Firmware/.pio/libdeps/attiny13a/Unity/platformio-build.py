import os

Import("env")

env.Append(CPPDEFINES=["UNITY_INCLUDE_CONFIG_H"])

# import "unity_config.h" folder to the library builder
try:
    Import("projenv")

    for p in projenv["CPPPATH"]:
        p = projenv.subst(p)
        if os.path.isfile(os.path.join(p, "unity_config.h")):
            env.Prepend(CPPPATH=[p])
except:
    pass
