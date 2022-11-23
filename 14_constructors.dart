int main(){
    // object creation
    Animal animal = new Animal();
    animal.display();
    return 0;
}
//class creation
class Animal{
        String kind = "dog";
        void display()
        {
            print("I am a $kind");
        }
        // creating constructor
        Animal(){
            print("Constructor has been called");
        }
        
    }