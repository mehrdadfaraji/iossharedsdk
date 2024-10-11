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
         url: "https://multi-platform-ios.s3.us-east-1.amazonaws.com/datasourceProgramContactInformation.xcframework.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIARH3B77MKJZOM6UNJ%2F20241011%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20241011T190604Z&X-Amz-Expires=604800&X-Amz-SignedHeaders=host&X-Amz-Signature=2bcc594a8358e797b7f1ce74b31a394a264adecde1f13e7ae5ddd12d91155a0b",
         checksum:"6bbfb1dbd03424a486d36714a32430992ef9b62da8019053ceb4eb7618f88b86")
   ]
)
