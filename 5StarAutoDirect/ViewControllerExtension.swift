//
//  NotificationController.swift
//  5StarAutoDirect
//
//  Created by Michael Castillo on 8/24/17.
//  Copyright © 2017 PineAPPle LLC. All rights reserved.
//

import UIKit
import Whisper

extension UIViewController {
    
    func showNotificationBanner() {
        let announcement = Announcement(title: "Message Received", subtitle: "Please check your inbox", image: nil, action: nil)
        Whisper.show(shout: announcement, to: self)
    }

}
