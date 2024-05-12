//
//  ViewController.swift
//  Button
//
//  Created by Ахмерова Эмилия on 12.05.2024.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var emptyLabel: UILabel!
    var counter:Int = 0
    @IBAction func button(_ sender: Any) {
        counter+=1
        emptyLabel.text = "\(counter)"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

