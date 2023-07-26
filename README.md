# dortmund1826-data

The dortmund1826 dataset is made available under the Open Data Commons Attribution License: http://opendatacommons.org/licenses/by/1.0/

The dataset contains parts of the data used by dortmund1826.de. The code for the frontend and data processing tool can be found here:
 * https://github.com/bktheg/genmap
 * https://github.com/bktheg/dortmund1826
 
The dataset is based on old cadastral data from the "urkataster" that was created in the 1820ies. The original documents can be found in archives and cadastral offices.

### Layout
* additional_infos - additional information that should be added to parcels. Not part of the "urkataster".
* admin - administrative structure. Contains names, sources, ids and controls the output of the genmap tool
* changesets - contains information from the "Grundsteuerfortschreibungsverhandlungen" in JSON format
* flurbücher - all data from the "Flurbücher" in excel format
* häuserbücher - data from "Häuserbücher" in Excel. These are not part of the "urkataster".
* mutterrollen_namen - names of individual owners based on the "Mutterrollen"/"Güterverzeichnissen" in excel format. May also contain taxes per parcel type.
* net - contains survey data in excel format
* urkataster - raw survey data per excel in json format

