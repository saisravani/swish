#include<stdio.h>
int main(){
int x,p,ans=0;
scanf("%d %d",&x,&p);

while(x>1){
ans=ans+x;
x=x-((x*p)/100);


}
ans=ans+x;
printf("%d\n",ans);
return 0;
}
