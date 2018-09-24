//
//  FullScreenPhotoViewController.swift
//  Tumblr
//
//  Created by Jules Frantz Stephane Loubeau on 9/23/18.
//  Copyright © 2018 Jules Frantz Stephane Loubeau. All rights reserved.
//

import UIKit
import AlamofireImage

class FullScreenPhotoViewController: UIViewController, UIScrollViewDelegate {
    
    @IBOutlet weak var closeButton: UIButton!
    @IBOutlet weak var fullScreen: UIImageView!
    @IBOutlet weak var scrollVIew: UIScrollView!
    var imageURL: URL!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        scrollVIew.delegate = self
        
        scrollVIew.contentSize = fullScreen!.bounds.size
        
        
        fullScreen.af_setImage(withURL: imageURL!)

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func viewForZooming(in scrollView: UIScrollView) -> UIView? {
        return fullScreen
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
