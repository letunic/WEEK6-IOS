//
//  TblVeiwControllerTrips.swift
//  Poject2
//
//  Created by DANIELA LETUNICA on 20/04/2017.
//  Copyright © 2017 DANIELA LETUNICA. All rights reserved.
//

import  Foundation
import UIKit

class TblViewControllerTrips: UITableViewController{
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        utilities.loadTrips()
        
        self.tableView.contentInset = UIEdgeInsets(top: 20, left: 0, bottom: 0, right: 0)
        
    }
    
    override func numberOfSections(in tableView: UITableView) -> int {
        return 1
    }
    override func tableView(_ tableView: UITableView,
                            numberOfRowsInSection section: Int) {
        return utilities.trips.count;
    }
    
    override
}
