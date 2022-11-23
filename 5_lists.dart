int main(List<String> args)
{
    List<String> names = [
        "Lela",
        "Lauryn",
        "Kantono",
    ];

    names.add("Mugisha muntu");

    names.shuffle();

    // names.first

    names.forEach((name){
        print(name);
    });

    return 0;
}