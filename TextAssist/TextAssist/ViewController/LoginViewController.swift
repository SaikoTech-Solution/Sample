//
//  LoginViewController.swift
//  TextAssist
//
//  Created by Shobhit Mishra on 29/12/22.
//

import UIKit

class LoginViewController: UIViewController {
    
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet var forgotPasswordButton: UIView!
    @IBOutlet weak var passwordTextField: UITextField!
    let showPasswordImage = UIImage.init(systemName: "eye.fill")
    let hidePasswordImage = UIImage.init(systemName: "eye.slash.fill")
    let emailPersonImage = UIImage.init(systemName: "person.fill")
    let passwordImage = UIImage.init(systemName: "lock.fill")
    
    override func viewDidLoad() {
        self.navigationController?.navigationBar.isHidden = true
        super.viewDidLoad()
        
        emailTextField.leftViewMode = UITextField.ViewMode.always
        let emailImageView = UIImageView(frame: CGRect(x: 0, y: 0, width: 1, height: 5))
        emailImageView.image = emailPersonImage
        emailTextField.leftView = emailImageView
        
        passwordTextField.leftViewMode = UITextField.ViewMode.always
        let passwordImageView = UIImageView(frame: CGRect(x: 0, y: 0, width: 1, height: 5))
        passwordImageView.image = passwordImage
        passwordTextField.leftView = passwordImageView
        
        passwordTextField.rightViewMode = UITextField.ViewMode.always
        let passwordHideImageView = UIImageView(frame: CGRect(x: 0, y: 0, width: 1, height: 5))
        passwordHideImageView.image = hidePasswordImage
        passwordTextField.rightView = passwordHideImageView
        
        let tapGestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(imageTapped(tapGestureRecognizer:)))
        passwordHideImageView.isUserInteractionEnabled = true
        passwordHideImageView.addGestureRecognizer(tapGestureRecognizer)
    }
    
    @objc func imageTapped(tapGestureRecognizer : UITapGestureRecognizer) {
        let tappedImage = tapGestureRecognizer.view as! UIImageView
        if passwordTextField.isSecureTextEntry{
            tappedImage.image = showPasswordImage
            passwordTextField.isSecureTextEntry = false
            
        }
        else
        {
            tappedImage.image = hidePasswordImage
            passwordTextField.isSecureTextEntry = true
        }
    }
    
    //    func validateEmail() -> Bool{
    //      let email = emailTextField.text!
    //      let emailRegEx = "[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,64}"
    //
    //      let emailPred = NSPredicate(format:"SELF MATCHES %@", emailRegEx)
    //      if !emailPred.evaluate(with: email) {
    //        // email is invalid
    //        emailTextField.backgroundColor = .red
    //          return false
    //      } else {
    //        // email is valid
    //          return true
    //        emailTextField.backgroundColor = .green
    //
    //      }
    //    }
    
    @IBAction func loginButtonTapped(_ sender: Any) {
        guard let name = emailTextField.text, name.isEmpty == false, name.count > 0 else {return}
        guard let password = passwordTextField.text, password.isEmpty == false, password.count > 0 else {return}

        let network = NetworkManager()
        network.makeLogin(name: name, password: password) { success, error in
            if success ?? false && error == nil {
                let storyboard = UIStoryboard(name: "Main", bundle: nil)
                let newViewController = storyboard.instantiateViewController(withIdentifier: "UploadViewController")
                self.navigationController?.pushViewController(newViewController, animated: true)
            }
            else {
                let popOverVC = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "IncorrectLoginPopup") as! ErrorViewController
                self.addChild(popOverVC)
                popOverVC.view.frame = self.view.frame
                self.view.addSubview(popOverVC.view)
                popOverVC.didMove(toParent: self)
            }
        }
    }
    
    @IBAction func forgotPasswordButton(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let newViewController = storyboard.instantiateViewController(withIdentifier: "ForgotPasswordViewController")
        self.navigationController?.pushViewController(newViewController, animated: true)
    }
    
}
