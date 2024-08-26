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
         url: "https://kmm-shared-test.s3.us-east-2.amazonaws.com/datasourceProgramContactInformation.xcframework.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIASFUIR2Q5Q5HE3RLT%2F20240826%2Fus-east-2%2Fs3%2Faws4_request&X-Amz-Date=20240826T165745Z&X-Amz-Expires=174000&X-Amz-SignedHeaders=host&X-Amz-Signature=760c4fb654448416ee70014846bb7d6350391f9118a3d4a658f3e52ab72cb597",
         checksum:"6bbfb1dbd03424a486d36714a32430992ef9b62da8019053ceb4eb7618f88b86")
   ]
)
