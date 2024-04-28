#include <vector>
#include "sort.h"
using namespace std;
void InsertSort(vector<int>& vec,long size)
{
    for(int i=1;i<size;i++)
    {
        int temp=vec[i];
        int j=i-1;
        while(j>=0)
        {
            if(vec[j]>temp) vec[j+1]=vec[j];
            else break;
            j--;
        }
        vec[j+1]=temp;
    }
}