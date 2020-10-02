#include <iostream>
using namespace std;

int hot(int x){
    if(x >= 30) return 1;
    else return 0;
}

int cold(int x){
    if (x <= 5) return 1;
    else return 0;
}

int comfort(int x){
    if (x > 5 && x < 30) return 1;
    else return 0;
}

int countArray(int A[], int numElements, int cntType){
    /*************************************************************************
    * Count specific elements in the integer array A[] whose size is *
    * numElements and return the following: *
    * *
    * When cntType = 1, count the elements greater than or equal to 30; *
    * When cntType = -1, count the elements less than or equal to 5; *
    * When cntType = 0, count the elements greater than 5 and less than 30. *
    *************************************************************************/
    int i, cnt = 0;
    for(i = numElements-1; i >= 0; i--){
        switch (cntType) {
            case 1 : cnt += hot(A[i]); break;
            case -1 : cnt += cold(A[i]); break;
            default: cnt += comfort(A[i]);
        }
    }
    return cnt;
}


int main(int argc, char const *argv[]){
    // int size = 6; //determine the size of the array here
    // int hotDay, coldDay, comfortDay = 0;
    // int tempArray[size] = {30, 25, -6, 1, 45, 20};//compose your own array here
    // hotDay = countArray(tempArray, size, 1);
    // coldDay = countArray(tempArray, size, -1);
    // comfortDay = countArray(tempArray, size, 0);
    int cold = 0;
    int hot = 0;
    int comfort = 0;
    int error = 0;
    int a[30] = {-25, 47, 46, -7, -7, 9, 18, 53, 16, 15, 18, 17, 7, 15, 37, 24, 53, 53, 16, 32, 10, 11, 26, 35, 15, 24, 2, 1, 4, 34};
    for(int i = 0; i < 30; i++){
        if(a[i] <= 5) cold++;
        else if(a[i] >= 30) hot++;
        else if(a[i] < 0) error++;
        else comfort++;
    }
    cout << "Hot: " << hot << "\n" << "Cold: " << cold << "\n" << "Comfort: " << comfort << "\n" << "Error: " << error << endl;
}


