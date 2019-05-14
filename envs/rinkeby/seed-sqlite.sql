insert into markets (
  id,
  base_token_address,
  base_token_decimals,
  base_token_symbol,
  base_token_name,
  quote_token_address,
  quote_token_decimals,
  quote_token_symbol,
  quote_token_name,
  min_order_size,
  maker_fee_rate,
  taker_fee_rate,
  price_precision,
  price_decimals,
  amount_decimals,
  gas_used_estimation,
  is_published,
  created_at
) values (
  'HOT-WETH',
  '0xd586fefc58865884d1ba69646c9ed587ce9dd0e6',
  18,
  'HOT',
  'HOT',
  '0xc778417e063141139fce010982780140aa0cd5ab',
  18,
  'WETH',
  'WETH',
  0.001,
  0.003,
  0.001,
  5,
  5,
  5,
  250000,
  1,
  datetime('now')
);

insert into markets (
  id,
  base_token_address,
  base_token_decimals,
  base_token_symbol,
  base_token_name,
  quote_token_address,
  quote_token_decimals,
  quote_token_symbol,
  quote_token_name,
  min_order_size,
  maker_fee_rate,
  taker_fee_rate,
  price_precision,
  price_decimals,
  amount_decimals,
  gas_used_estimation,
  is_published,
  created_at
) values (
  'WETH-AEUR',
  '0x79065a165Ec09E6A89D584a14872802717FE12a3',
  18,
  'WETH',
  'WETH',
  '0x79065a165Ec09E6A89D584a14872802717FE12a3',
  2,
  'AEUR',
  'Augmint EUR',
  0.001,
  0.003,
  0.001,
  2,
  2,
  5,
  250000,
  1,
  datetime('now')
);

insert into tokens (address, symbol, name, decimals) values
('0xd586fefc58865884d1ba69646c9ed587ce9dd0e6', 'HOT', 'HOT', 18),
('0xc778417e063141139fce010982780140aa0cd5ab', 'WETH', 'WETH', 18),
('0x79065a165Ec09E6A89D584a14872802717FE12a3', 'AEUR', 'Augmint EUR', 2);
