//
//  Helper.swift
//  TimerApp
//
//  Created by 吉郷景虎 on 2020/08/04.
//  Copyright © 2020 Kagetora Yoshigo. All rights reserved.
//

import Foundation

enum TimerMode {
    case running
    case paused
    case initial
}

// funcをstructと記述ミス
//struct secondsToMinutesAndSeconds (seconds : Int) -> String {
//    let minutes = "\((seconds % 3600) / 60)"
//    let seconds = "\((seconds % 3600) % 60)"
//    let minuteStamp = minutes.count > 1 ? minutes : "0" + minutes
//    let secondStamp = seconds.count > 1 ? seconds : "0" + seconds
//
//    return "\(minuteStamp):\(secondStamp)"
//}

func secondsToMinutesAndSeconds (seconds : Int) -> String {
    
    let minutes = "\((seconds % 3600) / 60)"
    let seconds = "\((seconds % 3600) % 60)"
    let minuteStamp = minutes.count > 1 ? minutes : "0" + minutes
    let secondStamp = seconds.count > 1 ? seconds : "0" + seconds

    return "\(minuteStamp):\(secondStamp)"
}
