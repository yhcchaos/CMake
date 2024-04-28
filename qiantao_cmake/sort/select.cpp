#include <vector>
#include "sort.h"
using namespace std;
void SelectSort(vector<int>& arr,long size)
{
    for(long i=size-1;i>=0;i--)
    {
        int maxnum=arr[i];
        long rank=i;
        for(long j=0;j<i;j++)
        {
            if(arr[j]>=maxnum)
            {
                maxnum=arr[j];
                rank=j;
            }
        }
        swap(arr[rank], arr[i]);
    }
}