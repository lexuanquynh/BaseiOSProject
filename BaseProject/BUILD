load("@build_bazel_rules_apple//apple:ios.bzl", "ios_application")
load("@build_bazel_rules_swift//swift:swift.bzl", "swift_library")

swift_library(
    name = "App_Classes",
    srcs = [
        "BaseProject/AppDelegate.swift",
        "BaseProject/SceneDelegate.swift",
        "BaseProject/ViewController.swift",
    ],
    data = [
    	"BaseProject/Assets.xcassets",
    	"BaseProject/Base.lproj/Main.storyboard",
    	"BaseProject/Base.lproj/LaunchScreen.storyboard",
    ],
)


ios_application(
    name = "BaseProject",
    bundle_id = "baseapp.codetoanbug.com",
    families = [
        "iphone",
        "ipad",
    ],
    minimum_os_version = "9.0",
    infoplists = ["BaseProject/Info.plist"],
    visibility = ["//visibility:public"],
   deps = [
        ":App_Classes",
    ]
)
