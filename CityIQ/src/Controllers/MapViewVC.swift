//
//  MapViewVC.swift
//  CityIQ
//
//  Author:         Mark Jordan
//  Date Modified:  01/09/2022
//

import UIKit

class MapViewVC: UIViewController {

    // MARK: - Outlets/Properties
    
    
    
    
    // MARK: - Life Cycle
    
    override func viewDidLoad() {
        super.viewDidLoad()


    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        // Store the user's signed-in state.
        let isSignedIn = UserDefaults.standard.bool(forKey: "user_signed_in")
        
        // Present the sign-in view if the user is not currently signed in.
        if !isSignedIn {
            let viewController = SignInVC()
            let navigationController = UINavigationController(rootViewController: viewController)
            navigationController.modalPresentationStyle = .fullScreen
            
            present(navigationController, animated: true)
        }
    }
    
    // MARK: - Navigation
    
        
    // MARK: - Delegate/Data Source Methods



}
