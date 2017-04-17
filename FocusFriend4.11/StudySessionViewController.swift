//
//  StudySessionViewController.swift
//  FocusFriend4.11
//
//  Created by Madeline on 4/11/17.
//  Copyright © 2017 Madeline. All rights reserved.
//

import UIKit

class StudySessionViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        //Adding icon to navigation bar
        let imageView = UIImageView(frame: CGRect(x: 0, y: 0, width: 150, height: 40))
        imageView.contentMode = .scaleAspectFit
        let image = UIImage(named: "llogo.png")
        imageView.image = image
        navigationItem.titleView = imageView
        
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
