# Stars

We're going to make a program that prints a triangle of stars.

The final output will look like this:

```shell
          *
         ***
        *****
       *******
      *********
     ***********
    *************
   ***************
  *****************
 *******************
```

## What you'll need

You'll need to have a basic understanding of the following:

-   For loops
-   If statements
-   Printing to the screen

## What you'll do

First, you'll need an outer for loop that will loop through the number of lines you want with a loop variable `i`. The loop should execute 10 times.

Then you'll need a for loop inside the outer for loop that will print the spaces and the stars with a loop variable `j`. The loop should execute 20 times.

To determine when to print a space and when to print a star, you'll need an if statement.

The if statement will check the following:

-   If `j` is greater than or equal to `20/2-i` and less than or equal to `20/2+i`, print a star, else print a space.

The if statement is inside the second for loop.
