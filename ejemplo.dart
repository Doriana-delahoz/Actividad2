void main (){
    Perro perro = new Perro();
    perro.sonido();

     Mascota mascota = new Mascota("Max");
     mascota.mostrarInfo("perro", edad: 3);

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
class Mascota{
     String? nombre
     Mascota(this.nombre);

    void mostrarInfo(String tipo, {int edad = 1}){
        print("Nombre: $nombre");
        print("Tipo: $tipo");
        print("Edad: $edad años");
    }
}
