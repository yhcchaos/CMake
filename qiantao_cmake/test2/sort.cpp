#include<vector>
#include<iostream>
#include "sort.h"
using namespace std;
int main(){
    vector<int> vec1={5,1,2,4,7,8,6,2,54,8,5,2,12,15,2,5,6,5,5,2,2,46,64,65,465,41,614};
    int n=vec1.size();
    InsertSort(vec1, n);
    for(auto val:vec1){
        cout<<val<<" ";
    }
    cout<<endl;
    vector<int> vec2={1,2,5,5,2,2,5,9,798,45,1,21,321,321,56,4,651,6,156,465,1,651,564,156,156,4,654,165,16,1,651,61,6,13,21,3,456,46,1};
    int m=vec2.size();
    SelectSort(vec2, m);
    for(auto val:vec2){
        cout<<val<<" ";
    }
    cout<<endl;
    return 0;
}