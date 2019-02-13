//
//  ViewController.swift
//  New Lock Screen
//
//  Created by 杨晰然 on 2019/2/11.
//  Copyright © 2019 xiranyang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
//these are the "same" images
    
    @IBOutlet weak var Label: UILabel!
    
    @IBOutlet weak var image1: UIImageView!
    @IBOutlet weak var image2: UIImageView!
    @IBOutlet weak var image3: UIImageView!
    @IBOutlet weak var image4: UIImageView!
    @IBOutlet weak var image5: UIImageView!
    @IBOutlet weak var image6: UIImageView!
    @IBOutlet weak var image7: UIImageView!
    @IBOutlet weak var image8: UIImageView!
    @IBOutlet weak var image9: UIImageView!
//these are the "guessing" images
    @IBOutlet weak var imageGuess1: UIImageView!
    @IBOutlet weak var imageGuess2: UIImageView!
    @IBOutlet weak var imageGuess3: UIImageView!
    @IBOutlet weak var imageGuess4: UIImageView!
    @IBOutlet weak var imageGuess5: UIImageView!
    @IBOutlet weak var imageGuess6: UIImageView!
    @IBOutlet weak var imageGuess7: UIImageView!
    @IBOutlet weak var imageGuess8: UIImageView!
    @IBOutlet weak var imageGuess9: UIImageView!
    
    
    @IBOutlet weak var button1: UIButton!
    @IBOutlet weak var button2: UIButton!
    @IBOutlet weak var button3: UIButton!
    @IBOutlet weak var button4: UIButton!
    @IBOutlet weak var button5: UIButton!
    @IBOutlet weak var button6: UIButton!
    @IBOutlet weak var button7: UIButton!
    @IBOutlet weak var button8: UIButton!
    @IBOutlet weak var button9: UIButton!
    
    
    @IBOutlet weak var Reset: UIButton!
    @IBOutlet weak var tryagain: UIButton!
    
    
    var touchTimes = 0
    var pigNum = 0
    var gameFinished = false
    var pigsFound = false
 
    var a = 0
    var b = 0
    
    
    @IBAction func button1tapped(_ sender: UIButton) {
     
        if imageGuess1.alpha == 0.0 {
            UIImageView.animate(withDuration: 1.0, delay: 0.1, options:.curveEaseOut, animations:{
                self.imageGuess1.alpha = 1.0
                self.image1.alpha = 0.0
            } )
        }
      
        let buttonIndex = 0
        if (buttonIndex == a || buttonIndex == b){
            pigNum += 1
            print(pigNum)
        }
   
        touchTimes += 1
//        print(touchTimes)
          if(touchTimes == 2) && (pigNum == 2){
            Next()
          }else if (touchTimes == 2) && (pigNum != 2){
            Fail()
        }
    }
    
    @IBAction func button2tapped(_ sender: UIButton) {
        let buttonIndex = 1
        if (buttonIndex == a || buttonIndex == b){
            pigNum += 1
            print(pigNum)
        }
        if imageGuess2.alpha == 0.0 {
            UIImageView.animate(withDuration: 1.0, delay: 0.1, options:.curveEaseOut, animations:{
                self.imageGuess2.alpha = 1.0
                self.image2.alpha = 0.0
            } )
        }
        
        
        touchTimes += 1
//        print(touchTimes)
        if(touchTimes == 2) && (pigNum == 2){
            Next()
        }else if (touchTimes == 2) && (pigNum != 2){
            Fail()
        }
    }
    
    
    @IBAction func button3tapped(_ sender: UIButton) {
        let buttonIndex = 2
        if (buttonIndex == a || buttonIndex == b){
            pigNum += 1
            print(pigNum)
        }
        if imageGuess3.alpha == 0.0 {
            UIImageView.animate(withDuration: 1.0, delay: 0.1, options:.curveEaseOut, animations:{
                self.imageGuess3.alpha = 1.0
                self.image3.alpha = 0.0
            } )
        }
        
        
        touchTimes += 1
//        print(touchTimes)
        if(touchTimes == 2) && (pigNum == 2){
            Next()
        }else if (touchTimes == 2) && (pigNum != 2){
            Fail()
        }
    }
    
    
    @IBAction func button4tapped(_ sender: UIButton) {
        let buttonIndex = 3
        if (buttonIndex == a || buttonIndex == b){
            pigNum += 1
            print(pigNum)
        }
        if imageGuess4.alpha == 0.0 {
            UIImageView.animate(withDuration: 1.0, delay: 0.1, options:.curveEaseOut, animations:{
                self.imageGuess4.alpha = 1.0
                self.image4.alpha = 0.0
            } )
        }
        
        
        touchTimes += 1
//        print(touchTimes)
        if(touchTimes == 2) && (pigNum == 2){
            Next()
        }else if (touchTimes == 2) && (pigNum != 2){
            Fail()
        }
    }
    
    
    @IBAction func button5tapped(_ sender: UIButton) {
        let buttonIndex = 4
        if (buttonIndex == a || buttonIndex == b){
            pigNum += 1
            print(pigNum)
        }
        if imageGuess5.alpha == 0.0 {
            UIImageView.animate(withDuration: 1.0, delay: 0.1, options:.curveEaseOut, animations:{
                self.imageGuess5.alpha = 1.0
                self.image5.alpha = 0.0
            } )
        }
        
        
        touchTimes += 1
        
        if (touchTimes == 2) && (pigNum == 2){
            Next()
        }else if (touchTimes == 2) && (pigNum != 2){
            Fail()
        }
//        print(touchTimes)
    }
    
    
    @IBAction func button6tapped(_ sender: UIButton) {
        let buttonIndex = 5
        if (buttonIndex == a || buttonIndex == b){
            pigNum += 1
            print(pigNum)
        }
        if imageGuess6.alpha == 0.0 {
            UIImageView.animate(withDuration: 1.0, delay: 0.1, options:.curveEaseOut, animations:{
                self.imageGuess6.alpha = 1.0
                self.image6.alpha = 0.0
            } )
        }
        
        
        touchTimes += 1
        if (touchTimes == 2) && (pigNum == 2){
            Next()
        }else if (touchTimes == 2) && (pigNum != 2){
            Fail()
        }
//        print(touchTimes)
    }
    
    
    @IBAction func button7tapped(_ sender: UIButton) {
        let buttonIndex = 6
        if (buttonIndex == a || buttonIndex == b){
            pigNum += 1
            print(pigNum)
        }
        if imageGuess7.alpha == 0.0 {
            UIImageView.animate(withDuration: 1.0, delay: 0.1, options:.curveEaseOut, animations:{
                self.imageGuess7.alpha = 1.0
                self.image7.alpha = 0.0
            } )
        }
        
        
        touchTimes += 1
        if (touchTimes == 2) && (pigNum == 2){
            Next()
        }else if (touchTimes == 2) && (pigNum != 2){
            Fail()
        }
//        print(touchTimes)
    }
    
    
    @IBAction func button8tapped(_ sender: UIButton) {
        let buttonIndex = 7
        if (buttonIndex == a || buttonIndex == b){
            pigNum += 1
            print(pigNum)
        }
        if imageGuess8.alpha == 0.0 {
            UIImageView.animate(withDuration: 1.0, delay: 0.1, options:.curveEaseOut, animations:{
                self.imageGuess8.alpha = 1.0
                self.image8.alpha = 0.0
            } )
        }
        
        
        touchTimes += 1
        if (touchTimes == 2) && (pigNum == 2){
            Next()
        }else if (touchTimes == 2) && (pigNum != 2){
            Fail()
        }
//        print(touchTimes)
    }
    
    
    @IBAction func button9tapped(_ sender: UIButton) {
        let buttonIndex = 8
        if (buttonIndex == a || buttonIndex == b){
            pigNum += 1
            print(pigNum)
        }
        if imageGuess9.alpha == 0.0 {
            UIImageView.animate(withDuration: 1.0, delay: 0.1, options:.curveEaseOut, animations:{
                self.imageGuess9.alpha = 1.0
                self.image9.alpha = 0.0
            } )
        }
        
        
        touchTimes += 1
//        print(touchTimes)
        if (touchTimes == 2) && (pigNum == 2){
            Next()
        }else if (touchTimes == 2) && (pigNum != 2){
            Fail()
        }
    }
    
    
    let imageNameArray = ["pigapple.PNG",
                          "pigback.PNG",
                          "pignormal.PNG"]
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        Reset.isHidden = true
        tryagain.isHidden = true
       
        var images: [UIImageView] = [image1,
                                     image2,
                                     image3,
                                     image4,
                                     image5,
                                     image6,
                                     image7,
                                     image8,
                                     image9]
        
        var imagesGuess: [UIImageView] = [imageGuess1,
                                     imageGuess2,
                                     imageGuess3,
                                     imageGuess4,
                                     imageGuess5,
                                     imageGuess6,
                                     imageGuess7,
                                     imageGuess8,
                                     imageGuess9]
