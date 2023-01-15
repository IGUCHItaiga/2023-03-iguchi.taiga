#include <stdio.h>
#include <stdlib.h>
#include <time.h>

#define SIZE 16

void clefia();

void BytePut(const unsigned char *data, int bytelen)
{
  while(bytelen-- > 0){
    printf("%02x", *data++);
  }
  printf("\n");
}

int main(){
	const unsigned char pt[16] = {
	    0x00U,0x01U,0x02U,0x03U,0x04U,0x05U,0x06U,0x07U,
	    0x08U,0x09U,0x0aU,0x0bU,0x0cU,0x0dU,0x0eU,0x0fU
	};
	unsigned char enc[16], dec[16];
	//unsigned int sec;
	//int nsec;
	//double d_sec;
	//struct timespec start_time, end_time;

	//clock_gettime(CLOCK_REALTIME, &start_time);
	clefia(pt,128,enc,dec);
	//clock_gettime(CLOCK_REALTIME, &end_time);

	printf("--- CLEFIA ---\n");
	printf("ciphertext: "); BytePut(enc, 16);
	printf("plaintext : "); BytePut(dec, 16);
/*
	sec = end_time.tv_sec - start_time.tv_sec;
	nsec = end_time.tv_nsec - start_time.tv_nsec;
	d_sec = (double)sec + (double)nsec / (1000 * 1000 * 1000);
	printf("time:%f\n", d_sec);
*/
	return 0;
}
