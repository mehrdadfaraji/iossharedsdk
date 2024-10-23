// swift-tools-version: 5.7

import PackageDescription

let package = Package(
   name: "datasourceProgramContactInformation",
   platforms: [
    .iOS(.v13),
   ],
   products: [
      .library(name: "datasourceProgramContactInformation", targets: ["datasourceProgramContactInformation"])
   ],
   targets: [
      .binaryTarget(
         name: "datasourceProgramContactInformation",
         url: "https://multi-platform-ios.s3.us-east-1.amazonaws.com/datasourceProgramContactInformation.xcframework.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIARH3B77MKJZOM6UNJ%2F20241023%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20241023T212451Z&X-Amz-Expires=604800&X-Amz-SignedHeaders=host&X-Amz-Signature=ab3503ea3c487e597dcf957cf76782cf112ac71dc64388e82fec1ed56eab0fdf",
         checksum:"24d4d7dcc2e152382d3b692df5a048c4265509e9a99d62e1a1f8f4fac09e9ea2")
   ]
)