//        var buttons: [UIButton] = [button1,
//                                  button2,
//                                  button3,
//                                  button4,
//                                  button5,
//                                  button6,
//                                  button7,
//                                  button8,
//                                  button9]
      
        // Do any additional setup after loading the view, typically from a nib.
       
//        while a == b {
//            a = Int(arc4random_uniform(10))
//            b = Int(arc4random_uniform(10))
//        }
        var numbers = Array(0...8)
        numbers.shuffle()
        
        a = numbers[0]
        b = numbers[1]
        
        print(a)
        print(b)
       
     
//
//
//
            for i in 0..<9 {
//            print(i)
           
                
                
                
               images[i].image = UIImage(named: imageNameArray[1])
               
               imagesGuess[i].image = UIImage(named: imageNameArray[2])
               imagesGuess[a].image = UIImage(named: imageNameArray[0])
               imagesGuess[b].image = UIImage(named: imageNameArray[0])
               images[i].alpha = 0.0
               imagesGuess[i].alpha = 1.0
             
    
        
        if images[i].alpha == 0.0 {
            UIImageView.animate(withDuration: 1.5, delay: 1.0, options:.curveEaseOut, animations:{
                images[i].alpha = 1.0
                imagesGuess[i].alpha = 0.0
            } )
        }
        }
        
