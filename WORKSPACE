load("@bazel_tools//tools/build_defs/repo:git.bzl", "git_repository")
# for apple rule

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

http_archive(
    name = "build_bazel_rules_apple",
    sha256 = "4161b2283f80f33b93579627c3bd846169b2d58848b0ffb29b5d4db35263156a",
    url = "https://github.com/bazelbuild/rules_apple/releases/download/0.34.0/rules_apple.0.34.0.tar.gz",
)

load(
    "@build_bazel_rules_apple//apple:repositories.bzl",
    "apple_rules_dependencies",
)

apple_rules_dependencies()

load(
    "@build_bazel_rules_swift//swift:repositories.bzl",
    "swift_rules_dependencies",
)

swift_rules_dependencies()

load(
    "@build_bazel_rules_swift//swift:extras.bzl",
    "swift_rules_extra_dependencies",
)

swift_rules_extra_dependencies()

load(
    "@build_bazel_apple_support//lib:repositories.bzl",
    "apple_support_dependencies",
)

apple_support_dependencies()


#for apple support
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

http_archive(
    name = "build_bazel_apple_support",
    sha256 = "5bbce1b2b9a3d4b03c0697687023ef5471578e76f994363c641c5f50ff0c7268",
    url = "https://github.com/bazelbuild/apple_support/releases/download/0.13.0/apple_support.0.13.0.tar.gz",
)

load(
    "@build_bazel_apple_support//lib:repositories.bzl",
    "apple_support_dependencies",
)

apple_support_dependencies()
## end

# for bazel skylib
load("@bazel_skylib//:workspace.bzl", "bazel_skylib_workspace")

bazel_skylib_workspace()
# end

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

http_archive(
    name = "build_bazel_rules_swift",
    sha256 = "a2fd565e527f83fb3f9eb07eb9737240e668c9242d3bc318712efa54a7deda97",
    url = "https://github.com/bazelbuild/rules_swift/releases/download/0.27.0/rules_swift.0.27.0.tar.gz",
)

load(
    "@build_bazel_rules_swift//swift:repositories.bzl",
    "swift_rules_dependencies",
)

swift_rules_dependencies()

load(
    "@build_bazel_rules_swift//swift:extras.bzl",
    "swift_rules_extra_dependencies",
)

swift_rules_extra_dependencies()