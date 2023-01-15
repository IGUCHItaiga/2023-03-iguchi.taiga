#include <stdio.h>
#include <stdlib.h>
#include <time.h>

#define SIZE 16

void clefia_enc();

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
	const unsigned char skey[32] = {
	    0xffU,0xeeU,0xddU,0xccU,0xbbU,0xaaU,0x99U,0x88U,
	    0x77U,0x66U,0x55U,0x44U,0x33U,0x22U,0x11U,0x00U,
	    0xf0U,0xe0U,0xd0U,0xc0U,0xb0U,0xa0U,0x90U,0x80U,
	    0x70U,0x60U,0x50U,0x40U,0x30U,0x20U,0x10U,0x00U
	  };
	unsigned char ct[16];
	//unsigned int sec;
	//int nsec;
	//double d_sec;
	//struct timespec start_time, end_time;

	//clock_gettime(CLOCK_REALTIME, &start_time);
	clefia_enc(pt,skey,ct);
	//clock_gettime(CLOCK_REALTIME, &end_time);

	printf("--- CLEFIA ---\n");
	printf("ciphertext: "); BytePut(ct, 16);
	//printf("plaintext : "); BytePut(dec, 16);
/*
	sec = end_time.tv_sec - start_time.tv_sec;
	nsec = end_time.tv_nsec - start_time.tv_nsec;
	d_sec = (double)sec + (double)nsec / (1000 * 1000 * 1000);
	printf("time:%f\n", d_sec);
*/
	return 0;
}
