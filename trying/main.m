//
//  main.m
//  EECS398HW11again
//
//  Created by Shadae Boakye-Yiadom on 11/25/18.
//  Copyright © 2018 Shadae Boakye-Yiadom. All rights reserved.
//




#import <Foundation/Foundation.h>

typedef struct Books {
    __unsafe_unretained NSString *title;
    __unsafe_unretained NSString *author;
    __unsafe_unretained NSString *subject;
    int book_id;
} Book;


int main () {
    int n[ 10 ];   /* n is an array of 10 integers */
    int i,j;
    
    /* initialize elements of array n to 0 */
    for ( i = 0; i < 10; i++ ) {
        n[ i ] = i + 100;    /* set element at location i to i + 100 */
    }
    
    /* output each array element's value */
    for (j = 0; j < 10; j++ ) {
        //  NSLog(@"Element[%d] = %d\n", j, n[j] );
        
        
        if(n[j] %2 ==0){
            NSLog(@"Element[%d] = %d\n", j, n[j] );
        }
        
        //okayy
    }
    
    Book book;
    book.title = @"The Fault in Our Stars";
    book.author = @"Shadae";
    book.subject = @"Tryna graduate";
    book.book_id = 55;
    
    NSLog( @"Book title : %@\n", book.title);
    NSLog( @"Book author : %@\n", book.author);
    NSLog( @"Book subject : %@\n", book.subject);
    NSLog( @"Book Id : %d\n", book.book_id);
    
    
    
    
    
    
    return 0;
}
