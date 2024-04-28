# C Pointer Coding Katas

1. Write a function to print a variable and its address
2. Write a function which increments an integer using pointers
3. Write a function to add two numbers using only pointers 
4. Print a String "character by character" by advancing its pointer to the next character using another function
   ```void advance_pointer(???)```
5. Write a function to concatenate two strings. Assume that they end properly in '\0'.
6. Write a function to open a file. ```FILE* my_open(char* path)```
7. Write a function to close a file ```int my_close(FILE* file)```
8. Using the Following single-linked list template write a function each to:
```
   struct node {
    int data;
    struct node *next;
   };
```
    a) create the linked list
    b) populate the linked list (add an element)
    c) traverse the linked list (print all elements)
    d) remove an element from the linked list by position (i.e. the 4th element)
    e) remove an element from the linked list by value (i.e. the element with value 6)
    f) get length of linked list
    g) reverse the linked list
    h) release the linked list
    i) swap two elements in the list

9. Repeat exercise 3, but using a double linked list:
```
   struct node {
    int data;
    struct node *next;
    struct node *prev;
   };
```
10. Using the Following binary-tree template write a function each to:
```
   struct node {
    int data;
    struct node *left;
    struct node *right;
   };
```
    a) create the tree
    b) populate the tree (add an element)
    c) traverse the tree in order (print all elements, elements should be printed in asc order (sorted))
    e) remove an element from the linked list by value (i.e. the element with value 6)
    f) get number of elements in the tree
    g) reverse the tree
    h) release the tree