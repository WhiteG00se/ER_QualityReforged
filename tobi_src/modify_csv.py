import rbql
import csv
import math


def modify_csv(input_csv, output_csv, query):
    # Perform the query on the CSV file and save the result to output_csv
    rbql.query_csv(
        query,  # The query to execute
        input_csv,  # Path to the input CSV file
        csv_encoding='utf-8',  # CSV file encoding
        output_path=output_csv,  # Path to output CSV file
        input_delim=
        ',',  # Input CSV delimiter (assuming it's a comma-separated file)
        input_policy=
        'quoted',  # Input CSV policy ('quoted' is common for regular CSVs)
        output_delim=',',  # Output CSV delimiter
        output_policy=
        'quoted',  # Output CSV policy ('quoted' for a standard CSV format)
        output_warnings=[],  # A list to capture any warnings during the query
        with_headers=True  # Assuming the first row of your CSV has headers
    )
    print(f"Query executed and output saved to {output_csv}")


query_accessory = 'SELECT a.ID, math.ceil(float(a.sellValue) / 100) AS sellValue WHERE float(a.sellValue) > 0'
input_csv_accessory = 'EquipParamAccessory.csv'
output_csv_accessory = 'EquipParamAccessory_modified.csv'
modify_csv(input_csv_accessory, output_csv_accessory, query_accessory)

query_goods = 'SELECT a.ID, math.ceil(float(a.sellValue) / 100) AS sellValue WHERE float(a.sellValue) > 0 and not(int(a.ID) >= 2900 and int(a.ID) <= 2919)'
input_csv_goods = 'EquipParamGoods.csv'
output_csv_goods = 'EquipParamGoods_modified.csv'
modify_csv(input_csv_goods, output_csv_goods, query_goods)

query_protector = 'SELECT a.ID, math.ceil(float(a.sellValue) / 100) AS sellValue WHERE float(a.sellValue) > 0'
input_csv_protector = 'EquipParamProtector.csv'
output_csv_protector = 'EquipParamProtector_modified.csv'
modify_csv(input_csv_protector, output_csv_protector, query_protector)

query_weapon = 'SELECT a.ID, math.ceil(float(a.sellValue) / 100) AS sellValue WHERE float(a.sellValue) > 0'
input_csv_weapon = 'EquipParamWeapon.csv'
output_csv_weapon = 'EquipParamWeapon_modified.csv'
modify_csv(input_csv_weapon, output_csv_weapon, query_weapon)

query_shop = 'SELECT a.ID, math.ceil(float(a.value) / 100) AS value WHERE float(a.value) > 0'
input_csv_shop = 'ShopLineUpParam.csv'
output_csv_shop = 'ShopLineUpParam_modified.csv'
modify_csv(input_csv_shop, output_csv_shop, query_shop)
