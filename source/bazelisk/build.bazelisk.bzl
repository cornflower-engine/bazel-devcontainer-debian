""

filegroup(
    name = "data",
    srcs = [":data.tar"],
    visibility = ["//visibility:public"],
)

filegroup(
    name = "control",
    srcs = [":control.tar.gz"],
    visibility = ["//visibility:public"],
)
