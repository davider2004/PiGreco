#include <iostream>
#include <cmath>
using namespace std;
float pg_leib(float n);
float precisione,p1,p2,ripetere,s;
int main (int argc, char *argv[])
{
   do{cout<<"[RAMONDETTIDAVIDE PIGRECO] Inserisci la precisione"<<endl;
   cin>>precisione;
   int k=50;
   do
    {p1=pg_leib(k);
    
    p2=pg_leib(k*2);
    k=k*2;
    } while (fabs (p1-p2)>precisione);
    cout<<"Il PiGreco vale"<<endl;
    cout<<(p1+p2)/2<<endl;;
    cout<<"le iterazioni fatte sono"<<endl;
    cout<<k/2<<endl;
     cout<<"Vuoi ripetere lo script? (1 = si, 2 = no)"<<endl;
    cin>>ripetere;
  }while (ripetere==1);
   
}

float pg_leib(float n)
{float p=1;
  short int s=-1;
     for (float i=3; i<=n; i+=2)
         {p=p+(s/i);
         s=-s;}
return p*4;}
