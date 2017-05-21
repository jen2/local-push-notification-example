//
//  ViewController.swift
//  NotificationsUI
//
//  Created by Jennifer Sipila on 5/12/17.
//  Copyright © 2017 Jennifer Sipila. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func datePickerDidSelectNewDate(_ sender: UIDatePicker) {
        
        let selectedDate = sender.date
        let delegate = UIApplication.shared.delegate as? AppDelegate
        
        delegate?.scheduleNotification(at: selectedDate)
    }
}
