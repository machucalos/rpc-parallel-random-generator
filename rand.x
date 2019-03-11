/* rand.x */
struct params{
	int x_left;
	int x_right;
};

program RAND_PROG {
  version RAND_VERS {
    int GET_NEXT_RANDOM ( params ) = 1;        /* service #1 */
  } = 1;
} = 0x00001337;         /* program # */
