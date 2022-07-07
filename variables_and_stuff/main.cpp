#include <iostream>

using namespace std;

int main() {
    
    cout << "Enter the length of the room in feet: " << endl;
    int room_length {0};
    cin >> room_length;
    
    cout << "Enter the width of the room in feet: " << endl;
    int room_width {0};
    cin >> room_width;
    
    int room_square_footage {room_length * room_width};
    
    cout << "The area of the room is " << room_square_footage << " square feet." << endl; 
    
    return 0;
}

