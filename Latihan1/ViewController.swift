//
//  ViewController.swift
//  Latihan1
//
//  Created by Macbook Pro on 17/03/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var astronoutButton: UIButton!
    @IBOutlet weak var rockStarButton: UIButton!
    @IBOutlet weak var engineerButton: UIButton!
    @IBOutlet weak var RocketButton: UIButton!
    
    
    //MARK : - Lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    //MARK : - Helpers
    
    ///style 1
    func showAlert(with title: String, and subtitle: String){
        let alert = UIAlertController (title: title, message: subtitle, preferredStyle: UIAlertController.Style.alert)
        alert.addAction(UIAlertAction(title: "OK", style: .default))
        present(alert, animated : true)
    }
    
    ///style 2
    func showAlert2(_ title: String,_ subtitle: String){
        let alert = UIAlertController (title: title, message: subtitle, preferredStyle: UIAlertController.Style.alert)
        alert.addAction(UIAlertAction(title: "OK", style: .default))
        present(alert, animated : true)
    }
    
    ///style 3
    func showAlert3(title: String, subtitle: String){
        let alert = UIAlertController (title: title, message: subtitle, preferredStyle: UIAlertController.Style.alert)
        alert.addAction(UIAlertAction(title: "OK", style: .default))
        present(alert, animated : true)
    }
    
    

    //MARK : - Action
    
    ///style 1
    @IBAction func astronoutButtonOnClick(_ sender: Any) {
        //      showAlert(title : "Your Job", subtitle : "Astronout")
        showAlert(with : "Your Job", and : "Astronout")
    }
    
    @IBAction func rockStarButtonOnClick(_ sender: Any) {
        showAlert(with : "Your Job", and : "Rock Star")
    }
    
    ///style 3
    @IBAction func engineeringButtonOnClick(_ sender: Any) {
        showAlert3(title : "Your Job", subtitle : "Engineering")
    }
    
    ///style 2
    @IBAction func rocketButtonOnClick(_ sender: Any) {
        showAlert2( "Your Job", "Rocket")
    }
    
}

