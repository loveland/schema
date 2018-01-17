# Loveland Parcel Data Schema

Version 1.0

## Schema

| Field | Type | Examples | Description |
| ----- | ---- | -------- | ----------- |
| `ogc_fid` | `serial primary key` |  | object ID |
| `geoid` | `text` |  | FIPS code |
| `sourceagent` | `text` |  | Source Agent |
| `parcelnumb` | `text` | 02004940. | Parcel ID/Parcel Number |
| `usecode` | `text` |  | Parcel Use Code |
| `usedesc` | `text` |  | Parcel Use Description |
| `struct` | `boolean` |  | Structure On Parcel |
| `multistruct` | `boolean` |  | Multiple Structures on Parcel |
| `structno` | `integer` |  | Number of Structures on Parcel |
| `yearbuilt` | `integer` |  | Structure Year Built |
| `numstories` | `double precision` |  | Number of Stories |
| `numunits` | `integer` |  | Number of Units |
| `structstyle` | `text` |  | Structure Style |
| `parvaltype` | `text` | Appraised, Assessed, Taxable, Market, Market Value | Parcel Value Type |
| `improvval` | `double precision` |  | Improvement Value |
| `landval` | `double precision` |  | Land Value |
| `parval` | `double precision` |  | Total Parcel Value |
| `agval` | `double precision` |  | Agricultural Value |
| `saleprice` | `double precision` |  | Last Sale Price |
| `saledate` | `date` |  | Last Sale Date |
| `taxamt` | `double precision` |  | Annual Tax Bill |
| `owntype` | `text` |  | Owner Type |
| `owner` | `text` |  | Owner Name |
| `ownfrst` | `text` |  | Owner First Name |
| `ownlast` | `text` |  | Owner Last Name |
| `subsurfown` | `text` |  | Subsurface Owner |
| `subowntype` | `text` |  | Subsurface Owner Type |
| `mailadd` | `text` |  | Owner Mailing Address |
| `address` | `text` |  | Site Address |
| `saddno` | `text` |  | Site Address Number |
| `saddpref` | `text` |  | Side Address Prefix |
| `saddstr` | `text` |  | Site Address Street Name |
| `saddsttyp` | `text` |  | Site Address Street Type |
| `saddstsuf` | `text` |  | Site Address Street Suffix |
| `sunit` | `text` |  | Site Address Unit |
| `scity` | `text` |  | Site Address City |
| `city` | `text` |  | Census City |
| `county` | `text` |  | Site Address County |
| `state2` | `text` |  | Site Address State |
| `szip` | `text` |  | Site Address Zip Code |
| `legaldesc` | `text` |  | Legal Description |
| `subdivision` | `text` |  | Subdivision |
| `sourceref` | `text` |  | Source Document Reference |
| `sourcedate` | `date` |  | Source Document Date |
| `sourceurl` | `text` |  | Source URL |
| `recrdareatx` | `text` |  | Recorded Area (text) |
| `recrdareano` | `double precision` |  | Recorded Area (number) |
| `gisacre` | `double precision` |  | GIS Acres |
| `reviseddate` | `date` |  | Date of Last Revision |
| `path` | `text` | /us/mi/wayne/detroit/123, /us/fl/456 | Loveland unique, human-readable ID for this parcel. |

## To update

Make changes to the `schema.yml` file. Then run `ruby update.rb` to
automatically update the sql and readme.
