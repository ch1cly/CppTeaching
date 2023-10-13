#include "func.hpp"
#include <iostream>
using namespace std;

const int ROWS = 2;
const int COLS = 2;

void execStatic(const int A[][COLS], const int B[][COLS], int C[][COLS])
{

		for (int i = 0; i < ROWS; ++i) {
			for (int j = 0; j < COLS; ++j) {
				C[i][j] = 0;
				for (int k = 0; k < COLS; ++k) {
					C[i][j] += A[i][k] * B[k][j];
				}
			}
		}

		int A[ROWS][COLS] = { {1, 2}, {3, 4} };
		int B[ROWS][COLS] = { {5, 6},
		{7, 8} };
		int C[ROWS][COLS];

		execStatic(A, B, C);

		std::cout << "��������� ��������� ������: " << std::endl;
		for (int i = 0; i < ROWS; ++i) 
		{
			for (int j = 0; j < COLS; ++j) 
			{
				std::cout << C[i][j] << " ";
			}
			std::cout << std::endl;
		}
	}


void execDynamic() 
{
	int row1, row2, col1, col2;
	    double** a, ** b, ** c;
	    system("chcp 1251");
	    system("cls");
	    cout << "������� ���������� ����� ������ �������: ";
	    cin >> row1;
	    cout << "������� ���������� �������� ������ �������: ";
	    cin >> col1;
	    cout << "������� ���������� ����� ������ �������: ";
	    cin >> row2;
	    cout << "������� ���������� �������� ������ �������: ";
	    cin >> col2;
	    if (col1 != row2)
	    {
	        cout << "��������� ����������!";
	        cin.get(); cin.get();
	    }
	    // ���� ��������� ������ �������
	    a = new double* [row1];
	    cout << "������� �������� ������ �������" << endl;
	    for (int i = 0; i < row1; i++)
	    {
	        a[i] = new double[col1];
	        for (int j = 0; j < col1; j++)
	        {
	            cout << "a[" << i << "][" << j << "]= ";
	            cin >> a[i][j];
	        }
	    }
	    // ����� ��������� ������ �������
	    for (int i = 0; i < row1; i++)
	    {
	        for (int j = 0; j < col1; j++)
	            cout << a[i][j] << " ";
	        cout << endl;
	    }
	    // ���� ��������� ������ �������
	    b = new double* [row2];
	    cout << "������� �������� ������ �������" << endl;
	    for (int i = 0; i < row2; i++)
	    {
	        b[i] = new double[col2];
	        for (int j = 0; j < col2; j++)
	        {
	            cout << "b[" << i << "][" << j << "]= ";
	            cin >> b[i][j];
	        }
	    }
	    // ����� ��������� ������ �������
	    for (int i = 0; i < row2; i++)
	    {
	        for (int j = 0; j < col2; j++)
	        {
	            cout << b[i][j] << " ";
	        }
	        cout << endl;
	    }
	    // ��������� ������
	    c = new double* [row1];
	    for (int i = 0; i < row1; i++)
	    {
	        c[i] = new double[col2];
	        for (int j = 0; j < col2; j++)
	        {
	            c[i][j] = 0;
	            for (int k = 0; k < col1; k++)
	                c[i][j] += a[i][k] * b[k][j];
	        }
	    }
	    // ����� ������� ������������
	    cout << "������� ������������" << endl;
	    for (int i = 0; i < row1; i++)
	    {
	        for (int j = 0; j < col2; j++)
	            cout << c[i][j] << " ";
	        cout << endl;
	    }
	    cin.get(); cin.get();
}
