//
//  RNMyScriptView.m
//  RNMyscript
//
//  Created by Sierra on 2/9/18.
//  Copyright © 2018 Facebook. All rights reserved.
//

#import "RNMyScriptView.h"

@interface RNMyScriptView ()

@end

@implementation RNMyScriptView

- (void)dealloc {}
- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    [self setBackgroundColor:[UIColor redColor]];
    UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(100, 100, 100, 100)];
    label.text = @"Test Native Library";
    [self addSubview:label];
    return self;
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
