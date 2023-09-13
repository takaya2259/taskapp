//
//  ViewController.swift
//  taskapp
//
//  Created by 石森貴也 on 2023/09/13.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        tableView.fillerRowHeight = UITableView.automaticDimension
    }


}

