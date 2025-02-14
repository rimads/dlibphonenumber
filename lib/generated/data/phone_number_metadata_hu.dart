/// This is auto generated from PhoneNumberMetadata.xml. Do not modify.

Map<String, List<Object>> get phoneNumberMetadataHU {
  return {
    "metadata": [
      {
        "id": "HU",
        "country_code": 36,
        "international_prefix": "00",
        "preferred_international_prefix": null,
        "national_prefix": "06",
        "preferred_extn_prefix": null,
        "national_prefix_for_parsing": "06",
        "national_prefix_transform_rule": null,
        "same_mobile_and_fixed_line_pattern": false,
        "main_country_for_code": false,
        "leading_digits": null,
        "mobile_number_portable_region": true,
        "general_desc": {
          "national_number_pattern": "[235-7]\\d{8}|[1-9]\\d{7}",
          "possible_length": [8, 9],
          "possible_length_local_only": [6, 7],
          "example_number": null
        },
        "fixed_line": {
          "national_number_pattern":
              "(?:1\\d|[27][2-9]|3[2-7]|4[24-9]|5[2-79]|6[23689]|8[2-57-9]|9[2-69])\\d{6}",
          "possible_length": [8],
          "possible_length_local_only": [6, 7],
          "example_number": "12345678"
        },
        "mobile": {
          "national_number_pattern": "(?:[257]0|3[01])\\d{7}",
          "possible_length": [9],
          "possible_length_local_only": [-1],
          "example_number": "201234567"
        },
        "toll_free": {
          "national_number_pattern": "(?:[48]0\\d|680[29])\\d{5}",
          "possible_length": [8, 9],
          "possible_length_local_only": [-1],
          "example_number": "80123456"
        },
        "premium_rate": {
          "national_number_pattern": "9[01]\\d{6}",
          "possible_length": [8],
          "possible_length_local_only": [-1],
          "example_number": "90123456"
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
          "national_number_pattern": "21\\d{7}",
          "possible_length": [9],
          "possible_length_local_only": [-1],
          "example_number": "211234567"
        },
        "pager": {
          "national_number_pattern": null,
          "possible_length": [-1],
          "possible_length_local_only": [-1],
          "example_number": null
        },
        "uan": {
          "national_number_pattern": "38\\d{7}",
          "possible_length": [9],
          "possible_length_local_only": [-1],
          "example_number": "381234567"
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
          "national_number_pattern": "(?:[48]0\\d|680[29])\\d{5}",
          "possible_length": [8, 9],
          "possible_length_local_only": [-1],
          "example_number": null
        },
        "number_format": [
          {
            "pattern": "(\\d)(\\d{3})(\\d{4})",
            "format": "\$1 \$2 \$3",
            "leading_digits_pattern": ["1"],
            "national_prefix_optional_when_formatting": false,
            "national_prefix_formatting_rule": "(06 \$1)",
            "domestic_carrier_code_formatting_rule": null
          },
          {
            "pattern": "(\\d{2})(\\d{3})(\\d{3})",
            "format": "\$1 \$2 \$3",
            "leading_digits_pattern": [
              "[27][2-9]|3[2-7]|4[24-9]|5[2-79]|6|8[2-57-9]|9[2-69]"
            ],
            "national_prefix_optional_when_formatting": false,
            "national_prefix_formatting_rule": "(06 \$1)",
            "domestic_carrier_code_formatting_rule": null
          },
          {
            "pattern": "(\\d{2})(\\d{3})(\\d{3,4})",
            "format": "\$1 \$2 \$3",
            "leading_digits_pattern": ["[2-9]"],
            "national_prefix_optional_when_formatting": false,
            "national_prefix_formatting_rule": "06 \$1",
            "domestic_carrier_code_formatting_rule": null
          }
        ],
        "intl_number_format": [
          {
            "pattern": "(\\d)(\\d{3})(\\d{4})",
            "format": "\$1 \$2 \$3",
            "leading_digits_pattern": ["1"],
            "national_prefix_formatting_rule": "(06 \$1)",
            "domestic_carrier_code_formatting_rule": null,
            "national_prefix_optional_when_formatting": false
          },
          {
            "pattern": "(\\d{2})(\\d{3})(\\d{3})",
            "format": "\$1 \$2 \$3",
            "leading_digits_pattern": [
              "[27][2-9]|3[2-7]|4[24-9]|5[2-79]|6|8[2-57-9]|9[2-69]"
            ],
            "national_prefix_formatting_rule": "(06 \$1)",
            "domestic_carrier_code_formatting_rule": null,
            "national_prefix_optional_when_formatting": false
          },
          {
            "pattern": "(\\d{2})(\\d{3})(\\d{3,4})",
            "format": "\$1 \$2 \$3",
            "leading_digits_pattern": ["[2-9]"],
            "national_prefix_formatting_rule": "06 \$1",
            "domestic_carrier_code_formatting_rule": null,
            "national_prefix_optional_when_formatting": false
          }
        ]
      }
    ]
  };
}
