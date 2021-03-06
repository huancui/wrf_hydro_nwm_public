md5sum: 6f1a763d284aa4b7b14800b4b742d54b  /glade/work/jamesmcc/domains/public/croton_NY/NWM/DOMAIN_LR/LAKEPARM.nc
ncdump -h: netcdf LAKEPARM {
dimensions:
	feature_id = 1 ;
variables:
	double LkArea(feature_id) ;
		LkArea:long_name = "Gridded lake area (sq. km)" ;
		LkArea:coordinates = "lat lon" ;
		LkArea:grid_mapping = "crs" ;
	double LkMxE(feature_id) ;
		LkMxE:long_name = "Maximum lake elevation (m ASL)" ;
		LkMxE:coordinates = "lat lon" ;
		LkMxE:grid_mapping = "crs" ;
	double OrificeA(feature_id) ;
		OrificeA:long_name = "Orifice cross-sectional area (sq. m)" ;
		OrificeA:coordinates = "lat lon" ;
		OrificeA:grid_mapping = "crs" ;
	double OrificeC(feature_id) ;
		OrificeC:long_name = "Orifice coefficient" ;
		OrificeC:coordinates = "lat lon" ;
		OrificeC:grid_mapping = "crs" ;
	double OrificeE(feature_id) ;
		OrificeE:long_name = "Orifice elevation (m ASL)" ;
		OrificeE:coordinates = "lat lon" ;
		OrificeE:grid_mapping = "crs" ;
	double WeirC(feature_id) ;
		WeirC:long_name = "Weir coefficient" ;
		WeirC:coordinates = "lat lon" ;
		WeirC:grid_mapping = "crs" ;
	double WeirE(feature_id) ;
		WeirE:long_name = "Weir elevation (m ASL)" ;
		WeirE:units = "m" ;
		WeirE:coordinates = "lat lon" ;
		WeirE:grid_mapping = "crs" ;
	double WeirL(feature_id) ;
		WeirL:coordinates = "lat lon" ;
		WeirL:grid_mapping = "crs" ;
		WeirL:long_name = "Weir length (m)" ;
	int ascendingIndex(feature_id) ;
		ascendingIndex:long_name = "Index to use for sorting IDs (ascending)" ;
		ascendingIndex:coordinates = "lat lon" ;
		ascendingIndex:grid_mapping = "crs" ;
	char crs ;
		crs:transform_name = "latitude_longitude" ;
		crs:grid_mapping_name = "latitude_longitude" ;
		crs:esri_pe_string = "GEOGCS[\"GCS_WGS_1984\",DATUM[\"D_WGS_1984\",SPHEROID[\"WGS_1984\",6378137.0,298.257223563]],PRIMEM[\"Greenwich\",0.0],UNIT[\"Degree\",0.0174532925199433]];-400 -400 1000000000;-100000 10000;-100000 10000;8.98315284119521E-09;0.001;0.001;IsHighPrecision" ;
		crs:spatial_ref = "GEOGCS[\"GCS_WGS_1984\",DATUM[\"D_WGS_1984\",SPHEROID[\"WGS_1984\",6378137.0,298.257223563]],PRIMEM[\"Greenwich\",0.0],UNIT[\"Degree\",0.0174532925199433]];-400 -400 1000000000;-100000 10000;-100000 10000;8.98315284119521E-09;0.001;0.001;IsHighPrecision" ;
		crs:long_name = "CRS definition" ;
		crs:longitude_of_prime_meridian = 0. ;
		crs:_CoordinateAxes = "lat lon" ;
		crs:semi_major_axis = 6378137. ;
		crs:semi_minor_axis = 6356752.31424518 ;
		crs:inverse_flattening = 298.257223563 ;
	float ifd(feature_id) ;
		ifd:long_name = "Initial fraction water depth" ;
		ifd:coordinates = "lat lon" ;
		ifd:grid_mapping = "crs" ;
	int lake_id(feature_id) ;
		lake_id:long_name = "Lake ID" ;
		lake_id:cf_role = "timeseries_id" ;
		lake_id:coordinates = "lat lon" ;
		lake_id:grid_mapping = "crs" ;
	float lat(feature_id) ;
		lat:long_name = "latitude of the lake centroid" ;
		lat:units = "degrees_north" ;
		lat:standard_name = "latitude" ;
	float lon(feature_id) ;
		lon:long_name = "longitude of the lake centroid" ;
		lon:units = "degrees_east" ;
		lon:standard_name = "longitude" ;
	double time(feature_id) ;
		time:standard_name = "time" ;
		time:long_name = "time of measurement" ;
		time:units = "days since 2000-01-01 00:00:00" ;
		time:coordinates = "lat lon" ;
		time:grid_mapping = "crs" ;

// global attributes:
		:Conventions = "CF-1.5" ;
		:featureType = "timeSeries" ;
		:history = "Thu Sep  6 17:57:11 2018: ncks -O -d feature_id,1,1 /glade/scratch/adugger/TestCases/NY_Croton/DOMAIN_NWMv2.0_LongRange//0137462010/LAKEPARM.nc /glade/scratch/adugger/TestCases/NY_Croton/DOMAIN_NWMv2.0_LongRange//0137462010/LAKEPARM.nc\n",
			"Tue Aug  7 10:00:32 2018: ncap2 -s WeirL=WeirL*0+10 LAKEPARM_20180227_v2_lakes_lowres_params.nc LAKEPARM_20180227_v2_lakes_lowres_params_WeirL_10.nc\n",
			"Created Tue Feb 27 15:18:40 2018" ;
		:NCO = "netCDF Operators version 4.7.4 (http://nco.sf.net)" ;
		:nco_openmp_thread_number = 1 ;
}
