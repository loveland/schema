# Loveland Parcel Data Schema

Version 4.0

## Schema

| Field | Tier | Type | Examples | Description |
| ----- | ---- | ---- | -------- | ----------- |
| `ogc_fid` | basic | `serial primary key` |  | Object ID |
| `geoid` | basic | `text` |  | FIPS Code |
| `sourceagent` | basic | `text` |  | Source Agent |
| `parcelnumb` | basic | `text` | 02004940, 001-020-4624-001 | Parcel ID |
| `usecode` | standard | `text` | 104 | Parcel Use Code |
| `usedesc` | standard | `text` | Residential | Parcel Use Description |
| `zoning` | standard | `text` | R-1 | Zoning Code |
| `zoning_description` | standard | `text` | Residential | Zoning Description |
| `struct` | standard | `boolean` |  | Structure on Parcel |
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
| `mailadd` | standard | `text` |  | Mailing Address |
| `mail_address2` | standard | `text` |  | Mailing Address Second Line |
| `careof` | standard | `text` |  | Mailing Address Care Of |
| `mail_addno` | standard | `text` | 402 | Mailing Address Street Number |
| `mail_addpref` | standard | `text` | S | Mailing Address Street Prefix |
| `mail_addstr` | standard | `text` | FOURTH | Mailing Address Street Name |
| `mail_addsttyp` | standard | `text` | AVE | Mailing Address Street Type |
| `mail_addstsuf` | standard | `text` | NW | Mailing Address Street Suffix |
| `mail_unit` | standard | `text` | APT # 2 | Mailing Address Unit Number |
| `mail_city` | standard | `text` | Ann Arbor | Mailing Address City |
| `mail_state2` | standard | `text` | MI | Mailing Address State |
| `mail_zip` | standard | `text` |  | Mailing Address ZIP Code |
| `mail_country` | standard | `text` | US, Bolivia, Canada | Mailing Address Country |
| `mail_urbanization` | standard | `text` |  | Mailing Address Urbanizacion (Puerto Rico) |
| `address` | basic | `text` | 12109 KATZ RD | Parcel Address |
| `address2` | basic | `text` | Apt 2, Unit B, 6th floor | Parcel Address Second Line |
| `saddno` | basic | `text` | 12109 | Parcel Address Number |
| `saddpref` | basic | `text` | N | Parcel Address Prefix |
| `saddstr` | basic | `text` | GLENN | Parcel Address Street Name |
| `saddsttyp` | basic | `text` | RD | Parcel Address Street Type |
| `saddstsuf` | basic | `text` | NW | Parcel Address Street Suffix |
| `sunit` | basic | `text` |  | Parcel Address Unit |
| `scity` | basic | `text` | GRASS LAKE | Parcel Address City |
| `original_address` | basic | `text` | 12109 Katz Rd; NW; Ann Arbor; MI; 48105 | Original Parcel Address |
| `city` | basic | `text` |  | US Census County Subdivision |
| `county` | basic | `text` |  | Parcel Address County |
| `state2` | basic | `text` | MI | Parcel Address State |
| `szip` | basic | `text` | 48103, 48104-3423 | Parcel Address Zip Code |
| `urbanization` | basic | `text` |  | Parcel Urbanizacion |
| `location_name` | basic | `text` |  | Location Name |
| `address_source` | basic | `text` | openaddresses, accuzip, county | Primary Address Source |
| `legaldesc` | standard | `text` |  | Legal Description |
| `plat` | standard | `text` | A | Plat |
| `book` | standard | `text` | 231 | Book |
| `page` | standard | `text` | 2 | Page |
| `block` | standard | `text` |  | Block |
| `lot` | standard | `text` |  | Lot |
| `neighborhood` | standard | `text` |  | Neighborhood |
| `subdivision` | standard | `text` |  | Subdivision |
| `lat` | standard | `text` |  | Latitude |
| `lon` | standard | `text` |  | Longitude |
| `taxyear` | standard | `text` |  | Tax Year |
| `qoz` | standard | `text` | Yes, No | Federal Qualified Opportunity Zone |
| `qoz_tract` | standard | `text` | 30059000100, 30107000100 | Qualified Opportunity Zone Tract Number |
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
| `cdl_raw` | premium | `text` | 36, 60.0, 75, 20.0, 87, 10.0, 190, 10.0 | Cropland Data Layer Raw Values |
| `cdl_majority_category` | premium | `text` | Alfalfa | Cropland Data Layer Majority Category |
| `cdl_majority_percent` | premium | `double precision` | 60.0 | Cropland Data Layer Majority Percent |
| `cdl_date` | premium | `text` | 2021 | Cropland Data Layer Date |
| `reviseddate` | basic | `date` |  | Date of Last Revision |
| `path` | basic | `text` | /us/mi/wayne/detroit/123, /us/ny/new-york/manhattan/375553 | Parcel Path |
| `ll_stable_id` | basic | `text` | preserved (if unchanged),  | Stable ID Status |
| `ll_uuid` | basic | `uuid` | 4cc9eda6-883c-4f38-9a07-b44900a64b16 | UUID |
| `ll_updated_at` | basic | `timestamp with time zone` | 2019-06-06 12:45:21.285102-04 | Updated At |
| `dpv_status` | premium | `text` | V, N | USPS Delivery Point Validation |
| `dpv_codes` | premium | `text` |  | Delivery Point Validation Codes |
| `dpv_notes` | premium | `text` |  | Delivery Point Validation Notes |
| `dpv_type` | premium | `text` | H (High Rise), S (Street) | Delivery Point Match Type |
| `cass_errorno` | premium | `text` |  | CASS Error Codes |
| `rdi` | premium | `text` | Y, N | Residential Delivery Indicator |
| `usps_vacancy` | premium | `text` | Y | USPS Vacancy Indicator |
| `usps_vacancy_date` | premium | `date` |  | USPS Vacancy Indicator Date |
| `lbcs_activity` | premium | `numeric` |  | Land Use Code: Activity |
| `lbcs_activity_desc` | premium | `text` |  | Land Use Code Description: Activity |
| `lbcs_function` | premium | `numeric` |  | Land Use Code: Function |
| `lbcs_function_desc` | premium | `text` |  | Land Use Code Description: Function |
| `lbcs_structure` | premium | `numeric` |  | Land Use Code: Structure |
| `lbcs_structure_desc` | premium | `text` |  | Land Use Code Description: Structure |
| `lbcs_site` | premium | `numeric` |  | Land Use Code: Site |
| `lbcs_site_desc` | premium | `text` |  | Land Use Code Description: Site |
| `lbcs_ownership` | premium | `numeric` |  | Land Use Code: Ownership |
| `lbcs_ownership_desc` | premium | `text` |  | Land Use Code Description: Ownership |

## To update

Make changes to the `schema.yml` file. Then run `ruby update.rb` to
automatically update the sql and readme.
