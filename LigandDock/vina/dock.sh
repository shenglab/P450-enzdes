for lig in CUO 11H 11C
do
  vina --receptor ${1}.pdbqt --ligand ${lig}_bcc_gaff.pdbqt --config box.txt --exhaustiveness=64 --out ${1}_${lig}_vina_out.pdbqt
done
