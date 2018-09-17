//
//  TimeHelperVD.swift
//  ToolsVD
//
//  Created by Victor Capilla Studiogenesis on 17/9/18.
//  Copyright © 2018 Victor Capilla Studiogenesis. All rights reserved.
//

import Foundation

public class TimeHelperVD: NSObject {
    public func stringFromSecondsInFormat(_ seconds: Int) -> String {
        return "\(seconds / 3600):\((seconds % 3600) / 60):\((seconds % 3600) % 60) time"
    }
}
