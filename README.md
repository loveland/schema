# Loveland Parcel Data Schema

Version 4.0

## To update

Make changes to the `schema.yml` file and commit them. 
Open a pull request and go through review, merge the changes 

## To deploy changes

### Subrepos
* `wdwot`
* `tierra`
* `parcel-utils`
* `parcel-exporters`

Detailed instructions TK

### Coverage report

You will need to add any new columns to the `coverage`: 

```
alter table coverage 
add column mail_country_pct integer, 
add column cdl_raw_pct integer, 
add column cdl_majority_category_pct integer, 
add column cdl_majority_percent_pct integer, 
add column cdl_date_pct integer
;
```


## Schema

| Field | Tier | Type | Examples | Description |
| ----- | ---- | ---- | -------- | ----------- |
| `ogc_fid` | basic | `serial primary key` |  | object ID |
| `geoid` | basic | `text` |  | FIPS code |
| `sourceagent` | basic | `text` |  | Source Agent |
| `parcelnumb` | basic | `text` | 02004940, 001-020-4624-001 | Parcel ID |
| `usecode` | standard | `text` |  | Parcel Use Code |
| `usedesc` | standard | `text` |  | Parcel Use Description |
| `zoning` | standard | `text` |  | Zoning Code |
| `zoning_description` | standard | `text` |  | Zoning Description |
| `struct` | standard | `boolean` |  | Structure On Parcel |
| `multistruct` | standard | `boolean` |  | Multiple Structures on Parcel |
| `structno` | standard | `integer` |  | Number of Structures on Parcel |
| `yearbuilt` | standard | `integer` |  | Structure Year Built |
| `numstories` | standard | `double precision` |  | Number of Stories |
| `numunits` | standard | `integer` |  | Number of Units |
| `structstyle` | standard | `text` |  | Structure Style |
| `parvaltype` | standard | `text` | Appraised, Assessed, Taxable, Market, Market Value | Parcel Value Type |
| `improvval` | standard | `double precision` |  | Improvement Value |
| `landval` | standard | `double precision` |  | Land Value |
| `parval` | standard | `double precision` |  | Total Parcel Value |
| `agval` | standard | `double precision` |  | Agricultural Value |
| `saleprice` | standard | `double precision` |  | Last Sale Price |
| `saledate` | standard | `date` |  | Last Sale Date |
| `taxamt` | standard | `double precision` |  | Annual Tax Bill |
| `owntype` | standard | `text` |  | Owner Type |
| `owner` | basic | `text` |  | Owner Name |
| `ownfrst` | basic | `text` |  | Owner First Name |
| `ownlast` | basic | `text` |  | Owner Last Name |
| `owner2` | basic | `text` |  | Second Owner Name |
| `owner3` | basic | `text` |  | Third Owner Name |
| `owner4` | basic | `text` |  | Fourth Owner Name |
| `subsurfown` | standard | `text` |  | Subsurface Owner |
| `subowntype` | standard | `text` |  | Subsurface Owner Type |
| `mailadd` | standard | `text` |  | Owner Mailing Address |
| `mail_address2` | standard | `text` |  | Owner Mailing Address Second Line |
| `careof` | standard | `text` |  | Owner Mailing Address Care Of |
| `mail_addno` | standard | `text` |  | Owner Mailing Address Street Number |
| `mail_addpref` | standard | `text` |  | Owner Mailing Address Street Prefix |
| `mail_addstr` | standard | `text` |  | Owner Mailing Address Street Name |
| `mail_addsttyp` | standard | `text` |  | Owner Mailing Address Street Type |
| `mail_addstsuf` | standard | `text` |  | Owner Mailing Address Street Suffix |
| `mail_unit` | standard | `text` |  | Owner Mailing Address Unit Number |
| `mail_city` | standard | `text` |  | Owner Mailing Address City |
| `mail_state2` | standard | `text` |  | Owner Mailing Address State |
| `mail_zip` | standard | `text` |  | Owner Mailing Address ZIP Code |
| `mail_urbanization` | standard | `text` |  | Mailing Address Urbanizacion (Puerto Rico) |
| `address` | basic | `text` |  | Site Address |
| `address2` | basic | `text` |  | Site Address Second Line |
| `saddno` | basic | `text` |  | Site Address Number |
| `saddpref` | basic | `text` |  | Site Address Prefix |
| `saddstr` | basic | `text` |  | Site Address Street Name |
| `saddsttyp` | basic | `text` |  | Site Address Street Type |
| `saddstsuf` | basic | `text` |  | Site Address Street Suffix |
| `sunit` | basic | `text` |  | Site Address Unit |
| `scity` | basic | `text` |  | Site Address City |
| `original_address` | basic | `text` |  | Original Address |
| `city` | basic | `text` |  | Census City |
| `county` | basic | `text` |  | Site Address County |
| `state2` | basic | `text` |  | Site Address State |
| `szip` | basic | `text` |  | Site Address Zip Code |
| `urbanization` | basic | `text` |  | Site Urbanizacion |
| `location_name` | basic | `text` |  | Location Name |
| `address_source` | basic | `text` |  | Primary Address Source |
| `legaldesc` | standard | `text` |  | Legal Description |
| `plat` | standard | `text` |  | Plat |
| `book` | standard | `text` |  | Book |
| `page` | standard | `text` |  | Page |
| `block` | standard | `text` |  | Block |
| `lot` | standard | `text` |  | Lot |
| `neighborhood` | standard | `text` |  | Neighborhood |
| `subdivision` | standard | `text` |  | Subdivision |
| `qoz` | standard | `text` |  | Federal Qualified Opportunity Zone |
| `qoz_tract` | standard | `text` |  | Qualified Opportunity Zone 2018 Census Tract Number |
| `census_tract` | standard | `text` |  | Census 2010 Tract |
| `census_block` | standard | `text` |  | Census 2010 Block |
| `census_blockgroup` | standard | `text` |  | Census 2010 Blockgroup |
| `sourceref` | basic | `text` |  | Source Document Reference |
| `sourcedate` | basic | `date` |  | Source Document Date |
| `sourceurl` | basic | `text` |  | Source URL |
| `recrdareatx` | standard | `text` |  | Recorded Area (text) |
| `recrdareano` | standard | `double precision` |  | Recorded Area (number) |
| `gisacre` | standard | `double precision` |  | County-Provided Acres |
| `sqft` | standard | `double precision` |  | County-Provided Parcel Square Feet |
| `ll_gisacre` | standard | `double precision` |  | Loveland Calculated Parcel Acres |
| `ll_gissqft` | standard | `bigint` |  | Loveland Calculated Parcel Square Feet |
| `ll_bldg_footprint_sqft` | premium | `integer` |  | Loveland Calculated Building Footprint Square Feet |
| `ll_bldg_count` | premium | `integer` |  | Loveland Calculated Building Count |
| `reviseddate` | basic | `date` |  | Date of Last Revision |
| `path` | basic | `text` |  | Parcel Path |
| `ll_stable_id` | basic | `text` | preserved (if unchanged) | Stable ID |
| `ll_uuid` | basic | `UUID` |  | Version 4 UUID |
| `ll_updated_at` | basic | `timestamp with time zone` |  | Updated At |
| `dpv_status` | premium | `text` |  | USPS Delivery Point Validation |
| `dpv_codes` | premium | `text` |  | Delivery Point Validation Codes |
| `dpv_notes` | premium | `text` |  | Delivery Point Validation Notes |
| `dpv_type` | premium | `text` |  | Delivery Point Match Type |
| `cass_errorno` | premium | `text` |  | CASS Certification Error Codes |
| `rdi` | premium | `text` |  | Residential Delivery Indicator |
| `usps_vacancy` | premium | `text` |  | USPS Vacancy Indicator |
| `usps_vacancy_date` | premium | `date` |  | USPS Vacancy Indicator Date |
| `lbcs_activity` | standard | `numeric` |  | LBCS Activity Code |
| `lbcs_activity_desc` | standard | `text` |  | LBCS Activity Code text description |
| `lbcs_function` | standard | `numeric` |  | LBCS Function Code |
| `lbcs_function_desc` | standard | `text` |  | LBCS Function Code text description |
| `lbcs_structure` | standard | `numeric` |  | LBCS Structure Code |
| `lbcs_structure_desc` | standard | `text` |  | LBCS Structure Code text description |
| `lbcs_site` | standard | `numeric` |  | LBCS Site Code |
| `lbcs_site_desc` | standard | `text` |  | LBCS Site Code text description |
| `lbcs_ownership` | standard | `numeric` |  | LBCS Ownership Code |
| `lbcs_ownership_desc` | standard | `text` |  | LBCS Ownership Code text description |
