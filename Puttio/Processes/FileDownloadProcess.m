//
//  FileDownloadProcess.m
//  Puttio
//
//  Created by orta therox on 16/06/2012.
//  Copyright (c) 2012 ortatherox.com. All rights reserved.
//

#import "FileDownloadProcess.h"
#import "AFHTTPRequestOperation.h"

@interface FileDownloadProcess ()
@property (weak) AFHTTPRequestOperation *request;
@end

@implementation FileDownloadProcess

+ (FileDownloadProcess *)processWithHTTPRequest:(AFHTTPRequestOperation *)operation {
    FileDownloadProcess *this = [[self alloc] init];
    this.request = operation;
    return this;
}

- (void)tick {
//    self.progress = self.request.request;
}

@end
