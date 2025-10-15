# -*- mode: python -*-
# vi: set ft=python :

load(
    "@drake//tools/workspace:github.bzl",
    "github_archive",
)

def libfranka_common_v5_repository(
        name,
        mirrors = None):
    github_archive(
        name = name,
        repository = "frankarobotics/libfranka-common",
        commit = "e6aa0fc210d93fe618bfd8956829a264d5476ba8",
        sha256 = "2f8c3dc6a63ab4bcb8ab770b4f39105a4a4fd64bdcd2c98755b7c51754be1ead",  # noqa
        build_file = "//tools/workspace/libfranka_common_v5:package.BUILD.bazel",  # noqa
        mirrors = mirrors,
    )
