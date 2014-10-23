/**
 * main.c
 * 
 * The main entrypoint of the "I really love robots" program.  The
 * program prints the phrase "I really love robots!" to the screen.
 *
 * @author Tanya L. Crenshaw
 * @since August 2013
 *
 */
#include "robot.h"

#include "dewhitt17.h"
#include "estes17.h"


/**
 * main()
 *
 * The main entrypoint of the program.
 * 
 * @param command line arguments.
 * 
 * @returns nothing.
 */
int main(int argc, const char * argv[])
{
  // Check the command line arguments.
  if (argc != 2)
    {robPrintAscii();
      return -1;}    

  // Convert the command-line argument to a number.
  int num = atoi(argv[1]);

  robPrintAscii();

  if (argv[1] != NULL)
    {
    
  robPrintMessage(num);
      
 
  dewhitt17();
 
  estes17();
    }
  return 0;
}
