import csv
from datetime import datetime
try:
    from osgeo import ogr
except ImportError:
    import ogr

SHP_FILENAME = "bjcta-max.shp"
CSV_FILENAME = "shapes_copy.csv"

r = csv.reader(open(CSV_FILENAME, 'r'), delimiter=',', quotechar=None)
header = dict(((str, i) for i, str in enumerate(r.next())))

# load data rows into memory
rows = [row for row in r]
routeName = rows[0][header['shape_id']]

# Create new shapefile
ogr.UseExceptions()
ds = ogr.GetDriverByName('ESRI Shapefile').CreateDataSource(SHP_FILENAME)
layer = ds.CreateLayer("data", None, ogr.wkbLineString)

# Create a new line geometry
line = ogr.Geometry(type=ogr.wkbLineString)

# Create RouteName field
field = ogr.FieldDefn("RouteName", ogr.OFTString)
layer.CreateField(field)

# Add GPS points to line
lon_idx, lat_idx = header['shape_pt_lon'], header['shape_pt_lat']

for row in rows:
	if row[header['shape_id']] == routeName:
		line.AddPoint(float(row[lon_idx]), float(row[lat_idx]))
	else:
		# Add line as a new feature to the shapefile
		feature = ogr.Feature(feature_def=layer.GetLayerDefn())
		feature.SetGeometryDirectly(line)
		i = feature.GetFieldIndex("RouteName")
		feature.SetField(i, routeName)
		layer.CreateFeature(feature)
		line = ogr.Geometry(type=ogr.wkbLineString)
		line.AddPoint(float(row[lon_idx]), float(row[lat_idx]))
		routeName = row[header['shape_id']]

# Add line as a new feature to the shapefile
feature = ogr.Feature(feature_def=layer.GetLayerDefn())
feature.SetGeometryDirectly(line)
#feature.SetField(field, routeName)
layer.CreateFeature(feature)

# Cleanup
feature.Destroy()
ds.Destroy()