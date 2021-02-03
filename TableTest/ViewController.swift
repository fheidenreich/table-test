//
//  ViewController.swift
//  TableTest
//
//  Created by Florian Heidenreich on 03.02.21.
//

import Cocoa

class ViewController: NSViewController {

    @IBOutlet weak var tableView: NSTableView!

    override func viewDidLoad() {
        super.viewDidLoad()

        for columnIndex in 0..<15 {
            let tableColumn = NSTableColumn(identifier: NSUserInterfaceItemIdentifier(rawValue: "\(columnIndex)"))
            tableColumn.title = "CustomColumn \(columnIndex)"
            tableColumn.width = 150
            tableView.addTableColumn(tableColumn)
        }
    }
}

