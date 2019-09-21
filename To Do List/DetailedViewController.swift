//
//  DetailedViewController.swift
//  To Do List
//
//  Created by Kyle Gil Tan on 9/21/19.
//  Copyright © 2019 Kyle Gil Tan. All rights reserved.
//

import UIKit

class DetailedViewController: UIViewController {

    @IBOutlet weak var toDoField: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func cancelledPressed(_ sender: UIBarButtonItem) {
        let isPresentinginAddMode = presentingViewController is UINavigationController
        if isPresentinginAddMode{
            dismiss(animated: true, completion: nil)
        }
        else{
            navigationController?.popViewController(animated: true)
        }
        
    }
    


}
