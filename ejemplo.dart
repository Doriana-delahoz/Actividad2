void main (){


}

class Animal{
    void sonido(){
        print("el animal hace un sonido");
    }
}
class Perro extends Animal{
    @override
    void sonido(){
        print("el perro ladra");
    }
}
