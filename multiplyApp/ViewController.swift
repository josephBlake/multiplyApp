//
//  ViewController.swift
//  multiplyApp
//
//  Created by ablake on 9/14/16.
//  Copyright © 2016 Student. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    
    @IBOutlet weak var firstVariable: UITextField!
    @IBOutlet weak var secondVariable: UITextField!
    @IBOutlet weak var finalVariable: UILabel!
    @IBOutlet weak var viewy: UIImageView!

    override func viewDidLoad()
    {
        super.viewDidLoad()
    }

    @IBAction func addition(_ sender: AnyObject)
    {
        let num1 = Int(firstVariable.text!)!
        let num2 = Int(secondVariable.text!)!
        let addy = num1 + num2
        if(addy % 2 == 1)
        {
            viewy.image = UIImage(named:"funnySheldon")
        }
        if(addy % 2 == 0)
        {
            viewy.image = UIImage(named:"funnierSheldon")
        }
        if(addy == 64)
        {
            viewy.image = UIImage(named:"marioKart")
        }
        finalVariable.text = "\(addy)"
    }
    
    @IBAction func subtraction(_ sender: AnyObject)
    {
        let num1 = Int(firstVariable.text!)!
        let num2 = Int(secondVariable.text!)!
        let subtracty = num1 - num2
        if(subtracty % 2 == 1)
        {
            viewy.image = UIImage(named:"funnySheldon")
        }
        if(subtracty % 2 == 0)
        {
            viewy.image = UIImage(named:"funnierSheldon")
        }
        if(subtracty == 64)
        {
            viewy.image = UIImage(named:"marioKart")
        }
        finalVariable.text = "\(subtracty)"
    }
    
    @IBAction func multiplication(_ sender: AnyObject)
    {
        let num1 = Int(firstVariable.text!)!
        let num2 = Int(secondVariable.text!)!
        let multy = num1 * num2
        if(multy % 2 == 1)
        {
            viewy.image = UIImage(named:"funnySheldon")
        }
        if(multy % 2 == 0)
        {
            viewy.image = UIImage(named:"funnierSheldon")
        }
        if(multy == 64)
        {
            viewy.image = UIImage(named:"marioKart")
        }
        finalVariable.text = "\(multy)"
    }
    
    @IBAction func division(_ sender: AnyObject)
    {
        let num1 = Int(firstVariable.text!)!
        let num2 = Int(secondVariable.text!)!
        let divider = num1 / num2
        if(divider % 2 == 1)
        {
            viewy.image = UIImage(named:"funnySheldon")
        }
        if(divider % 2 == 0)
        {
            viewy.image = UIImage(named:"funnierSheldon")
        }
        if(divider == 64)
        {
            viewy.image = UIImage(named:"marioKart")
        }
        finalVariable.text = "\(divider)"
    }

}

