//
//  UIViewController+Extensions.swift
//  BarberVip
//
//  Created by Renilson Moreira on 24/08/22.
//

import UIKit

extension UIViewController {
     func showAlert(title: String, messsage: String) {
        let alert = UIAlertController(title: title, message: messsage, preferredStyle: .alert)
        let cancel = UIAlertAction(title: "Ok", style: .cancel)
        alert.addAction(cancel)
        self.present(alert, animated: true, completion: nil)
    }
}
