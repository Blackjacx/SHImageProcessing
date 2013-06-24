//
//  PCLUtilities.h
//  SHImageProcessing
//
//  Created by Stefan Herold on 24.06.13.
//  Copyright (c) 2013 Stefan Herold. All rights reserved.
//

#if __IPHONE_OS_VERSION_MIN_REQUIRED >= 60000
NSTextAlignment PCLTextAlignmentCenter = NSTextAlignmentCenter;
NSTextAlignment PCLTextAlignmentLeft = NSTextAlignmentLeft;
NSTextAlignment PCLTextAlignmentRight = NSTextAlignmentRight;
#else
UITextAlignment PCLTextAlignmentCenter = UITextAlignmentCenter;
UITextAlignment PCLTextAlignmentLeft = UITextAlignmentLeft;
UITextAlignment PCLTextAlignmentRight = UITextAlignmentRight;
#endif