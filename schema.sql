create table loveland (
  ogc_fid serial primary key,
  geoid text,
  sourceagent text,
  parcelnumb text,
  usecode text,
  usedesc text,
  zoning text,
  zoning_description text,
  struct boolean,
  multistruct boolean,
  structno integer,
  yearbuilt integer,
  numstories double precision,
  numunits integer,
  structstyle text,
  parvaltype text,
  improvval double precision,
  landval double precision,
  parval double precision,
  agval double precision,
  saleprice double precision,
  saledate date,
  taxamt double precision,
  owntype text,
  owner text,
  ownfrst text,
  ownlast text,
  owner2 text,
  owner3 text,
  owner4 text,
  subsurfown text,
  subowntype text,
  mailadd text,
  mail_address2 text,
  careof text,
  mail_addno text,
  mail_addpref text,
  mail_addstr text,
  mail_addsttyp text,
  mail_addstsuf text,
  mail_unit text,
  mail_city text,
  mail_state2 text,
  mail_zip text,
  mail_urbanization text,
  address text,
  address2 text,
  saddno text,
  saddpref text,
  saddstr text,
  saddsttyp text,
  saddstsuf text,
  sunit text,
  scity text,
  original_address text,
  city text,
  county text,
  state2 text,
  szip text,
  urbanization text,
  location_name text,
  address_source text,
  legaldesc text,
  plat text,
  book text,
  page text,
  block text,
  lot text,
  neighborhood text,
  subdivision text,
  qoz text,
  qoz_tract text,
  census_tract text,
  census_block text,
  census_blockgroup text,
  sourceref text,
  sourcedate date,
  sourceurl text,
  recrdareatx text,
  recrdareano double precision,
  gisacre double precision,
  sqft double precision,
  ll_gisacre double precision,
  ll_gissqft bigint,
  ll_bldg_footprint_sqft integer,
  ll_bldg_count integer,
  reviseddate date,
  path text,
  ll_stable_id text,
  ll_uuid UUID,
  ll_updated_at timestamp with time zone,
  dpv_status text,
  dpv_codes text,
  dpv_notes text,
  dpv_type text,
  cass_errorno text,
  rdi text,
  usps_vacancy text,
  usps_vacancy_date date,
  lbcs_activity numeric,
  lbcs_activity_desc text,
  lbcs_function numeric,
  lbcs_function_desc text,
  lbcs_structure numeric,
  lbcs_structure_desc text,
  lbcs_site numeric,
  lbcs_site_desc text,
  lbcs_ownership numeric,
  lbcs_ownership_desc text
);
