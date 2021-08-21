    g09 < HEM-charge.com
    antechamber -i HEM_ini.gesp -fi gesp -o HEM_resp.mol2 -fo mol2 -pf y -c resp
    /path/of/main/source/scripts/python/public/molfile_to_params.py HEM_fix_charge.mol2 --clobber --extra_torsion_output --centroid -p HEM -n HEM --keep-names
