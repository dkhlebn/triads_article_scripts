import glob
import pandas as pd

dfl = []

for fgfile in glob.glob("*/*fg"):
  df = pd.read_table(fgfile, names=["chr", "start", "end", "val"])
  df["file"] = fgfile
  df = df.query(f"val > 0.5")
  dfl.append(df)

pd.concat(dfl).to_csv("RADICL_GRID_Regions.bed", sep='\t', index=False, header=False)
