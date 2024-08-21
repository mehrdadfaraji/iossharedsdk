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
         url: "https://kmm-shared-test.s3.us-east-2.amazonaws.com/datasourceProgramContactInformation.xcframework.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIASFUIR2Q5Q5HE3RLT%2F20240821%2Fus-east-2%2Fs3%2Faws4_request&X-Amz-Date=20240821T202132Z&X-Amz-Expires=14400&X-Amz-SignedHeaders=host&X-Amz-Signature=7c4956a3f94dacc744a45ecad3df1d534bc7c710fb384faa8265871167b5c3a9",
         checksum:"6bbfb1dbd03424a486d36714a32430992ef9b62da8019053ceb4eb7618f88b86")
   ]
)
