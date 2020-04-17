# Loveland Parcel Data Schema

Version 4.0

## Schema

| Field | Type | Examples | Description |
| ----- | ---- | -------- | ----------- |
| `ogc_fid` | `serial primary key` |  | object ID |
| `geoid` | `text` |  | FIPS code |
| `sourceagent` | `text` |  | Source Agent |
| `parcelnumb` | `text` | 02004940, 001-020-4624-001 | Parcel ID |
| `usecode` | `text` |  | Parcel Use Code |
| `usedesc` | `text` |  | Parcel Use Description |
| `zoning` | `text` |  | Zoning Code |
| `zoning_description` | `text` |  | Zoning Description |
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
| `owner2` | `text` |  | Second Owner Name |
| `owner3` | `text` |  | Third Owner Name |
| `owner4` | `text` |  | Fourth Owner Name |
| `subsurfown` | `text` |  | Subsurface Owner |
| `subowntype` | `text` |  | Subsurface Owner Type |
| `mailadd` | `text` |  | Owner Mailing Address |
| `mail_address2` | `text` |  | Owner Mailing Address Second Line |
| `careof` | `text` |  | Owner Mailing Address Care Of |
| `mail_addno` | `text` |  | Owner Mailing Address Street Number |
| `mail_addpref` | `text` |  | Owner Mailing Address Street Prefix |
| `mail_addstr` | `text` |  | Owner Mailing Address Street Name |
| `mail_addsttyp` | `text` |  | Owner Mailing Address Street Type |
| `mail_addstsuf` | `text` |  | Owner Mailing Address Street Suffix |
| `mail_unit` | `text` |  | Owner Mailing Address Unit Number |
| `mail_city` | `text` |  | Owner Mailing Address City |
| `mail_state2` | `text` |  | Owner Mailing Address State |
| `mail_zip` | `text` |  | Owner Mailing Address ZIP Code |
| `mail_urbanization` | `text` |  | Mailing Address Urbanizacion (Puerto Rico) |
| `address` | `text` |  | Site Address |
| `address2` | `text` |  | Site Address Second Line |
| `saddno` | `text` |  | Site Address Number |
| `saddpref` | `text` |  | Site Address Prefix |
| `saddstr` | `text` |  | Site Address Street Name |
| `saddsttyp` | `text` |  | Site Address Street Type |
| `saddstsuf` | `text` |  | Site Address Street Suffix |
| `sunit` | `text` |  | Site Address Unit |
| `scity` | `text` |  | Site Address City |
| `original_address` | `text` |  | Original Address |
| `city` | `text` |  | Census City |
| `county` | `text` |  | Site Address County |
| `state2` | `text` |  | Site Address State |
| `szip` | `text` |  | Site Address Zip Code |
| `urbanization` | `text` |  | Site Urbanizacion |
| `location_name` | `text` |  | Location Name |
| `address_source` | `text` |  | Primary Address Source |
| `legaldesc` | `text` |  | Legal Description |
| `plat` | `text` |  | Plat |
| `book` | `text` |  | Book |
| `page` | `text` |  | Page |
| `block` | `text` |  | Block |
| `lot` | `text` |  | Lot |
| `neighborhood` | `text` |  | Neighborhood |
| `subdivision` | `text` |  | Subdivision |
| `qoz` | `text` |  | Federal Qualified Opportunity Zone |
| `qoz_tract` | `text` |  | Qualified Opportunity Zone 2018 Census Tract Number |
| `census_tract` | `text` |  | Census 2010 Tract |
| `census_block` | `text` |  | Census 2010 Block |
| `census_blockgroup` | `text` |  | Census 2010 Blockgroup |
| `sourceref` | `text` |  | Source Document Reference |
| `sourcedate` | `date` |  | Source Document Date |
| `sourceurl` | `text` |  | Source URL |
| `recrdareatx` | `text` |  | Recorded Area (text) |
| `recrdareano` | `double precision` |  | Recorded Area (number) |
| `gisacre` | `double precision` |  | County-Provided Acres |
| `sqft` | `double precision` |  | County-Provided Parcel Square Feet |
| `ll_gisacre` | `double precision` |  | Loveland Calculated Parcel Acres |
| `ll_gissqft` | `bigint` |  | Loveland Calculated Parcel Square Feet |
| `ll_bldg_footprint_sqft` | `integer` |  | Loveland Calculated Building Footprint Square Feet |
| `ll_bldg_count` | `integer` |  | Loveland Calculated Building Count |
| `reviseddate` | `date` |  | Date of Last Revision |
| `path` | `text` |  | Parcel Path |
| `ll_stable_id` | `text` | preserved (if unchanged) | Stable ID |
| `ll_uuid` | `UUID` |  | Version 4 UUID |
| `ll_updated_at` | `timestamp with time zone` |  | Updated At |
| `dpv_status` | `text` |  | USPS Delivery Point Validation |
| `dpv_codes` | `text` |  | Delivery Point Validation Codes |
| `dpv_notes` | `text` |  | Delivery Point Validation Notes |
| `dpv_type` | `text` |  | Delivery Point Match Type |
| `cass_errorno` | `text` |  | CASS Certification Error Codes |
| `rdi` | `text` |  | Residential Delivery Indicator |
| `usps_vacancy` | `text` |  | USPS Vacancy Indicator |
| `usps_vacancy_date` | `date` |  | USPS Vacancy Indicator Date |
| `lbcs_activity` | `numeric` |  | LBCS Activity Code |
| `lbcs_activity_desc` | `text` |  | LBCS Activity Code text description |
| `lbcs_function` | `numeric` |  | LBCS Function Code |
| `lbcs_function_desc` | `text` |  | LBCS Function Code text description |
| `lbcs_structure` | `numeric` |  | LBCS Structure Code |
| `lbcs_structure_desc` | `text` |  | LBCS Structure Code text description |
| `lbcs_site` | `numeric` |  | LBCS Site Code |
| `lbcs_site_desc` | `text` |  | LBCS Site Code text description |
| `lbcs_ownership` | `numeric` |  | LBCS Ownership Code |
| `lbcs_ownership_desc` | `text` |  | LBCS Ownership Code text description |

## To update

Make changes to the `schema.yml` file. Then run `ruby update.rb` to
automatically update the sql and readme.
