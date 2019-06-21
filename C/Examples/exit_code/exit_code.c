/*

     exit_code.c
     Exits with a specified numeric code.
     Written by Matthew Campbell on Saturday June 15, 2019.

*/

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define USAGE "Usage: exit_code [-q] <numeric exit code | abort>\n"

int main( int argc, char **argv )
{
     int code, quiet, use_abort;

     if ( argc != 2 && argc != 3 )
     {
          printf( "%s", USAGE );
          exit( EXIT_FAILURE );
     }

     use_abort = 0;

     if ( argc == 3 )
     {
          if ( strcmp( argv[ 1 ], "-q" ) == 0 )
          {
               quiet = 1;
          }
          else
          {
               printf( "exit_code: Unrecognized option: %s\n",
                       argv[ 1 ] );
               printf( "%s", USAGE );
               exit( EXIT_FAILURE );
          }
          if ( strcmp( argv[ 2 ], "abort" ) == 0 )
          {
               use_abort = 1;
          }
          else if ( sscanf( argv[ 2 ], "%d", &code ) != 1 )
          {
               printf( "exit_code: Unrecognized option: %s\n",
                       argv[ 2 ] );
               printf( "%s", USAGE );
               exit( EXIT_FAILURE );
          }
     }
     else
     {
          quiet = 0;
          if ( strcmp( argv[ 1 ], "abort" ) == 0 )
          {
               use_abort = 1;
          }
          else if ( sscanf( argv[ 1 ], "%d", &code ) != 1 )
          {
               printf( "exit_code: Unrecognized option: %s\n",
                       argv[ 1 ] );
               printf( "%s", USAGE );
               exit( EXIT_FAILURE );
          }
     }
     if ( quiet == 0 )
     {
          if ( use_abort == 1 )
          {
               printf( "Using: abort()\n" );
          }
          else
          {
               printf( "Using: exit( %d )\n", code );
          }
     }

     if ( use_abort == 1 )
     {
          abort();
     }
     else
     {
          exit( code );
     }
}

/* EOF exit_code.c */
