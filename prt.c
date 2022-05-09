#include <stdio.h>
void putss(char *c);
extern void begins();
int main(){
begins();
return 0;
}
void putss(char *c){
	puts(c);
}
