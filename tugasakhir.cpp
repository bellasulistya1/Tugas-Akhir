#include "tugasakhir.hpp"

int maxab (int a, int b) {
    // mengembalikan bilangan terbesar dari dua buah bilangan
    return ((a >=b) ? a : b);
}

void tukar (int *a, int *b)
{
    /* menukar dua bilangan bulat */
    int temp;
    temp = *a;
    *a = *b;
    *b = temp;
}

int JamToDetik (jam J)
/* konversi jam ke detik */
{
    /* KAMUS LOKAL */
    /* ALGORITMA */
    return (J.HH * 3600 + J.MM * 60 + J.SS);
}

jam DetikToJam (int d)
/* konversi dari detik ke struktur jam */
{
    /* KAMUS LOKAL */
    jam J;
    int sisa;
    /* ALGORITMA */
    J.HH = d / 3600;
    sisa = d % 3600;
    J.MM = sisa / 60;
    J.SS = sisa % 60;
    return J;
}

int succ (int i)
{
    return (i + 1);
}

int pred (int i)
{
    return (i - 1);
}