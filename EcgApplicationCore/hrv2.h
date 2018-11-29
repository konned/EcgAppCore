#ifndef HRV2_H
#define HRV2_H
#include "armadillo"
#include "r_peaks0.h"

struct histogram_hrv2
{
    arma::vec values; // typ danych do sprawdzenia
    double bins; // do czego to ma sie odnosic?  do zmiany albo wyrzucenia


};

class Hrv2 : public R_Peaks
{
private:


    double cum_time_vec;
    histogram_hrv2 histogram;
    double tinn;
    double triangular_index;
    double poincare;

public:
    Hrv2();
    Hrv2(arma::vec r_peaks);


    void calc_cum_time_vec();
    void calc_histogram();
    void calc_tinn();
      void calc_triangular_index();
      void calc_poincare();
      void calc_SD1();
      void calc_SD2();
      histogram_hrv2 get_hist();
      double get_tinn();
      double get_triang_index();
      double get_poincare();

};

#endif // HRV2_H
