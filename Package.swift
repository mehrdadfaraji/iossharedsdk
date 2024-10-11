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
         url: "https://multi-platform-ios.s3.us-east-2.amazonaws.com/datasourceProgramContactInformation.xcframework.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIARH3B77MKJZOM6UNJ%2F20241011%2Fus-east-2%2Fs3%2Faws4_request&X-Amz-Date=20241011T000523Z&X-Amz-Expires=2592000&X-Amz-SignedHeaders=host&X-Amz-Signature=545bba176bd314ba77c43967f493ee670aabafa60b48227d0c0c55d8bf888ec9",
         checksum:"6bbfb1dbd03424a486d36714a32430992ef9b62da8019053ceb4eb7618f88b86")
   ]
)
