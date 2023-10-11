void Main () {
    void sayHello(String firstName, [String LastName = '' ]) {
        print('Heloo $FirstName $LastName');
    }

    void main () {
        sayHello('keysa');
        sayHello('kevin', 'kiya');
    }
}