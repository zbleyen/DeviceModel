import Foundation

func dpiWithDevice(identifier: String) -> Int { // swiftlint:disable:this cyclomatic_complexity
    switch identifier {
    case "iPod5,1":                                 return 326
    case "iPod7,1":                                 return 326
    case "iPhone3,1", "iPhone3,2", "iPhone3,3":     return 326
    case "iPhone4,1":                               return 326
    case "iPhone5,1", "iPhone5,2":                  return 326
    case "iPhone5,3", "iPhone5,4":                  return 326
    case "iPhone6,1", "iPhone6,2":                  return 326
    case "iPhone7,2":                               return 326
    case "iPhone7,1":                               return 401
    case "iPhone8,1":                               return 326
    case "iPhone8,2":                               return 401
    case "iPhone9,1", "iPhone9,3":                  return 326
    case "iPhone9,2", "iPhone9,4":                  return 401
    case "iPhone8,4":                               return 326
    case "iPhone10,1", "iPhone10,4":                return 326
    case "iPhone10,2", "iPhone10,5":                return 401
    case "iPhone10,3", "iPhone10,6":                return 458
    case "iPhone11,2":                              return 458
    case "iPhone11,4", "iPhone11,6":                return 458
    case "iPhone11,8":                              return 326
    case "iPhone":                                  return 458
        
    case "iPad2,1", "iPad2,2", "iPad2,3", "iPad2,4":return 132
    case "iPad3,1", "iPad3,2", "iPad3,3":           return 264
    case "iPad3,4", "iPad3,5", "iPad3,6":           return 264
    case "iPad4,1", "iPad4,2", "iPad4,3":           return 264
    case "iPad5,3", "iPad5,4":                      return 264
    case "iPad6,11", "iPad6,12":                    return 264
    case "iPad7,5", "iPad7,6":                      return 264
    case "iPad2,5", "iPad2,6", "iPad2,7":           return 163
    case "iPad4,4", "iPad4,5", "iPad4,6":           return 326
    case "iPad4,7", "iPad4,8", "iPad4,9":           return 326
    case "iPad5,1", "iPad5,2":                      return 326
    case "iPad6,3", "iPad6,4":                      return 264
    case "iPad6,7", "iPad6,8":                      return 264
    case "iPad7,1", "iPad7,2":                      return 264
    case "iPad7,3", "iPad7,4":                      return 264
    case "iPad8,1", "iPad8,2", "iPad8,3", "iPad8,4":return 264
    case "iPad8,5", "iPad8,6", "iPad8,7", "iPad8,8":return 264
    case "iPad":                                    return 264
    default:
        return 0;
    }
}

