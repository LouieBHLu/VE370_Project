<div align='center' ><font size='70'>VE370 Project 1</font></div>
<center>Mingxuan Lu 518021911166</center>

### 1 Objectives
​	Develop a MIPS assembly program that operates on a data segment consisting of an array of 32-bit signed integers. In the text (program) segment of memory, write a procedure called main that implements the main() function and as well as procedures for other subroutines described below. Assemble, simulate, and carefully comment the file. Screen print your simulation results and explain the results by annotating the screen prints. You should compose an array whose size is determined by you in the main function and is not less than 30 elements.

### 2 Procedures
##### 2.1 Convert into C
​	First, the pseudocode is converted into more accurate C language.
```c++
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
    int size = ...; //determine the size of the array here
    int hotDay, coldDay, comfortDay = 0;
    int tempArray[size] = {30, 25, ...};//compose your own array here
    hotDay = countArray(tempArray, size, 1);
    coldDay = countArray(tempArray, size, -1);
    comfortDay = countArray(tempArray, size, 0);
}
```
##### 2.2 main function
​	In the main function, I store the array on stack. I set the size of array as 30 and write a python program to generate and write the data in assembly language into .s file.
```python
import random
size = 30
Arr = []

for i in range(size):
    Arr.append(random.randint(-20, 55))

ifile = open('storeArray.s', 'w')
for i in range(size):
    ifile.write('   addi $t0, $0, %2d    # $t0 = %d\n' % (Arr[i], Arr[i]))
    ifile.write('   sw $t0, %3d($s4)    # testArray[%d] = $t0\n' % (i * 4, i))
```
Then I called the function countArray to get the value of hotDay, comfortDay, and substract them from total size to get the value of coldDay. I store the result of comfortDay, hotDay and coldDay respectively into register **s3, s5, s6**.

##### 2.3 countArray function

​	I save the value of register **s1~s4** and **ra**. Then I wrote a loop function called "Loop" to get run the counting process. After the loop ends, I load the value of register **ra** to jump back to the main function.

##### 2.4 hotDay and comfortDay funciton

​	In these two functions, I runs some condition statements to get the final results. In comfortDay function, I use "and" instruction to identify if "A[i]" is in the range that 5 < A[i] < 30.

### 3 Result

​	The array I use have the following data: [-25, 47, 46, -7, -7, 9, 18, 53, 16, 15, 18, 17, 7, 15, 37, 24, 53, 53, 16, 32, 10, 11, 26, 35, 15, 24, 2, 1, 4, 34]. The simulation result is shown in the figure below (Figure 1).

![P1_photo](C:\Users\lenovo\Desktop\JI 2020 Fall\VE370\Projects\P1\P1_photo.png)
<center><b>Figure 1. Simulation Result</b></center>

​	From Figure 1, there are total 15 comfortdays, 6 colddays and 9 hotdays. 

### 4 Conclusion

​	Overall, there is one issue I want to bring up: the problem with j, jar and jr. At first, it really bothers me a lot due to strange mistakes using j-instructions. Later I know that two non-meaning instruction must be put in front of and behind one j-instruction to prevent errors mentioned above.