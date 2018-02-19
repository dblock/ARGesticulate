//
//  ARViewController.m
//  ARGesticulate
//
//  Created by fdb0a86461be54d315b0ece8c92b75c3da955c5f on 02/19/2018.
//  Copyright (c) 2018 fdb0a86461be54d315b0ece8c92b75c3da955c5f. All rights reserved.
//

#import "ARViewController.h"
@import ARGesticulate;

@interface ARViewController () <Gesticulates>
@property (nonatomic, strong, nullable) SCNNode *plane;
@end

@implementation ARViewController

- (void) gesticulator:(NSObject<CapturesGesticulations> *)gesticulator hasGesticulated:(Gesticulation *)gesticulation
{
    NSLog(@"Gesticulated!");
}

- (void)viewDidLoad
{
    self.view.backgroundColor = UIColor.whiteColor;
    [super viewDidLoad];
    
    self.sceneView.frame = self.view.frame;
    [self.view addSubview:self.sceneView];
    
    // Set the view's delegate
    self.sceneView.delegate = self;
    
    // Show statistics such as fps and timing information
    self.sceneView.showsStatistics = YES;
    
    // Create a new scene
    SCNScene *scene = [[SCNScene alloc] init];
    self.sceneView.debugOptions = ARSCNDebugOptionShowWorldOrigin | ARSCNDebugOptionShowFeaturePoints;
   
    self.sceneView.scene = scene;
    
    ARCapturesAugmentedReality * ar = [[ARCapturesAugmentedReality alloc] initWithSession:self.sceneView.session];
    [ar capture];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
