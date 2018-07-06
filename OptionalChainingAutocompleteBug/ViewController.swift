//
//  ViewController.swift
//  OptionalChainingAutocompleteBug
//
//  Created by Eric Denman on 7/6/18.
//  Copyright © 2018 Coffee Train. All rights reserved.
//

import UIKit


class ViewController: UIViewController {
  private let myLabel = MyLabelSubclass()

  override func viewDidLoad() {
    super.viewDidLoad()
    myLabel.te // autocomplete me
  }
}
