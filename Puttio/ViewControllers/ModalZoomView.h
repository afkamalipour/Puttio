//
//  ModalZoomViewController.h
//  Puttio
//
//  Created by orta therox on 01/04/2012.
//  Copyright (c) 2012 ortatherox.com. All rights reserved.
//

#import <UIKit/UIKit.h>

@class ModalZoomView;
@protocol ModalZoomViewControllerDelegate <NSObject>
- (void)setItem:(id)item;

@optional
- (void)zoomViewDidFinishZooming:(ModalZoomView *)zoomView;
- (void)zoomViewWillDissapear:(ModalZoomView *)zoomView;
@end


@interface ModalZoomView : NSObject
+ (void)showFromRect:(CGRect)initialFrame withViewControllerIdentifier:(NSString *)viewControllerID andItem:(id)item;
+ (void)fadeOutViewAnimated:(BOOL)animated;
@end
