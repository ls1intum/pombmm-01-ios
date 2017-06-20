//
//  Reservation.swift
//  PedelecApp
//
//  Created by Stephan Krusche on 6/20/17.
//  Copyright © 2017 LS1 TUM. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var datePicker: UIDatePicker!
    @IBOutlet weak var pedelecName: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        datePicker.minimumDate = Date()
    }
    
    @IBAction func reserveTapped(_ sender: UIButton) {
        print("reserve tapped")
        let reservation = Reservation(bike: pedelecName.text!, startDateTime: datePicker.date)
        reservation.save()
        test
    }
}

