//
//  ViewController.swift
//  myFavoriteEmojis
//
//  Created by BHSRam7 on 10/3/16.
//  Copyright © 2016 BHSRam7. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {

    @IBOutlet weak var coolTableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        coolTableView.dataSource = self //used to define the table
        coolTableView.delegate = self //used to define contents
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        //number of rows
        return 100
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //what do you want in the cells
        let cell = UITableViewCell()
        cell.textLabel?.text = "Hello 😎"
        return cell
    }

}

