//
//  MainViewController.swift
//  Habitual
//
//  Created by Sam Galizia on 8/21/18.
//  Copyright © 2018 Sam Galizia. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {
  
  override func viewDidLoad() {
    setupNavBar()
  }
  
}

// MARK: - Navigation Bar Code
extension MainViewController {
  // Setup function to setup the NavBar
  func setupNavBar() {
    // Sets the title for this view controller in the navbar
    title = "Habitual"
    
    // Create a bar button item for the 'Add' button
    let addButton = UIBarButtonItem(title: "Add", style: .plain, target: self, action: #selector(addHabit(sender:)))
    
    // Set the bar button as the right button
    navigationItem.rightBarButtonItem = addButton
  }
  
  // This method will be called when the 'Add' button is pressed
  @objc func addHabit(sender: UIBarButtonItem) {
    print("Add button tapped")
  }
}
