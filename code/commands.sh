pip install vector hist mplhep coffea
git clone https://github.com/HepUsfq2023/workshop2022-lesson-ttbarljetsanalysis-payload.git
cd workshop2022-lesson-ttbarljetsanalysis-payload
cp /mnt/vol/code/ntuples.json .
python coffeaAnalysis_ttbarljets.py
mv *root /mnt/vol
