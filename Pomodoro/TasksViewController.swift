//
// Created by sakim on 15. 4. 5..
//

import UIKit
import Snap

class TasksViewController: UIViewController {
    weak var tableView: UITableView!

    override func viewDidLoad() {
        super.viewDidLoad()

        var tableView = UITableView()
        self.view.addSubview(tableView)
        self.tableView = tableView
        tableView.snp_makeConstraints { make in
            make.top.equalTo(self.view.snp_top)
            make.left.equalTo(self.view.snp_left)
            make.bottom.equalTo(self.view.snp_bottom)
            make.right.equalTo(self.view.snp_right)
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

}
