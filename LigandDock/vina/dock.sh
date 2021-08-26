for lig in CUO 11H 11C
do
  vina --receptor ${1}.pdbqt --ligand ${lig}.pdbqt --config box.txt --exhaustiveness=32 --out ${1}_${lig}_vina_out.pdbqt
done
