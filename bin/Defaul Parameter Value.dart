void main () {
    void sayHello({String? firstName, String LastName = 'Defaul'}) {
        print('Hay $firstName $LastName');
    }

    void main () {
        sayHello(firstName: 'avi', LastName: 'iki');
        sayHello(firstName: 'shalom', LastName: 'ines');
        
        sayHello(firstName: 'mosha');
        sayHello(LastName: 'mosha');
    }
}