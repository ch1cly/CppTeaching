#include<iostream>
#include<string>
#include<sstream>
#include "func.hpp"

void execStatic(int mat1[3][4], int mat2[4][2])
{
	int rslt[3][2];

	std::cout << "Multiplication of two given matrixes is: \n";

	for (int i = 0; i < 3; i++)
	{
		for (int j = 0; j < 2; j++)
		{
			rslt[i][j] = 0;
			for (int k = 0; k < 4; k++)
			{
				rslt[i][j] += mat1[i][k] * mat2[k][j];
			}
			std::cout << rslt[i][j] << "\t";
		}
		std::cout << std::endl;
	}
};
void execDynamic()
{
	int i, j, k, N, M, L;
	//�������� ������� ���������� ��� ������ A, B, �
	double** a, ** b, ** c;
	//���� ����������� ������
	std::cout << "N = "; std::cin >> N;
	std::cout << "M = "; std::cin >> M;
	std::cout << "L = "; std::cin >> L;
	//��������� ������ ��� ������� �, ������ ������� ������� -
	//��������� �� double
	a = new double* [N];
	for (i = 0; i < N; i++)
		//��������� ������ ��� ������� ��������
		//a[i], a[i] �������� � ��������� ���� double
		a[i] = new double[M];
	//��������� ������ ��� ������� b, ������ ������� ������� -
	//��������� �� double
	b = new double* [M];
	for (i = 0; i < M; i++)
		//��������� ������ ��� ������� ��������
		//b[i], b[i] �������� � ��������� ���� double
		b[i] = new double[L];
	//��������� ������ ��� ������� c, ������ ������� ������� -
	//��������� �� double
	c = new double* [N];
	for (i = 0; i < N; i++)
		//��������� ������ ��� ������� ��������
		//c[i], c[i] �������� L ��������� ���� double
		c[i] = new double[L];
	//���� ������ � � �
	std::cout << "Enter matrix �" << std::endl;
	for (i = 0; i < N; i++)
		for (j = 0; j < M; j++)
			std::cin >> a[i][j];
	std::cout << "Enter matrix B" << std::endl;
	for (i = 0; i < M; i++)
		for (j = 0; j < L; j++)
			std::cin >> b[i][j];
	//��������� ������ A � B
	for (i = 0; i < N; i++)
		for (j = 0; j < L; j++)
			//���� ��� ��������� i-� ������ ������� � �� j-� ������� ������� �
			for (c[i][j] = 0, k = 0; k < M; k++)
				c[i][j] += a[i][k] * b[k][j];
	//����� ������� �
	std::cout << "Result " << std::endl;
	for (i = 0; i < N; std::cout << std::endl, i++)
		for (j = 0; j < L; j++)
			std::cout << c[i][j] << "\t";
	for (i = 0; i < N; i++)
		//������������ ������ ��� ������� ������� a[i]
		delete[] a[i];
	//������������ ������ ��� �
	delete[]a;
	for (i = 0; i < M; i++)
		//������������ ������ ��� ������� ������� b[i]
		delete[] b[i];
	//������������ ������ ��� b
	delete[] b;
	for (i = 0; i < N; i++)
		//������������ ������ ��� ������� ������� c[i]
		delete[] c[i];
	//������������ ������ c
	delete[]c;
};
