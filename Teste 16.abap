IMPORT ZTESTE.

*RANGES - Intervalo de valores

RANGES: intervalo_data FOR sy-datum.

*SIGN -> E - Exclude / I - Include
*OPTION -> EQ - igual / BT - entre / NE - não é igual
*LOW -> Valor de
*HIGH -> valor até

intervalo_data-sign = 'I'.
intervalo_data-option = 'BT'.
intervalo_data-low = '20230101'.
intervalo_data-high = '20240101'. 