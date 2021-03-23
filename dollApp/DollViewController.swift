//
//  DollViewController.swift
//  dollApp
//
//  Created by 黃昌齊 on 2021/3/22.
//

import UIKit

class DollViewController: UIViewController {

    @IBOutlet weak var bodyImageView: UIImageView!
    @IBOutlet weak var headImageView: UIImageView!
    @IBOutlet weak var faceImageView: UIImageView!
    @IBOutlet weak var beardImageView: UIImageView!
    @IBOutlet weak var glassesImageView: UIImageView!
    
    @IBOutlet weak var bodyScrollView: UIScrollView!
    @IBOutlet weak var headScrollView: UIScrollView!
    @IBOutlet weak var faceScrollView: UIScrollView!
    @IBOutlet weak var beardScrollView: UIScrollView!
    @IBOutlet weak var glassesScrollView: UIScrollView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func chooseSegment(_ sender: UISegmentedControl) {
        if sender.selectedSegmentIndex == 0 {
            bodyScrollView.isHidden = false
            headScrollView.isHidden = true
            faceScrollView.isHidden = true
            beardScrollView.isHidden = true
            glassesScrollView.isHidden = true
        }
        else if sender.selectedSegmentIndex == 1 {
            bodyScrollView.isHidden = true
            headScrollView.isHidden = false
            faceScrollView.isHidden = true
            beardScrollView.isHidden = true
            glassesScrollView.isHidden = true
        }
        else if sender.selectedSegmentIndex == 2 {
            bodyScrollView.isHidden = true
            headScrollView.isHidden = true
            faceScrollView.isHidden = false
            beardScrollView.isHidden = true
            glassesScrollView.isHidden = true
        }
        else if sender.selectedSegmentIndex == 3 {
            bodyScrollView.isHidden = true
            headScrollView.isHidden = true
            faceScrollView.isHidden = true
            beardScrollView.isHidden = false
            glassesScrollView.isHidden = true
        }
        else if sender.selectedSegmentIndex == 4 {
            bodyScrollView.isHidden = true
            headScrollView.isHidden = true
            faceScrollView.isHidden = true
            beardScrollView.isHidden = true
            glassesScrollView.isHidden = false
        }
    }
    
    //Select Body Image Button
    @IBAction func selectBodyImage1(_ sender: UIButton) {
        bodyImageView.image = UIImage(named: "Blazer Black Tee")
    }
    @IBAction func selectBodyImage2(_ sender: UIButton) {
        bodyImageView.image = UIImage(named: "Striped Tee")
    }
    @IBAction func selectBodyImage3(_ sender: UIButton) {
        bodyImageView.image = UIImage(named: "Gym Shirt")
    }
    @IBAction func selectBodyImage4(_ sender: UIButton) {
        bodyImageView.image = UIImage(named: "Tee Selena")
    }
    
    //Select Head Image Button
    @IBAction func selectHeadImage1(_ sender: UIButton) {
        headImageView.image = UIImage(named: "Afro")
    }
    @IBAction func selectHeadImage2(_ sender: UIButton) {
        headImageView.image = UIImage(named: "Bangs 2")
    }
    @IBAction func selectHeadImage3(_ sender: UIButton) {
        headImageView.image = UIImage(named: "Bantu Knots")
    }
    @IBAction func selectHeadImage4(_ sender: UIButton) {
        headImageView.image = UIImage(named: "Cornrows")
    }
    
    //Select Face Image Button
    @IBAction func selectFaceImage1(_ sender: UIButton) {
        faceImageView.image = UIImage(named: "Cheeky")
    }
    @IBAction func selectFaceImage2(_ sender: UIButton) {
        faceImageView.image = UIImage(named: "Awe")
    }
    @IBAction func selectFaceImage3(_ sender: UIButton) {
        faceImageView.image = UIImage(named: "Blank")
    }
    @IBAction func selectFaceImage4(_ sender: UIButton) {
        faceImageView.image = UIImage(named: "Concerned Fear")
    }
    
    //Select Beard Image Button
    @IBAction func selectBeardImage1(_ sender: UIButton) {
        beardImageView.image = UIImage(named: "Chin")
    }
    @IBAction func selectBeardImage2(_ sender: UIButton) {
        beardImageView.image = UIImage(named: "Full")
    }
    @IBAction func selectBeardImage3(_ sender: UIButton) {
        beardImageView.image = UIImage(named: "Moustache 3")
    }
    @IBAction func selectBeardImage4(_ sender: UIButton) {
        beardImageView.image = UIImage(named: "Moustache 5")
    }
    
    //Select Glasses Image Button
    @IBAction func selectGlassesImage1(_ sender: UIButton) {
        glassesImageView.image = UIImage(named: "Glasses 2")
    }
    @IBAction func selectGlassesImage2(_ sender: UIButton) {
        glassesImageView.image = UIImage(named: "Glasses 3")
    }
    @IBAction func selectGlassesImage3(_ sender: UIButton) {
        glassesImageView.image = UIImage(named: "Glasses 4")
    }
    @IBAction func selectGlassesImage4(_ sender: UIButton) {
        glassesImageView.image = UIImage(named: "Glasses 5")
    }
    
}

