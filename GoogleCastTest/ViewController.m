//
//  ViewController.m
//  GoogleCastTest
//
//  Created by Ian Barber on 08/04/2015.
//  Copyright (c) 2015 Google. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
  [super viewDidLoad];
  // Do any additional setup after loading the view, typically from a nib.
  UIImage *image = [UIImage imageNamed:@"cast_on"];
  [self.view addSubview:[[UIImageView alloc] initWithImage:image]];
}

- (void)didReceiveMemoryWarning {
  [super didReceiveMemoryWarning];
  // Dispose of any resources that can be recreated.
}

@end
