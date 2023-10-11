void main() {
    var upperFunction = (String name) {
        return name.toUpperCase();
    };

    var LowerFunction = (String name) => name.toLowerCase();

    print(upperFunction('caca'));
    print(upperFunction('caca'));
}