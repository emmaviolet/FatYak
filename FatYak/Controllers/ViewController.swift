//
//  ViewController.swift
//  FatYak
//
//  Created by Emma Makinson on 11/09/2017.
//  Copyright (c) 2017 Emma Makinson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

//    @IBOutlet weak var collectionView: UICollectionView!
    
    @IBOutlet weak var collectionContainerView: MDCSwipeToChooseView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.collectionContainerView.layer.cornerRadius = 20
        
//        let swipeLeft = UISwipeGestureRecognizer(target: self, action: Selector("respondToSwipeLeft:"))
//        swipeLeft.direction = UISwipeGestureRecognizerDirection.Left
//        self.collectionContainerView.addGestureRecognizer(swipeLeft)
//        
//        let swipeRight = UISwipeGestureRecognizer(target: self, action: Selector("respondToSwipeRight:"))
//        swipeRight.direction = UISwipeGestureRecognizerDirection.Right
//        self.collectionContainerView.addGestureRecognizer(swipeRight)
        
//        collectionView.delegate = self
//        collectionView.dataSource = self
//        collectionView.pagingEnabled = true
//        let nib = UINib(nibName: "IdeaCollectionViewCell", bundle: nil)
//        collectionView.registerNib(nib, forCellWithReuseIdentifier: "IdeaCollectionViewCell")
    }
    
    func respondToSwipeLeft(sender: UIView) {
        NSLog("leffft")
    }
    
    func respondToSwipeRight(sender: UIView) {
        NSLog("riggghhhhht")
    }
    
//    func collectionView(collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
//        return 10
//    }
//    
//    func collectionView(collectionView: UICollectionView,
//        cellForItemAtIndexPath indexPath: NSIndexPath) -> UICollectionViewCell {
//        let cell = collectionView.dequeueReusableCellWithReuseIdentifier("IdeaCollectionViewCell", forIndexPath: indexPath) as! UICollectionViewCell
//        cell.bounds = collectionView.bounds
//        return cell
//    }
    
//    func collectionView(collectionView: UICollectionView, didEndDisplayingCell cell: UICollectionViewCell, forItemAtIndexPath indexPath: NSIndexPath) {
//        let heightConstraint = NSLayoutConstraint(item: cell, attribute: .Height, relatedBy: .Equal, toItem: collectionView, attribute: .Height, multiplier: 1, constant: 0)
//        let widthConstraint = NSLayoutConstraint(item: cell, attribute: .Width, relatedBy: .Equal, toItem: collectionView, attribute: .Width, multiplier: 1, constant: 0)
//        let centerXConstraint = NSLayoutConstraint(item: cell, attribute: .CenterX, relatedBy: .Equal, toItem: collectionView, attribute: .CenterX, multiplier: 1, constant: 0)
//        let centerYConstraint = NSLayoutConstraint(item: cell, attribute: .CenterY, relatedBy: .Equal, toItem: collectionView, attribute: .CenterY, multiplier: 1, constant: 0)
//        
//        cell.addConstraints([heightConstraint, widthConstraint, centerXConstraint, centerYConstraint])
//        cell.setNeedsUpdateConstraints()
//        collectionView.updateConstraintsIfNeeded()
//    }
}

