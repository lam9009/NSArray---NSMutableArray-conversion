//
//  ViewController.m
//  TestingGround
//
//  Created by Alfred on 8/2/15.
//  Copyright (c) 2015 Maptier. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSString *x1 = @"Hello Alfred!";
    NSString *x2 = @"where are you!";
    NSString *x3 = @"It is a good day!";
    NSString *x4 = @"San Jose Library!";
    
    NSArray *a1 = @[x1,x2,x3];
    NSMutableArray *b2 = [[NSMutableArray alloc] init];
    b2= [a1 mutableCopy];
    [b2 insertObject:x4 atIndex:1];
    
    NSArray *a2 = [[NSArray alloc] init];
    a2 = [b2 copy];
    
    NSLog(@"%@", a2);
    
    self.label.text = a2[1];
    self.label.textColor = [UIColor blueColor];

    
//    NSArray *a1 = [[NSArray alloc] initWithObjects:x1, nil];
//    NSArray *a2 = [[NSArray alloc] init];
    
//    self.label.text = a1[0];
//    NSLog(@"%@", a1);
//    
//    NSMutableArray *b1 = [[NSMutableArray alloc] initWithObjects:x1, nil];
//    NSMutableArray *b2 = [[NSMutableArray alloc] init];
//    
//    [b1 insertObject:x2 atIndex:1];
//    [b1 insertObject:x3 atIndex:2];
//    self.label.text = b1[2];
//    
//    a2 = [b1 copy];
//    NSLog(@"%@", a2[2]);
//    b2 = [a2 mutableCopy];
//    [b2 insertObject:x1 atIndex:3];
//    NSLog(@"%@", b2);
    
    
//    NSString *myString = @"The NewFoundLand dog breed has webbed feet which aids its swimming prowess";
//    NSArray *wordsInSentence = [myString componentsSeparatedByString:@" "];
//    NSLog(@"%@", wordsInSentence);
//    NSArray *wordsInSentence = [myString componentsSeparatedByCharactersInSet:[NSCharacterSet characterSetWithCharactersInString:@" "]];
//     NSLog(@"%@", wordsInSentence);
//    
//    NSMutableArray *capitalizedWords = [[NSMutableArray alloc] init];
//    for (int word = 0; word < [wordsInSentence count]; word ++){
//        NSString *uncapitalizedWords = [wordsInSentence objectAtIndex:word];
//        NSString *capitalizedWord = [uncapitalizedWords capitalizedString];
//        [capitalizedWords addObject:capitalizedWord];
//        NSLog(@"%@", capitalizedWords);
//    }
//    
//    NSString *string = [capitalizedWords componentsJoinedByString:@" "];
//    NSLog(@"%@", string);
    
    //
//    NSArray *array = [capitalizedWords copy];
//    NSString *string = [array componentsJoinedByString:@","];
//    NSLog(@"%@", array);
    
//    NSString *myString = @"The NewFoundLand dog breed has webbed feet which aids its swimming prowess";
//    NSArray *wordsInSentence = [myString componentsSeparatedByString:@" "];
//    //NSLog(@"%@", wordsInSentence);
//    NSMutableArray *capitalizedWords = [[NSMutableArray alloc] init];
//    
//

//    }

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
