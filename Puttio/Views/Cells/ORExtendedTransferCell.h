//
//  ORExtendedTransferCell.h
//  Puttio
//
//  Created by orta therox on 14/11/2012.
//  Copyright (c) 2012 ortatherox.com. All rights reserved.
//

@interface ORExtendedTransferCell : UITableViewCell

@property (nonatomic, strong) Transfer *transfer;
@property (assign) BOOL isExpanded;

- (void)showCancelButtonWithTarget:(id)target;
- (void)deletedTransfer;
@end