//        let tap = UITapGestureRecognizer(target: self, action: #selector(tappedMe))
//        imageGuess1.addGestureRecognizer(tap)
//        imageGuess1.isUserInteractionEnabled = true
//

}
    
    func Next(){
      
    print("you win")
        self.Label.text = " Unlocked !"
    Reset.isHidden = false
        
    }
    
    @IBAction func Reset(_ sender: UIButton) {
        touchTimes = 0
        pigNum = 0
        Reset.isHidden = true
        self.Label.text = " Find two Apple Piggies "
        
        var images: [UIImageView] = [image1,
                                     image2,
                                     image3,
                                     image4,
                                     image5,
                                     image6,
                                     image7,
                                     image8,
                                     image9]
        
        var imagesGuess: [UIImageView] = [imageGuess1,
                                          imageGuess2,
                                          imageGuess3,
                                          imageGuess4,
                                          imageGuess5,
                                          imageGuess6,
                                          imageGuess7,
                                          imageGuess8,
                                          imageGuess9]
     
        a = 0
        b = 0
//        while a == b {
//            a = Int(arc4random_uniform(10))
//            b = Int(arc4random_uniform(10))
//        }
        var numbers = Array(0...8)
        numbers.shuffle()
        
        a = numbers[0]
        b = numbers[1]
        print(a)
        print(b)
        for i in 0..<9 {
            print(i)
            
            images[i].image = UIImage(named: imageNameArray[1])
            
            imagesGuess[i].image = UIImage(named: imageNameArray[2])
            imagesGuess[a].image = UIImage(named: imageNameArray[0])
            imagesGuess[b].image = UIImage(named: imageNameArray[0])
            images[i].alpha = 0.0
            imagesGuess[i].alpha = 1.0
            
            
            
            if imagesGuess[i].alpha == 1.0 {
                UIImageView.animate(withDuration: 1.5, delay: 0.4, options:.curveEaseOut, animations:{
                    images[i].alpha = 1.0
                    imagesGuess[i].alpha = 0.0
                } )
            }
        }
        
        
    }
    func Fail(){
        self.Label.text = " Buh~ NoNo~ "
        print("you lose")
        tryagain.isHidden = false
    }
    
    
    @IBAction func tryagain(_ sender: UIButton) {
        touchTimes = 0
        pigNum = 0
        tryagain.isHidden = true
        self.Label.text = " Find two Apple Piggies "
        if imageGuess1.alpha == 1.0 {
            UIImageView.animate(withDuration: 1.0, delay: 0.1, options:.curveEaseOut, animations:{
                self.imageGuess1.alpha = 0.0
                self.image1.alpha = 1.0
            } )
        }
        
        if imageGuess2.alpha == 1.0 {
            UIImageView.animate(withDuration: 1.0, delay: 0.1, options:.curveEaseOut, animations:{
                self.imageGuess2.alpha = 0.0
                self.image2.alpha = 1.0
            } )
        }
        
        if imageGuess3.alpha == 1.0 {
            UIImageView.animate(withDuration: 1.0, delay: 0.1, options:.curveEaseOut, animations:{
                self.imageGuess3.alpha = 0.0
                self.image3.alpha = 1.0
            } )
        }
        
        
        if imageGuess4.alpha == 1.0 {
            UIImageView.animate(withDuration: 1.0, delay: 0.1, options:.curveEaseOut, animations:{
                self.imageGuess4.alpha = 0.0
                self.image4.alpha = 1.0
            } )
        }
        
        if imageGuess5.alpha == 1.0 {
            UIImageView.animate(withDuration: 1.0, delay: 0.1, options:.curveEaseOut, animations:{
                self.imageGuess5.alpha = 0.0
                self.image5.alpha = 1.0
            } )
        }
        
        if imageGuess6.alpha == 1.0 {
            UIImageView.animate(withDuration: 1.0, delay: 0.1, options:.curveEaseOut, animations:{
                self.imageGuess6.alpha = 0.0
                self.image6.alpha = 1.0
            } )
        }
        
        if imageGuess7.alpha == 1.0 {
            UIImageView.animate(withDuration: 1.0, delay: 0.1, options:.curveEaseOut, animations:{
                self.imageGuess7.alpha = 0.0
                self.image7.alpha = 1.0
            } )
        }
        if imageGuess8.alpha == 1.0 {
            UIImageView.animate(withDuration: 1.0, delay: 0.1, options:.curveEaseOut, animations:{
                self.imageGuess8.alpha = 0.0
                self.image8.alpha = 1.0
            } )
        }
        
        if imageGuess9.alpha == 1.0 {
            UIImageView.animate(withDuration: 1.0, delay: 0.1, options:.curveEaseOut, animations:{
                self.imageGuess9.alpha = 0.0
                self.image9.alpha = 1.0
            } )
        }
        
    }
}

