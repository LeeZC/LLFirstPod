//
//  LLView.m
//  LLFirstPod
//
//  Created by Lees on 2021/11/7.
//

#import "LLView.h"

@implementation LLView

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

-(instancetype)initWithFrame:(CGRect)frame{
    
    if(self=[super initWithFrame:frame]){
        
        self.backgroundColor=[UIColor yellowColor];
        
    }
    
    return self;
}

@end
