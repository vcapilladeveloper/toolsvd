//
//  TimeHelperVD.swift
//  ToolsVD
//
//  Created by Victor Capilla Studiogenesis on 17/9/18.
//  Copyright © 2018 Victor Capilla Studiogenesis. All rights reserved.
//

import Foundation

public class TimeHelperVD {
    class func stringFromSecondsInFormat(_ seconds: Int) -> String {
        let minutes = seconds / 60
        let seconds = seconds%60
        
        return "\(minutes):\(seconds)s"
    }
}
