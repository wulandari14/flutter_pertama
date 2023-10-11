Void main () {
    var Name = <string, string>{};
    Name{'first'} = 'eko';
    Name{'middle'} = 'awam';
    Name{'last'} = 'ami';

    print(Name['first']);

    Name['middle'] = 'Nugraha';
    print(Name);

    Name.remove('last');
    print(name);
}
