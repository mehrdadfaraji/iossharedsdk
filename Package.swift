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
         url: "https://multi-platform-ios.s3.us-east-1.amazonaws.com/datasourceProgramContactInformation.xcframework.zip?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIARH3B77MKJZOM6UNJ%2F20241021%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20241021T215720Z&X-Amz-Expires=604800&X-Amz-SignedHeaders=host&X-Amz-Signature=28e1c36020b12da4599156844730f4b2455d9de945ce45319a99377e59dc5711",
         checksum:"83b0bd8e2a9ea99f3fa17d8b98b95b3a82f13d4d193e2df76d39bde49e9e18db")
   ]
)
