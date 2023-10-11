void main () {
    String filterBadWord(String name) {
        if (name == 'pintar') {
            return '****';
        } else {
            return name;
        } 
    }

    void main () {
        sayHello('cici', filterBadWord);
        sayHello('pintar', filterBadWord);
    }
}

    