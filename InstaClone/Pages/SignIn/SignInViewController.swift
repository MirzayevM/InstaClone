//
//  SignInViewController.swift
//  InstaClone
//
//  Created by Mirzabek on 20/06/22.
//

import UIKit

class SignInViewController: BaseViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    // MARK: - Method
    func callDetailsController1(){
            let vc = SignUpViewController(nibName: "SignUpViewController", bundle: nil)
            let nc = UINavigationController(rootViewController: vc)
            self.present(nc,animated: true,completion: nil)
            
        }
    
    
    // MARK: - Actions
    
    @IBAction func onSignedIn(_ sender: Any) {
        sceneDelegate().callHomeController()
    }
    

    @IBAction func onSignedUp(_ sender: Any) {
        callDetailsController1()
    }
    
 
}
