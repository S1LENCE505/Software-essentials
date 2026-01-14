int [] cijfers = {7, 8, 9, 10, 11};
int totaal = 0;

for(int i = 0; i < cijfers.length; i++) {
  totaal += cijfers [i];
}

int gemiddelde = totaal / cijfers.length;

println(gemiddelde);
