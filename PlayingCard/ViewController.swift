//
//  ViewController.swift
//  PlayingCard
//
//  Created by Swift iOS on 2/1/18.
//  Copyright © 2018 Swift iOS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var deck = PlayingCardDeck()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        for _ in 1...10 {
            if let card = deck.draw(){
                print("\(card)")
            }
        }
    }


}

