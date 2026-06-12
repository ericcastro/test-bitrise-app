//
//  main.m
//  SymbolsCheckObjC
//
//  Created by Eric Castro on 11/10/2025.
//

#import <UIKit/UIKit.h>

void this_symbol_should_not_show_up();

int main(int argc, char * argv[]) {
    this_symbol_should_not_show_up();
    return UIApplicationMain(argc, argv, nil, @"");
}

void this_symbol_should_not_show_up()
{
    printf("hi\n");
}
