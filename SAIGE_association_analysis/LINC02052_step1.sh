module load R/4.3.0-foss-2020b; module unload Python/3.8.6-GCCcore-10.2.0; module load miniconda; conda activate RSAIGE; Rscript /gpfs/gibbs/pi/tucci/cl2549/software/SAIGE/extdata/step1_fitNULLGLMM.R --sparseGRMFile=../sparseGRM_relatednessCutoff_0.125_2000_randomMarkersUsed.sparseGRM.mtx --sparseGRMSampleIDFile=../sparseGRM_relatednessCutoff_0.125_2000_randomMarkersUsed.sparseGRM.mtx.sampleIDs.txt --plinkFile=LINC02052_150k.Samoan.normalized.bisnp.PASS.D1_het --useSparseGRMtoFitNULL=TRUE --phenoFile=../PCmerged_phenotype.tsv --phenoCol=Diastolic_BP_Av3 --covarColList=Dec_Age,Gender,PC1,PC2,PC3,PC4,PC5 --sampleIDColinphenoFile=Sample_ID --traitType=quantitative --isCateVarianceRatio=TRUE --nThreads=4 --outputPrefix=LINC02052_150k_Diastolic_BP_Av3.step1_output --IsOverwriteVarianceRatioFile=TRUE --LOCO=FALSE 
