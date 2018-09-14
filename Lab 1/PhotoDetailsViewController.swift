//
//  PhotoDetailsViewController.swift
//  Lab 1
//
//  Created by user144731 on 9/14/18.
//  Copyright © 2018 Roberto Bradley. All rights reserved.
//

import UIKit

class PhotoDetailsViewController: UIViewController {
    var image: UIImage!

    @IBOutlet weak var detailImage: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        detailImage.image = image
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
