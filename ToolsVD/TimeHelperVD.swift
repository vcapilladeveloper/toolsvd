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
        if secondsInt >= 3600 {
            return "\(secondsInt/3600)h \((secondsInt % 3600)/60)m \((secondsInt % 3600) % 60)s"
        } else if secondsInt >= 60 {
            return "\(secondsInt/60)m \(secondsInt % 60)s"
        } else {
            return "\(secondsInt)s"
        }
    }
}
