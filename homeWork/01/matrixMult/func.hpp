#pragma once
#include <iostream>

/*
Реализовать умножение двух матриц типа int
A[n][m]
B[m][l]
result[n][l]

Стандартный ввод cin

Стандартный вывод cout. В выводе результирующая матрица (result) должна быть представлена в виде строк и столбцов 
=============================================================================
В воде сначала идут 3 размерности n m l соответствующие 
A[n][m]
B[m][l]
result[n][l]
Затем уже значения матриц
Пример для функции execDynamic (для execStatic указать размерности вводом мы не можем, проверим вручную)

Input: 
3 4 2
1 2 3 4
5 6 7 8
9	10 11	12
13 14
15 16
17 18
19 20

Output:
170	180
426	452
682	724



Для execStatic n m l задаются вручную

Input: 
1 2 3 4
5 6 7 8
9	10 11	12
13 14
15 16
17 18
19 20

Output:
170	180
426	452
682	724
========================================================================================
между числами в строке используйте std::cout << ' ';
между строками используйте std::cout << std::endl;

В execStatic память для матриц выделяется статически

В execDynamic память для матриц выделяется динамически

Программа (execDynamic) должна проходить тесты. Для прохождения тестов необходимо сделать действие 1 или 2 

1)соберите проект и сверьте выходные данные, полученные из выходных tests/mtest/text{i}.txt с ответами
в tests/mtest/asnv{i}.txt

пример сравнения
cat tests/mtest/text0.txt | ./build/cmatrix > tests/test_result.txt
&& cmp tests/test_result.txt tests/mtest/asnv0.txt

2) создайте пул реквест на гитхабе github.com/ch1cly/CppTeaching/


Работа оценивается в
10 баллов
*/


void execStatic(int mat1[3][4], int mat2[4][2]);

void execDynamic();
