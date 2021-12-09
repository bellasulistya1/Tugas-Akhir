#include <gtest/gtest.h>

#include "../tugasakhir.hpp"

TEST (Tugasakhir_Maxab_Test, maxab) {
    int a = 5;
    int b = 7;
    int expectedMaxab = 7;
    EXPECT_EQ(expectedMaxab, maxab(a,b));
}

TEST (Tugasakhir_Tukar_Test, tukar) {
    int *a,*b;
    int x = 7;
    int y = 9;
    a = &x;
    b = &y;
    int expectedTukara = 9;
    int expectedTukarb = 7;
    tukar(a, b);
    EXPECT_EQ(expectedTukara, *a);
    EXPECT_EQ(expectedTukarb, *b); 
}

TEST (Tugasakhir_JamToDetik_Test, jamtodetik){
    int HH = 5;
    int MM = 5;
    int SS = 5;
    int expectedJamToDetik = ((HH * 3600) + (MM * 60) + SS);
    EXPECT_EQ(expectedJamToDetik, (HH * 3600) + (MM * 60) + SS);
}

TEST (Tugasakhir_DetikToJam_Test, detiktojam){
    jam J;
    int d = 7800;
    int HH = d / 3600;
    int sisa = d % 3600;
    int MM = sisa / 60;
    int SS = sisa % 60;
    int expectedDetikToJam = HH;
    EXPECT_EQ(expectedDetikToJam, (HH));
}

TEST (Tugasakhir_Succ_Test, succ){
    int i = 8;
    int expectedSucc = i+1;
    EXPECT_EQ(expectedSucc, succ(i));
}

TEST (Tugasakhir_Pred_Tests, pred){
    int i = 10;
    int expectedPred = i-1;
    EXPECT_EQ(expectedPred, pred (i));
}