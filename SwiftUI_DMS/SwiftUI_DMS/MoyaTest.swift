//
//  MoyaTest.swift
//  SwiftUI_DMS
//
//  Created by 강인혜 on 2022/08/27.
//

import Foundation
import Moya

//class MoyaTest {
//    var currentDate = ""
//
//    func getNowDate() {
//        let dateFormatter = DateFormatter()
//        let date = Date()
//        dateFormatter.dateFormat = "YYYY-MM-dd" // set
//        currentDate = dateFormatter.string(from: date)
//    }
//}


enum MenuAPI {
    case getMenu
}


extension MenuAPI: TargetType {
    var baseURL: URL {
        return URL(string: "https://api.dsm-dms.com/meal")!
    }
    
    var path: String {
        switch self {
        case .getMenu :
            return "/2022-08-28"
        }
    }
    
    var method: Moya.Method {
        switch self {
        case .getMenu:
            return .get
        }
    }
    
    var sampleData: Data {
        return Data()
    }
    
    var task: Task {
        switch self {
        case .getMenu:
            return .requestPlain
        }
    }
    
    var headers: [String : String]? {
        return ["Content-type": "application/json"]
    }
    
    
}
