//
//  ViewController.swift
//  cameraAndPhotosPractice
//
//  Created by Kellie Sucha on 8/3/21.
//  Copyright © 2021 Kellie Sucha. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate {
    
    var imagePicker = UIImagePickerController()

    override func viewDidLoad() {
        super.viewDidLoad()
        imagePicker.delegate = self
    }

    @IBAction func takeSelfieTapped(_ sender: UIButton) {
        imagePicker.sourceType = .camera
        present(imagePicker, animated: true, completion: nil)
    }
    @IBAction func buttonTapped(_ sender: UIButton) {
        
        imagePicker.sourceType = .photoLibrary
             
        present(imagePicker, animated: true, completion: nil)
    }
    
}

