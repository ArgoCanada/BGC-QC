CDF      
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF        N_PARAM       N_LEVELS   g   N_CALIB       	N_HISTORY             	   title         Argo float vertical profile    institution       MEDS   source        
Argo float     history       2019-07-18T17:48:45Z creation      
references        (http://www.argodatamgt.org/Documentation   comment              user_manual_version       3.1    Conventions       Argo-3.1 CF-1.6    featureType       trajectoryProfile         H   	DATA_TYPE                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                     A�   FORMAT_VERSION                 	long_name         File format version    
_FillValue                    A�   HANDBOOK_VERSION               	long_name         Data handbook version      
_FillValue                    A�   REFERENCE_DATE_TIME                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    A�   DATE_CREATION                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    A�   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    A�   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                    A�   PROJECT_NAME                  	long_name         Name of the project    
_FillValue                  @  A�   PI_NAME                   	long_name         "Name of the principal investigator     
_FillValue                  @  B    STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                 @  B`   CYCLE_NUMBER               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��        C�   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    C�   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                    C�   DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                     C�   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                    C�   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    C�   PARAMETER_DATA_MODE          	         	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    C�   PLATFORM_TYPE                     	long_name         Type of float      
_FillValue               conventions       Argo reference table 23          C�   FLOAT_SERIAL_NO                   	long_name         Serial number of the float     
_FillValue                     C�   FIRMWARE_VERSION                  	long_name         Instrument firmware version    
_FillValue                     D   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                    D<   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       axis      T      
resolution        >�����h�        D@   JULD_QC                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    DH   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        A.�~       
resolution        >�����h�        DL   LATITUDE            	   	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y      	reference         WGS84      coordinate_reference_frame        urn:ogc:crs:EPSG::4326          DT   	LONGITUDE               	   	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X      	reference         WGS84      coordinate_reference_frame        urn:ogc:crs:EPSG::4326          D\   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    Dd   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                    Dh   PROFILE_C1PHASE_DOXY_QC                	long_name         +Global quality flag of C1PHASE_DOXY profile    conventions       Argo reference table 2a    
_FillValue                    Dp   PROFILE_C2PHASE_DOXY_QC                	long_name         +Global quality flag of C2PHASE_DOXY profile    conventions       Argo reference table 2a    
_FillValue                    Dt   PROFILE_DOXY_QC                	long_name         #Global quality flag of DOXY profile    conventions       Argo reference table 2a    
_FillValue                    Dx   PROFILE_TEMP_DOXY_QC               	long_name         (Global quality flag of TEMP_DOXY profile   conventions       Argo reference table 2a    
_FillValue                    D|   VERTICAL_SAMPLING_SCHEME                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    D�   CONFIG_MISSION_NUMBER                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��        E�   PRES         
         	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        =���   axis      Z      coordinate_reference_frame        urn:ogc:crs:EPSG::5113       �  E�   C1PHASE_DOXY         
      	   	long_name         2Uncalibrated phase shift reported by oxygen sensor     
_FillValue        G�O�   units         degree     	valid_min         A      	valid_max         B�     comment       In situ measurement    C_format      %8.2f      FORTRAN_format        F8.2   
resolution        <#�
     �  G    C1PHASE_DOXY_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  h  H�   C1PHASE_DOXY_ADJUSTED            
      	   	long_name         2Uncalibrated phase shift reported by oxygen sensor     
_FillValue        G�O�   units         degree     	valid_min         A      	valid_max         B�     comment       In situ measurement    C_format      %8.2f      FORTRAN_format        F8.2   
resolution        <#�
     �  I$   C1PHASE_DOXY_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  h  J�   C1PHASE_DOXY_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree     C_format      %8.2f      FORTRAN_format        F8.2   
resolution        <#�
     �  K(   C2PHASE_DOXY         
      	   	long_name         2Uncalibrated phase shift reported by oxygen sensor     
_FillValue        G�O�   units         degree     	valid_min                	valid_max         Ap     comment       In situ measurement    C_format      %8.2f      FORTRAN_format        F8.2   
resolution        <#�
     �  L�   C2PHASE_DOXY_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  h  N`   C2PHASE_DOXY_ADJUSTED            
      	   	long_name         2Uncalibrated phase shift reported by oxygen sensor     
_FillValue        G�O�   units         degree     	valid_min                	valid_max         Ap     comment       In situ measurement    C_format      %8.2f      FORTRAN_format        F8.2   
resolution        <#�
     �  N�   C2PHASE_DOXY_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  h  Pd   C2PHASE_DOXY_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree     C_format      %8.2f      FORTRAN_format        F8.2   
resolution        <#�
     �  P�   DOXY         
      
   	long_name         Dissolved oxygen   
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     comment       In situ measurement    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water       �  Rh   DOXY_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  h  T   DOXY_ADJUSTED            
      
   	long_name         Dissolved oxygen   
_FillValue        G�O�   units         micromole/kg   	valid_min         ��     	valid_max         D     comment       In situ measurement    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         *moles_of_oxygen_per_unit_mass_in_sea_water       �  Tl   DOXY_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  h  V   DOXY_ADJUSTED_ERROR          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         micromole/kg   C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  Vp   	TEMP_DOXY            
      
   	long_name         /Sea temperature from oxygen sensor ITS-90 scale    
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      comment       In situ measurement    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         -temperature_of_sensor_for_oxygen_in_sea_water        �  X   TEMP_DOXY_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  h  Y�   TEMP_DOXY_ADJUSTED           
      
   	long_name         /Sea temperature from oxygen sensor ITS-90 scale    
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      comment       In situ measurement    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o   standard_name         -temperature_of_sensor_for_oxygen_in_sea_water        �  Z   TEMP_DOXY_ADJUSTED_QC            
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                  h  [�   TEMP_DOXY_ADJUSTED_ERROR         
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     �  \   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                 @  ]�   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                    ^�   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         *Calibration coefficients for this equation     
_FillValue                    c�   SCIENTIFIC_CALIB_COMMENT            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                    h�   SCIENTIFIC_CALIB_DATE               	             	long_name         Date of calibration    
_FillValue               conventions       YYYYMMDDHHMISS        H  m�   HISTORY_INSTITUTION                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                    n8   HISTORY_STEP                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                    n<   HISTORY_SOFTWARE                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                    n@   HISTORY_SOFTWARE_RELEASE                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                    nD   HISTORY_REFERENCE                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                  @  nH   HISTORY_DATE                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                    n�   HISTORY_ACTION                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                    n�   HISTORY_PARAMETER                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                  @  n�   HISTORY_START_PRES                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar         n�   HISTORY_STOP_PRES                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar         n�   HISTORY_PREVIOUS_VALUE                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�        n�   HISTORY_QCTEST                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                    n�B-Argo profile                  3.1 1.2 19500101000000  20190718134845  20190718134845  4902481 Argo Canada                                                     Blair Greenan                                                   PRES                                                            C1PHASE_DOXY                                                    C2PHASE_DOXY                                                    DOXY                                                            TEMP_DOXY                                                          A   ME  4902481_9993_TE                 2B  R   RRRRR   ARVOR                           260019CA10                      n/a                             844 @���l1   @���Ϫ�@L�@   �J���   1   GPS             A   A   Primary sampling: discrete                                                                                                                                                                                                                                         >���?L��@   @L��@s33@�ff@�33@�ffA��AffA!��Al��A���B��B6ffB]��B�  B�  B�ffB�33B�  B�  B���CffCL�C33C%��C/�3C9ffCC33CT��Cm��C�� C��C���C�  C�Y�C��3C�� C�  C��C��D 33D` D� D  DFfDl�D%� D,  D2FfD8� D>��DD�fDK&fDQs3DW�fD]�3Dd,�Djs3Dp� Dv�3D}9�D���D�� D��fD�6fD�6fD�Y�D�� D��3D���D�ٚD�3D�#3D�9�D�c3D�s3D��fD�� D�� D���D�  D�<�D�\�D�y�Dɓ3D���D�� D�  D��D�6fD�Y�D߀ D♚D�� D���D���D�fD�<�D�` D�y�D���B!~�B!z�B!�B!�7B!�DB!�+B!��B!��B!ƨB!�B"�B#�jB%��B'�uB)=qB)�B+�B+B+��B,oB,33B,9XB,33B,I�B,r�B,I�B,7LB,XB,��B,ƨB-B-1'B-5?B-&�B-M�B-��B-�HB-�^B-�B-n�B-z�B-Q�B-S�B-�PB-�B-�mB-��B.�B-�B-�B.�B.A�B.9XB.A�B.7LB.=qB.VB.VB.jB.x�B.�B.��B.��B.�9B.�RB.��B.�#B.�B.��B/  B/JB/{B/-B/=qB/M�B/bNB/r�B/�+B/��B/�!B/B/��B/�
B/�B0JB0�B0$�B0&�B05?B0`BB0�hB0�;B15?B1��B1�B2C�B2��B2�HB3JB3XB3jB3E�B3hs0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                                                                                        G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�{@�@�{@�@�@�@�@��h@��@��h@�`B@�I�@��@�^5@��#@��7@�X@�X@�7L@�hs@�hs@�X@�hs@�X@�G�@�X@�X@�X@�x�@�hs@�hs@�x�@��7@���@���@���@���@���@���@���@���@��7@�x�@�x�@��7@���@���@���@���@���@���@���@���@���@���@��^@���@���@���@���@��^@��^@���@���@���@���@��#@��#@��#@���@��^@���@��#@���@��#@��@���@���@���@���@���@���@�J@�J@�J@��@��@��@��@�-@�-@�=q@�^5@�^5@�n�@�~�@�~�@��\@���@��!@��!@���@���0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000 G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                                                                                        G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�C�@VC�@C��C��C��C���C��C��YC�4�C��C�A�C�C��C���C�<�C��(C�2�C�z�C�	�C��
C���C�FC�x�C�;rC���C�2PC���C���C�sC��yC���C�%C��C���C�;C��%C�CC���C���C�^KC�a2C�5�C�Y�C�ıC�w�C���C�ӲC�exC�(C�[�C� C�k}C��C���C�"IC�A�C�	�C�&�C�C��C���C���C�׈C��C���C��4C��C��{C���C��pC�~�C���C�a�C�E�C�7�C��C��C��C�ŏC��_C�.C�ozC��7C�]�C�%#C� C�']C�F!C�>�C�ٍC�X�C�y�C���C�mC�tDC���C���C���C���C���C���C���C�j�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                                                                                        G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@��@��@�&�@��@��@�V@��`@̬@�Z@� �@�l�@�/@���@�@s��@kt�@X  @K�
@J�@I%@I�^@K��@K@K@L��@LI�@G\)@G\)@L�@NE�@So@U�@VV@R�!@Tj@W�@[�F@Z�\@Vȴ@U?}@T�@R=q@Q�7@Q��@UV@U?}@S�
@U��@S"�@RM�@R�H@U?}@T�@TI�@R��@R=q@R��@R��@R��@R��@R��@S"�@S@S�@R��@SS�@St�@S��@T1@S��@S��@S�F@T(�@TZ@Tj@T��@T�/@U?}@U`B@U�-@U��@U�@U�@U�-@U��@U�T@Up�@U/@T�@Up�@V$�@W��@X��@Z�!@\9X@]V@^V@^�@^ȴ@_�@^ȴ@\�j@\11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                                                                                        G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES                                                            C1PHASE_DOXY                                                    C2PHASE_DOXY                                                    DOXY                                                            TEMP_DOXY                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               ME  JVFM    1.0                                                                 20190718000000  CR  RCRD                                                            G�O�G�O�G�O�                ME  ARDP    1.0                                                                 20190718000000  CR  RCRD                                                            G�O�G�O�G�O�                ME  ARGQ    1.0                                                                 20190718000000  QCP$RCRD                                                            G�O�G�O�G�O�00007FCE        ME  ARGQ    1.0                                                                 20190718000000  QCF$RCRD                                                            G�O�G�O�G�O�00000000        ME  ARUP    1.0                                                                 20190718000000  UP  RCRD                                                            G�O�G�O�G�O�                