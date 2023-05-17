#include <gamepad.h>
#include <iostream>


using namespace std;
using namespace gamepad;



int main(int argc, char *argv[]){
    string device_path (argv[1]);
    Gamepad j(device_path);
    while (true) {
        for(auto a:j.axes) cout << a << "-";
        cout << "\t";
        for(auto b:j.buttons) cout << b.state << "-";
        cout << endl;
    }

}


