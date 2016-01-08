int heads = 10;
int tails = 25;
int w, h; 

void setup() {
  for (tails = 0; tails <91; tails++) {  

    h = round(sqrt(heads+tails));
    w = round((heads+tails)/h);
    int remainder = ( (heads+tails) - w*h );

    if (remainder >0) {
      w++;
    }

    println((heads+tails)+ ": "+w+" x "+h+" | "+ ( (heads+tails) - w*h ));
    exit();
  }
}

void loop () {
}