func mapToDevice(identifier: String) -> String { // swiftlint:disable:this cyclomatic_complexity
    switch identifier {
    case "iPod5,1":                                 return "iPod Touch 5"
    case "iPod7,1":                                 return "iPod Touch 6"
    case "iPhone3,1", "iPhone3,2", "iPhone3,3":     return "iPhone 4"
    case "iPhone4,1":                               return "iPhone 4s"
    case "iPhone5,1", "iPhone5,2":                  return "iPhone 5"
    case "iPhone5,3", "iPhone5,4":                  return "iPhone 5c"
    case "iPhone6,1", "iPhone6,2":                  return "iPhone 5s"
    case "iPhone7,2":                               return "iPhone 6"
    case "iPhone7,1":                               return "iPhone 6 Plus"
    case "iPhone8,1":                               return "iPhone 6s"
    case "iPhone8,2":                               return "iPhone 6s Plus"
    case "iPhone9,1", "iPhone9,3":                  return "iPhone 7"
    case "iPhone9,2", "iPhone9,4":                  return "iPhone 7 Plus"
    case "iPhone8,4":                               return "iPhone SE"
    case "iPhone10,1", "iPhone10,4":                return "iPhone 8"
    case "iPhone10,2", "iPhone10,5":                return "iPhone 8 Plus"
    case "iPhone10,3", "iPhone10,6":                return "iPhone X"
    case "iPhone11,2":                              return "iPhone XS"
    case "iPhone11,4", "iPhone11,6":                return "iPhone XS Max"
    case "iPhone11,8":                              return "iPhone XR"
    case "iPhone":                                  return "iPhone"
    case "iPad2,1", "iPad2,2", "iPad2,3", "iPad2,4":return "iPad 2"
    case "iPad3,1", "iPad3,2", "iPad3,3":           return "iPad 3"
    case "iPad3,4", "iPad3,5", "iPad3,6":           return "iPad 4"
    case "iPad4,1", "iPad4,2", "iPad4,3":           return "iPad Air"
    case "iPad5,3", "iPad5,4":                      return "iPad Air 2"
    case "iPad6,11", "iPad6,12":                    return "iPad 5"
    case "iPad7,5", "iPad7,6":                      return "iPad 6"
    case "iPad2,5", "iPad2,6", "iPad2,7":           return "iPad Mini"
    case "iPad4,4", "iPad4,5", "iPad4,6":           return "iPad Mini 2"
    case "iPad4,7", "iPad4,8", "iPad4,9":           return "iPad Mini 3"
    case "iPad5,1", "iPad5,2":                      return "iPad Mini 4"
    case "iPad6,3", "iPad6,4":                      return "iPad Pro (9.7-inch)"
    case "iPad6,7", "iPad6,8":                      return "iPad Pro (12.9-inch)"
    case "iPad7,1", "iPad7,2":                      return "iPad Pro (12.9-inch) (2nd generation)"
    case "iPad7,3", "iPad7,4":                      return "iPad Pro (10.5-inch)"
    case "iPad8,1", "iPad8,2", "iPad8,3", "iPad8,4":return "iPad Pro (11-inch)"
    case "iPad8,5", "iPad8,6", "iPad8,7", "iPad8,8":return "iPad Pro (12.9-inch) (3rd generation)"
    case "iPad":                                    return "iPad"
    default:
        return "";
    }
}

var devs = ["iPhone3,1", "iPhone3,2", "iPhone3,3","iPhone4,1","iPhone5,1", "iPhone5,2","iPhone5,3", "iPhone5,4","iPhone6,1", "iPhone6,2","iPhone7,2","iPhone7,1","iPhone8,1","iPhone8,2","iPhone9,1", "iPhone9,3","iPhone9,2", "iPhone9,4","iPhone8,4","iPhone10,1", "iPhone10,4","iPhone10,2", "iPhone10,5","iPhone10,3", "iPhone10,6","iPhone11,2","iPhone11,4", "iPhone11,6","iPhone11,8","iPad2,1", "iPad2,2", "iPad2,3", "iPad2,4","iPad3,1", "iPad3,2", "iPad3,3","iPad3,4", "iPad3,5", "iPad3,6","iPad4,1", "iPad4,2", "iPad4,3","iPad5,3", "iPad5,4","iPad6,11", "iPad6,12","iPad7,5", "iPad7,6","iPad2,5", "iPad2,6", "iPad2,7","iPad4,4", "iPad4,5", "iPad4,6","iPad4,7", "iPad4,8", "iPad4,9","iPad5,1", "iPad5,2","iPad6,3", "iPad6,4","iPad6,7", "iPad6,8","iPad7,1", "iPad7,2","iPad7,3", "iPad7,4","iPad8,1", "iPad8,2", "iPad8,3", "iPad8,4","iPad8,5", "iPad8,6", "iPad8,7", "iPad8,8","iPhone","iPad"]


var ret:[String:[String:Any]] = [:]
for d in devs {
    ret[d] = ["model":mapToDevice(identifier: d),"dpi":dpiWithDevice(identifier: d)]
}

let docsBaseURL = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask).first!
print(docsBaseURL)
let customPlistURL = docsBaseURL.appendingPathComponent("DeviceInfo.plist")
let nsd = NSDictionary.init(dictionary: ret)
try nsd.write(to: customPlistURL)
