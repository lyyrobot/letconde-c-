#include <iostream>
//#include <algorithm>
#include <vector>
using namespace std;
class Solution {
public:
    void reverseString(vector<char>& s) {
        for(int i = 0, j = s.size()-1;i<s.size()/2;i++,j--){
            swap(s[i],s[j]);
        }
    }
};


int main(){
    Solution solution;
    vector<char> s = {'s','h','o','y'};
   solution.reverseString(s);
    for (int i = 0; i <s.size() ; ++i) {
        cout<<s[i]<<" "<<endl;
    }
    return 0;
}


