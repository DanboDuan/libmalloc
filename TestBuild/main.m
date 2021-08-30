//
//  main.m
//  TestBuild
//
//  Created by bob on 2021/8/30.
//

#import <Foundation/Foundation.h>
#import <malloc/malloc.h>

int main(int argc, const char * argv[]) {
	@autoreleasepool {
		void *p = calloc(1, 24);
		NSLog(@"%lu",malloc_size(p));
		NSLog(@"Hello, World!");
	}
	return 0;
}

