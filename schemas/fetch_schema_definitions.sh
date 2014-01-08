VERSION=1_5
BASE=ftp://ftp.sra.ebi.ac.uk/meta/xsd/sra_$VERSION/
wget $BASE/EGA.dac.xsd
wget $BASE/EGA.dataset.xsd
wget $BASE/EGA.policy.xsd
wget $BASE/ENA.checklist.xsd
wget $BASE/ENA.embl.xsd
wget $BASE/ENA.project.xsd
wget $BASE/ENA.root.xsd
wget $BASE/ENA.sample_group.xsd
wget $BASE/ENA.taxonomy.xsd
wget $BASE/SRA.analysis.xsd
wget $BASE/SRA.common.xsd
wget $BASE/SRA.experiment.xsd
wget $BASE/SRA.receipt.xsd
wget $BASE/SRA.run.xsd
wget $BASE/SRA.sample.xsd
wget $BASE/SRA.study.xsd
wget $BASE/SRA.submission.xsd
