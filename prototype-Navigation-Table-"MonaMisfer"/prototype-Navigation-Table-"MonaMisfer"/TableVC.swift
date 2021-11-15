//
//  TableVC.swift
//  prototype-Navigation-Table-"MonaMisfer"
//
//  Created by mona M on 14/11/2021.
//

import UIKit
class TableVC : UITableViewController  {
 
  let tableViewData = Array(repeating: "Item", count: 5)
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
    
  }
//MARK: -Table view data source
  override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
return 5
    
  }

  override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    return UITableViewCell()
  }
}

