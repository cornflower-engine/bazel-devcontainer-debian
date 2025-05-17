""

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

def _bazelisk_impl(_ctx):
    http_archive(
        name = "bazelisk_amd64",
        url = "https://github.com/bazelbuild/bazelisk/releases/download/v1.26.0/bazelisk-amd64.deb",
        sha256 = "1117c1c2c90f090c7fb5118607128974352a552ad40c1a69e57b66db01b2b80a",
        build_file = ":build.bazelisk.bzl",
    )
    http_archive(
        name = "bazelisk_arm64",
        url = "https://github.com/bazelbuild/bazelisk/releases/download/v1.26.0/bazelisk-arm64.deb",
        sha256 = "3004b01811c42ddf6124557cfaa0a4c261cf0df10f1902fdae58c8f12aed1f16",
        build_file = ":build.bazelisk.bzl",
    )

bazelisk = module_extension(implementation = _bazelisk_impl)
