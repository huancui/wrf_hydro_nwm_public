md5sum: 3ecb294d4fb9e6d235bec257e3d64ea1  /glade/work/jamesmcc/domains/public/croton_NY/NWM/DOMAIN/GWBUCKPARM.nc
ncdump -h: netcdf GWBUCKPARM {
dimensions:
	BasinDim = 183 ;
variables:
	float Area_sqkm(BasinDim) ;
		Area_sqkm:long_name = "Basin area in square kilometers" ;
	int Basin(BasinDim) ;
		Basin:long_name = "Basin monotonic ID (1...n)" ;
	float Coeff(BasinDim) ;
		Coeff:long_name = "Coefficient" ;
	int ComID(BasinDim) ;
		ComID:long_name = "NHDCatchment FEATUREID (NHDFlowline ComID)" ;
	double Expon(BasinDim) ;
		Expon:long_name = "Exponent" ;
	float Zinit(BasinDim) ;
		Zinit:long_name = "Zinit" ;
	double Zmax(BasinDim) ;
		Zmax:long_name = "Zmax" ;

// global attributes:
		:featureType = "point" ;
		:history = "Fri Aug 24 11:14:53 2018: ncks -O -d BasinDim,1,183 /glade/scratch/adugger/TestCases/NY_Croton/DOMAIN_NWMv2.0//0137462010/GWBUCKPARM.nc /glade/scratch/adugger/TestCases/NY_Croton/DOMAIN_NWMv2.0//0137462010/GWBUCKPARM.nc\n",
			"Fri Mar  2 09:34:12 2018: ncap2 -O -s Expon=Expon*0.0+3.0 GWBUCKPARM_NWMv1.2_DEFAULT.nc GWBUCKPARM_NWMv1.2_DEFAULT.nc\n",
			"Fri Mar  2 09:33:34 2018: ncap2 -O -s Zmax=Zmax*0.0+50.0 GWBUCKPARM_NWMv1.2_DEFAULT.nc GWBUCKPARM_NWMv1.2_DEFAULT.nc\n",
			"Tue Jan 16 09:10:53 2018: ncap2 -s Zmax=Zmax*0.0+50.0 GWBUCKPARM_NWMv1.2_DEFAULT.nc GWBUCKPARM_NWMv1.2_DEFAULT.nc\n",
			"Tue Jan 16 09:10:11 2018: ncap2 -s Expon=Expon*0.0+3.0 GWBUCKPARM_NWM_v1_2_20170320_NWMv1.2_calib2_ADJFL.nc GWBUCKPARM_NWMv1.2_DEFAULT.nc\n",
			"Mon Mar 27 18:47:12 2017: ncap2 -O -s Zmax=25.0 GWBUCKPARM_NWM_v1_2_20170320_NWMv1.2_calib1.nc GWBUCKPARM_NWM_v1_2_20170320_NWMv1.2_calib1.nc\n",
			"Mon Mar 27 18:46:57 2017: ncap2 -O -s Expon=1.75 GWBUCKPARM_NWM_v1_2_20170320_NWMv1.2_calib1.nc GWBUCKPARM_NWM_v1_2_20170320_NWMv1.2_calib1.nc\n",
			"Created Mon Mar 20 16:35:22 2017" ;
		:NCO = "netCDF Operators version 4.7.4 (http://nco.sf.net)" ;
		:nco_openmp_thread_number = 1 ;
}
