//
//  ViewController.swift
//  NotificationsUI
//
//  Created by Jennifer Sipila on 5/12/17.
//  Copyright © 2017 Jennifer Sipila. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let today = Date()
        let delegate = UIApplication.shared.delegate as? AppDelegate //This will get the notification which is inside of the App Delegate.
        delegate?.scheduleNotification(at: today) //This actually schedules the notification, look inside of the method body located in the App Delegate to see what is happening.
        
    }

    //We don't need the following lines of code, except for the final }
    
    
//    @IBAction func datePickerDidSelectNewDate(_ sender: UIDatePicker) {
//        
//        let selectedDate = sender.date
//        let delegate = UIApplication.shared.delegate as? AppDelegate
//        
//        delegate?.scheduleNotification(at: selectedDate)
//    }
}
