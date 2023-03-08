// swift-tools-version:5.3
import PackageDescription
let package = Package(
  name: "WebexConnect",
  products: [
      .library(
          name: "WebexConnectCoreSDK-Full}",
          targets: ["WebexConnectCoreSDK-Full"]
      ),
      .library(
          name: "WebexConnectCoreSDK-Lite",
          targets: ["WebexConnectCoreSDK-Lite"]
      ),
      .library(
          name: "WebexConnectNotificationServiceExtension",
          targets: ["WebexConnectNotificationServiceExtension"]
      )
  ],
  targets: [
      .binaryTarget(
          name: "WebexConnectCoreSDK-Full",
          url: "https://github.com/ashishdas1921/iOSJenkinsTestRelease/releases/download/2.17.0/WebexConnectCoreSDK-Full.zip",
          checksum: "d70c50022a990ea2bc9ca25ab03aee210378f4a44d62e31c653f78710145f0c3"
      ),
      .binaryTarget(
          name: "WebexConnectCoreSDK-Lite",
          url: "https://github.com/ashishdas1921/iOSJenkinsTestRelease/releases/download/2.17.0/WebexConnectCoreSDK-Lite.zip",
          checksum: "b3147742ab3c038604c69824ed0081a085af07d622d24151bb21f1bccdba1ad1"
      ),
      .binaryTarget(
          name: "WebexConnectNotificationServiceExtension",
          url: "https://github.com/ashishdas1921/iOSJenkinsTestRelease/releases/download/2.17.0/WebexConnectNotificationServiceExtension.zip",
          checksum: "37121f3c68a8d55c400a89bda3c80e872359dc752e99ddd91a7b4b0aa4d4810f"
      )
  ]
)
