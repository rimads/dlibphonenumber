/// This is auto generated from PhoneNumberMetadata.xml. Do not modify.

Map<String, List<Object>> get phoneNumberMetadataPG {
  return {
    "metadata": [
      {
        "id": "PG",
        "country_code": 675,
        "international_prefix": "00|140[1-3]",
        "preferred_international_prefix": "00",
        "national_prefix": null,
        "preferred_extn_prefix": null,
        "national_prefix_for_parsing": null,
        "national_prefix_transform_rule": null,
        "same_mobile_and_fixed_line_pattern": false,
        "main_country_for_code": false,
        "leading_digits": null,
        "mobile_number_portable_region": false,
        "general_desc": {
          "national_number_pattern":
              "(?:180|[78]\\d{3})\\d{4}|(?:[2-589]\\d|64)\\d{5}",
          "possible_length": [7, 8],
          "possible_length_local_only": [],
          "example_number": null
        },
        "fixed_line": {
          "national_number_pattern":
              "(?:(?:3[0-2]|4[257]|5[34]|9[78])\\d|64[1-9]|85[02-46-9])\\d{4}",
          "possible_length": [7],
          "possible_length_local_only": [-1],
          "example_number": "3123456"
        },
        "mobile": {
          "national_number_pattern": "(?:7\\d|8[128])\\d{6}",
          "possible_length": [8],
          "possible_length_local_only": [-1],
          "example_number": "70123456"
        },
        "toll_free": {
          "national_number_pattern": "180\\d{4}",
          "possible_length": [7],
          "possible_length_local_only": [-1],
          "example_number": "1801234"
        },
        "premium_rate": {
          "national_number_pattern": null,
          "possible_length": [-1],
          "possible_length_local_only": [-1],
          "example_number": null
        },
        "shared_cost": {
          "national_number_pattern": null,
          "possible_length": [-1],
          "possible_length_local_only": [-1],
          "example_number": null
        },
        "personal_number": {
          "national_number_pattern": null,
          "possible_length": [-1],
          "possible_length_local_only": [-1],
          "example_number": null
        },
        "voip": {
          "national_number_pattern": "2(?:0[0-57]|7[568])\\d{4}",
          "possible_length": [7],
          "possible_length_local_only": [-1],
          "example_number": "2751234"
        },
        "pager": {
          "national_number_pattern": "27[01]\\d{4}",
          "possible_length": [7],
          "possible_length_local_only": [-1],
          "example_number": "2700123"
        },
        "uan": {
          "national_number_pattern": null,
          "possible_length": [-1],
          "possible_length_local_only": [-1],
          "example_number": null
        },
        "emergency": {
          "national_number_pattern": null,
          "possible_length": [-1],
          "possible_length_local_only": [-1],
          "example_number": null
        },
        "voicemail": {
          "national_number_pattern": null,
          "possible_length": [-1],
          "possible_length_local_only": [-1],
          "example_number": null
        },
        "short_code": {
          "national_number_pattern": null,
          "possible_length": [-1],
          "possible_length_local_only": [-1],
          "example_number": null
        },
        "standard_rate": {
          "national_number_pattern": null,
          "possible_length": [-1],
          "possible_length_local_only": [-1],
          "example_number": null
        },
        "carrier_specific": {
          "national_number_pattern": null,
          "possible_length": [-1],
          "possible_length_local_only": [-1],
          "example_number": null
        },
        "sms_services": {
          "national_number_pattern": null,
          "possible_length": [-1],
          "possible_length_local_only": [-1],
          "example_number": null
        },
        "no_international_dialling": {
          "national_number_pattern": null,
          "possible_length": [-1],
          "possible_length_local_only": [-1],
          "example_number": null
        },
        "number_format": [
          {
            "pattern": "(\\d{3})(\\d{4})",
            "format": "\$1 \$2",
            "leading_digits_pattern": ["18|[2-69]|85"],
            "national_prefix_optional_when_formatting": false,
            "national_prefix_formatting_rule": null,
            "domestic_carrier_code_formatting_rule": null
          },
          {
            "pattern": "(\\d{4})(\\d{4})",
            "format": "\$1 \$2",
            "leading_digits_pattern": ["[78]"],
            "national_prefix_optional_when_formatting": false,
            "national_prefix_formatting_rule": null,
            "domestic_carrier_code_formatting_rule": null
          }
        ],
        "intl_number_format": [
          {
            "pattern": "(\\d{3})(\\d{4})",
            "format": "\$1 \$2",
            "leading_digits_pattern": ["18|[2-69]|85"],
            "national_prefix_formatting_rule": null,
            "domestic_carrier_code_formatting_rule": null,
            "national_prefix_optional_when_formatting": false
          },
          {
            "pattern": "(\\d{4})(\\d{4})",
            "format": "\$1 \$2",
            "leading_digits_pattern": ["[78]"],
            "national_prefix_formatting_rule": null,
            "domestic_carrier_code_formatting_rule": null,
            "national_prefix_optional_when_formatting": false
          }
        ]
      }
    ]
  };
}
