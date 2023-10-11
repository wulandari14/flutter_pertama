void main() {
    void sayHello(String name, String Function(String) Filter) {
         var filteredName = filter(name);
        print('Hi $FilteredName'); 
    }

    void main() {
        sayHello('Eky dwi putri', (name) {
            return name.toUpperCase();
        });
        sayHello('eka dwi ningsih', (String name) => name.toLowerCase());
    }
}
        