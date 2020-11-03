[![Abcdspec-compliant](https://img.shields.io/badge/ABCD_Spec-v1.1-green.svg)](https://github.com/brain-life/abcd-spec)
[![Run on Brainlife.io](https://img.shields.io/badge/Brainlife-bl.app.262-blue.svg)](https://doi.org/10.25663/brainlife.app.262)

# app-ashs-segment
This app implements the "segmentation mode" (fast) Automated Hippocampus Segmentation Algorithm (ASHS), version 2.0.0. This algorithm uses ANTs to automatically label hippocampal subfields using MRI. 

More information on ASHS can be found here: http://picsl.upenn.edu/software/ashs/

### Author
- Sophia Vinci-Booher (svincibo@indiana.edu)

### Contributor
- Soichi Hayashi (hayashis@iu.edu)

### Project director
- Franco Pestilli (franpest@indiana.edu)

### Funding 
[![NSF-BCS-1734853](https://img.shields.io/badge/NSF_BCS-1734853-blue.svg)](https://nsf.gov/awardsearch/showAward?AWD_ID=1734853)
[![NSF-BCS-1636893](https://img.shields.io/badge/NSF_BCS-1636893-blue.svg)](https://nsf.gov/awardsearch/showAward?AWD_ID=1636893)
[![NIH-T32-HD007475](https://img.shields.io/badge/NIH_T32-HD007475-blue.svg)](https://www.nichd.nih.gov/grants-contracts/training-careers/extramural/institutional)

### Citations

We kindly ask that you cite the following articles when publishing papers and code using this code.

Avesani, P., McPherson, B., Hayashi, S. et al. The open diffusion data derivatives, brain data upcycling via integrated publishing of derivatives and reproducible open cloud services. Sci Data 6, 69 (2019). https://doi.org/10.1038/s41597-019-0073-y

MIT Copyright (c) 2020 brainlife.io The University of Texas at Austin and Indiana University

# --- ASHS Software Citations

Primary Citation
Please cite this paper in reference to ASHS software and the UPenn PMC atlas:

Yushkevich PA, Pluta J, Wang H, Ding SL, Xie L, Gertje E, Mancuso L, Kliot D, Das SR and Wolk DA, "Automated Volumetry and Regional Thickness Analysis of Hippocampal Subfields and Medial Temporal Cortical Structures in Mild Cognitive Impairment", Human Brain Mapping, 2014, 36(1), 258-287. http://www.ncbi.nlm.nih.gov/pubmed/25181316

Additional Citations:
Papers describing the earlier version of ASHS (2010) and the VACIND atlas:

Yushkevich, Paul A., Hongzhi Wang, John Pluta, Sandhitsu R. Das, Caryne Craige, Brian B. Avants, Michael W. Weiner, and Susanne Mueller. "Nearly automatic segmentation of hippocampal subfields in in vivo focal T2-weighted MRI." Neuroimage 53, no. 4 (2010): 1208-1224. http://www.ncbi.nlm.nih.gov/pmc/articles/PMC2939190/

Pluta, John, Paul Yushkevich, Sandhitsu Das, and David Wolk. "In vivo analysis of hippocampal subfield atrophy in mild cognitive impairment via semi-automatic segmentation of T2-weighted MRI." Journal of Alzheimer's Disease 31, no. 1 (2012): 85-99. http://www.ncbi.nlm.nih.gov/pmc/articles/PMC3391337/

# Citations for atlases available on brainlife.io

There are currently 6 atlases available using this application (listed below). Citations are provided for each atlas. 

1. Princeton Young Adult 3T ASHS Atlas
Hindy, N. C., Ng, F. Y., & Turk-Browne, N. B. (2016). Linking pattern completion in the hippocampus to predictive coding in visual cortex. Nature Neuroscience, 19(5), 665\u2013667.

2. Penn Memory Center 3T ASHS Atlas 
Yushkevich PA, Pluta J, Wang H, Ding SL, Xie L, Gertje E, Mancuso L, Kliot D, Das SR and Wolk DA, "Automated Volumetry and Regional Thickness Analysis of Hippocampal Subfields and Medial Temporal Cortical Structures in Mild Cognitive Impairment", Human Brain Mapping, 2014 (to appear).

3. UMC Utrecht 7T ASHS Atlas
Wisse, L.E.M., Kuijf, H.J., Honingh, A.M., Wang, H., Pluta, J.B., Das, S.R., Wolk, D.A., Zwanenburg, J.J.M., Yushkevich, P.A. and Geerlings, M.I., 2016. Automated Hippocampal Subfield Segmentation at 7T MRI. American Journal of Neuroradiology.
… and space permitting, please cite ...
Yushkevich, P.A., Pluta, J.B., Wang, H., Xie, L., Ding, S.L., Gertje, E.C., Mancuso, L., Kliot, D., Das, S.R. and Wolk, D.A., 2015. Automated volumetry and regional thickness analysis of hippocampal subfields and medial temporal cortical structures in mild cognitive impairment. Human brain mapping, 36(1), pp.258-287.

4. UMC Utrecht 7T ASHS Atlas
Berron, D., Vieweg, P., Hochkeppler, A., Pluta, J.B., Ding, S.-L., Maass, A., Luther, A., Xie, L., Das, S.R., Wolk, D.A., Wolbers, T., Yushkevich, P.A., Düzel, E., Wisse, L.E.M., 2017. A protocol for manual segmentation of medial temporal lobe subregions in 7 Tesla MRI. NeuroImage: Clinical 15, pp.466\u2013482.

5. UT Austin 3T, separated 
Schlichting, M. L., Mack, M. L., Guarino, K. F., & Preston, A. R. (2019). Performance of semi-automated hippocampal subfield segmentation methods across ages in a pediatric sample. NeuroImage, 191, 49–67.

6. UT Austin 3T, combined
Schlichting, M. L., Mack, M. L., Guarino, K. F., & Preston, A. R. (2019). Performance of semi-automated hippocampal subfield segmentation methods across ages in a pediatric sample. NeuroImage, 191, 49–67.

7. IKND Magdeburg Young Adult 7T Atlas
Berron, D., Vieweg, P., Hochkeppler, A., Pluta, J.B., Ding, S.-L., Maass, A., Luther, A., Xie, L., Das, S.R., Wolk, D.A., Wolbers, T., Yushkevich, P.A., Düzel, E., Wisse, L.E.M., 2017. A protocol for manual segmentation of medial temporal lobe subregions in 7 Tesla MRI. NeuroImage: Clinical 15, pp.466\u2013482.
