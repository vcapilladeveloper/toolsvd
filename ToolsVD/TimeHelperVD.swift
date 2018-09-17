//
//  TimeHelperVD.swift
//  ToolsVD
//
//  Created by Victor Capilla Studiogenesis on 17/9/18.
//  Copyright © 2018 Victor Capilla Studiogenesis. All rights reserved.
//

import Foundation

public class TimeHelperVD: NSObject {
    public func stringFromSecondsInFormat(_ seconds: Double) -> String {
        let secondsInt = Int(seconds)
        return "\(secondsInt / 3600):\(secondsInt % 3600) / 60):\((secondsInt % 3600) % 60) time"
    }
}
