load("//cpp:cpp_proto_compile.bzl", "cpp_proto_compile")
load("//cpp:cpp_proto_library_aspect.bzl", "cpp_proto_library")

#def cpp_proto_library(**kwargs):
#    name = kwargs.get("name")
#    deps = kwargs.get("deps")
#    visibility = kwargs.get("visibility")

#    name_pb = name + "_pb"
#    cpp_proto_compile(
#        name = name_pb,
#        deps = deps,
#        visibility = visibility,
#        transitive = True,
#    )

#    native.cc_library(
#        name = name,
#        srcs = [name_pb],
#        deps = [
#            "//external:protobuf_clib",
#        ],
#        includes = [name_pb],
#        visibility = visibility,
#    )
#

