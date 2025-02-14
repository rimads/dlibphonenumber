/// This is auto generated from PhoneNumberMetadata.xml. Do not modify.

Map<String, List<Object>> get phoneNumberMetadataLT {
  return {
    "metadata": [
      {
        "id": "LT",
        "country_code": 370,
        "international_prefix": "00",
        "preferred_international_prefix": null,
        "national_prefix": "8",
        "preferred_extn_prefix": null,
        "national_prefix_for_parsing": "[08]",
        "national_prefix_transform_rule": null,
        "same_mobile_and_fixed_line_pattern": false,
        "main_country_for_code": false,
        "leading_digits": null,
        "mobile_number_portable_region": true,
        "general_desc": {
          "national_number_pattern": "(?:[3469]\\d|52|[78]0)\\d{6}",
          "possible_length": [8],
          "possible_length_local_only": [],
          "example_number": null
        },
        "fixed_line": {
          "national_number_pattern": "(?:3[1478]|4[124-6]|52)\\d{6}",
          "possible_length": [8],
          "possible_length_local_only": [-1],
          "example_number": "31234567"
        },
        "mobile": {
          "national_number_pattern": "6\\d{7}",
          "possible_length": [8],
          "possible_length_local_only": [-1],
          "example_number": "61234567"
        },
        "toll_free": {
          "national_number_pattern": "80[02]\\d{5}",
          "possible_length": [8],
          "possible_length_local_only": [-1],
          "example_number": "80012345"
        },
        "premium_rate": {
          "national_number_pattern": "9(?:0[0239]|10)\\d{5}",
          "possible_length": [8],
          "possible_length_local_only": [-1],
          "example_number": "90012345"
        },
        "shared_cost": {
          "national_number_pattern": "808\\d{5}",
          "possible_length": [8],
          "possible_length_local_only": [-1],
          "example_number": "80812345"
        },
        "personal_number": {
          "national_number_pattern": "70[05]\\d{5}",
          "possible_length": [8],
          "possible_length_local_only": [-1],
          "example_number": "70012345"
        },
        "voip": {
          "national_number_pattern": "[89]01\\d{5}",
          "possible_length": [8],
          "possible_length_local_only": [-1],
          "example_number": "80123456"
        },
        "pager": {
          "national_number_pattern": null,
          "possible_length": [-1],
          "possible_length_local_only": [-1],
          "example_number": null
        },
        "uan": {
          "national_number_pattern": "70[67]\\d{5}",
          "possible_length": [8],
          "possible_length_local_only": [-1],
          "example_number": "70712345"
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
            "pattern": "(\\d)(\\d{3})(\\d{4})",
            "format": "\$1 \$2 \$3",
            "leading_digits_pattern": ["52[0-7]"],
            "national_prefix_optional_when_formatting": true,
            "national_prefix_formatting_rule": "(8-\$1)",
            "domestic_carrier_code_formatting_rule": null
          },
          {
            "pattern": "(\\d{3})(\\d{2})(\\d{3})",
            "format": "\$1 \$2 \$3",
            "leading_digits_pattern": ["[7-9]"],
            "national_prefix_optional_when_formatting": true,
            "national_prefix_formatting_rule": "8 \$1",
            "domestic_carrier_code_formatting_rule": null
          },
          {
            "pattern": "(\\d{2})(\\d{6})",
            "format": "\$1 \$2",
            "leading_digits_pattern": ["37|4(?:[15]|6[1-8])"],
            "national_prefix_optional_when_formatting": true,
            "national_prefix_formatting_rule": "(8-\$1)",
            "domestic_carrier_code_formatting_rule": null
          },
          {
            "pattern": "(\\d{3})(\\d{5})",
            "format": "\$1 \$2",
            "leading_digits_pattern": ["[3-6]"],
            "national_prefix_optional_when_formatting": true,
            "national_prefix_formatting_rule": "(8-\$1)",
            "domestic_carrier_code_formatting_rule": null
          }
        ],
        "intl_number_format": [
          {
            "pattern": "(\\d)(\\d{3})(\\d{4})",
            "format": "\$1 \$2 \$3",
            "leading_digits_pattern": ["52[0-7]"],
            "national_prefix_formatting_rule": "(8-\$1)",
            "domestic_carrier_code_formatting_rule": null,
            "national_prefix_optional_when_formatting": true
          },
          {
            "pattern": "(\\d{3})(\\d{2})(\\d{3})",
            "format": "\$1 \$2 \$3",
            "leading_digits_pattern": ["[7-9]"],
            "national_prefix_formatting_rule": "8 \$1",
            "domestic_carrier_code_formatting_rule": null,
            "national_prefix_optional_when_formatting": true
          },
          {
            "pattern": "(\\d{2})(\\d{6})",
            "format": "\$1 \$2",
            "leading_digits_pattern": ["37|4(?:[15]|6[1-8])"],
            "national_prefix_formatting_rule": "(8-\$1)",
            "domestic_carrier_code_formatting_rule": null,
            "national_prefix_optional_when_formatting": true
          },
          {
            "pattern": "(\\d{3})(\\d{5})",
            "format": "\$1 \$2",
            "leading_digits_pattern": ["[3-6]"],
            "national_prefix_formatting_rule": "(8-\$1)",
            "domestic_carrier_code_formatting_rule": null,
            "national_prefix_optional_when_formatting": true
          }
        ]
      }
    ]
  };
}
