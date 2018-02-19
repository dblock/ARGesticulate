//
//  ARViewController.h
//  ARGesticulate
//
//  Created by fdb0a86461be54d315b0ece8c92b75c3da955c5f on 02/19/2018.
//  Copyright (c) 2018 fdb0a86461be54d315b0ece8c92b75c3da955c5f. All rights reserved.
//

@import UIKit;
@import ARKit;

@interface ARViewController : UIViewController
@property (nonatomic, strong, readonly) IBOutlet ARSCNView *sceneView;
@end
