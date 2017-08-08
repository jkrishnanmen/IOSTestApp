//
//  CenterViewController.swift
//  SlideOutNavigation
//
//  Created by James Frost on 03/08/2014.
//  Copyright (c) 2014 James Frost. All rights reserved.
//

import UIKit

@objc
protocol CenterViewControllerDelegate {
  @objc optional func toggleLeftPanel()
  @objc optional func toggleRightPanel()
  @objc optional func collapseSidePanels()
}

class CenterViewController: UIViewController {
  
  @IBOutlet weak fileprivate var imageView: UIImageView!
  @IBOutlet weak fileprivate var titleLabel: UILabel!
  @IBOutlet weak fileprivate var creatorLabel: UILabel!
  
  var delegate: CenterViewControllerDelegate?
  
  // MARK: Button actions
  
  @IBAction func kittiesTapped(_ sender: AnyObject) {
  }
  
  @IBAction func puppiesTapped(_ sender: AnyObject) {
  }
  
}
