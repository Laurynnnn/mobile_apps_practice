int main(){
    run();
    eat();
    product(7);

    return 0;
}
//method creation
void run(){
    print("I am running");
}

void eat(){
    print("I am eating");
}

int product(int number){
    int prod = number*number;
    print("The product is $prod");;

    return prod;
}