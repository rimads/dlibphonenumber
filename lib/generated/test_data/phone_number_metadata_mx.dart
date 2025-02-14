/// This is auto generated from PhoneNumberMetadataForTesting.xml. Do not modify.

Map<String, List<Object>> get phoneNumberMetadataMX {
  return {
    "metadata": [
      {
        "id": "MX",
        "country_code": 52,
        "international_prefix": "00",
        "preferred_international_prefix": null,
        "national_prefix": "01",
        "preferred_extn_prefix": null,
        "national_prefix_for_parsing": "01|04[45](\\d{10})",
        "national_prefix_transform_rule": "1\$1",
        "same_mobile_and_fixed_line_pattern": false,
        "main_country_for_code": false,
        "leading_digits": null,
        "mobile_number_portable_region": false,
        "general_desc": {
          "national_number_pattern": "[1-9]\\d{9,10}",
          "possible_length": [10, 11],
          "possible_length_local_only": [7],
          "example_number": null
        },
        "fixed_line": {
          "national_number_pattern": "[2-9]\\d{9}",
          "possible_length": [10],
          "possible_length_local_only": [7],
          "example_number": "2123456789"
        },
        "mobile": {
          "national_number_pattern": "1\\d{10}",
          "possible_length": [11],
          "possible_length_local_only": [-1],
          "example_number": "11234567890"
        },
        "toll_free": {
          "national_number_pattern": "800\\d{7}",
          "possible_length": [10],
          "possible_length_local_only": [-1],
          "example_number": "8001234567"
        },
        "premium_rate": {
          "national_number_pattern": "900\\d{7}",
          "possible_length": [10],
          "possible_length_local_only": [-1],
          "example_number": "9001234567"
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
          "national_number_pattern": null,
          "possible_length": [-1],
          "possible_length_local_only": [-1],
          "example_number": null
        },
        "pager": {
          "national_number_pattern": null,
          "possible_length": [-1],
          "possible_length_local_only": [-1],
          "example_number": null
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
            "pattern": "(\\d{3})(\\d{3})(\\d{4})",
            "format": "\$1 \$2 \$3",
            "leading_digits_pattern": ["[89]00"],
            "national_prefix_optional_when_formatting": false,
            "national_prefix_formatting_rule": "01 \$1",
            "domestic_carrier_code_formatting_rule": null
          },
          {
            "pattern": "(\\d{3})(\\d{2})(\\d{5})",
            "format": "\$2 \$3",
            "leading_digits_pattern": ["901"],
            "national_prefix_optional_when_formatting": false,
            "national_prefix_formatting_rule": "01 \$2",
            "domestic_carrier_code_formatting_rule": null
          },
          {
            "pattern": "(\\d{2})(\\d{4})(\\d{4})",
            "format": "\$1 \$2 \$3",
            "leading_digits_pattern": ["33|55|81"],
            "national_prefix_optional_when_formatting": false,
            "national_prefix_formatting_rule": "01 \$1",
            "domestic_carrier_code_formatting_rule": null
          },
          {
            "pattern": "(\\d{3})(\\d{3})(\\d{4})",
            "format": "\$1 \$2 \$3",
            "leading_digits_pattern": [
              "[2467]|3[0-24-9]|5[0-46-9]|8[2-9]|9[1-9]"
            ],
            "national_prefix_optional_when_formatting": false,
            "national_prefix_formatting_rule": "01 \$1",
            "domestic_carrier_code_formatting_rule": null
          },
          {
            "pattern": "(\\d)(\\d{2})(\\d{4})(\\d{4})",
            "format": "045 \$2 \$3 \$4",
            "leading_digits_pattern": ["1(?:33|55|81)"],
            "national_prefix_optional_when_formatting": false,
            "national_prefix_formatting_rule": "\$2",
            "domestic_carrier_code_formatting_rule": null
          },
          {
            "pattern": "(\\d)(\\d{3})(\\d{3})(\\d{4})",
            "format": "045 \$2 \$3 \$4",
            "leading_digits_pattern": [
              "1(?:[124579]|3[0-24-9]|5[0-46-9]|8[02-9])"
            ],
            "national_prefix_optional_when_formatting": false,
            "national_prefix_formatting_rule": "\$2",
            "domestic_carrier_code_formatting_rule": null
          }
        ],
        "intl_number_format": [
          {
            "pattern": "(\\d{3})(\\d{3})(\\d{4})",
            "format": "\$1 \$2 \$3",
            "leading_digits_pattern": ["[89]00"],
            "national_prefix_formatting_rule": "01 \$1",
            "domestic_carrier_code_formatting_rule": null,
            "national_prefix_optional_when_formatting": false
          },
          {
            "pattern": "(\\d{3})(\\d{2})(\\d{5})",
            "format": "\$2 \$3",
            "leading_digits_pattern": ["901"],
            "national_prefix_formatting_rule": "01 \$2",
            "domestic_carrier_code_formatting_rule": null,
            "national_prefix_optional_when_formatting": false
          },
          {
            "pattern": "(\\d{2})(\\d{4})(\\d{4})",
            "format": "\$1 \$2 \$3",
            "leading_digits_pattern": ["33|55|81"],
            "national_prefix_formatting_rule": "01 \$1",
            "domestic_carrier_code_formatting_rule": null,
            "national_prefix_optional_when_formatting": false
          },
          {
            "pattern": "(\\d{3})(\\d{3})(\\d{4})",
            "format": "\$1 \$2 \$3",
            "leading_digits_pattern": [
              "[2467]|3[0-24-9]|5[0-46-9]|8[2-9]|9[1-9]"
            ],
            "national_prefix_formatting_rule": "01 \$1",
            "domestic_carrier_code_formatting_rule": null,
            "national_prefix_optional_when_formatting": false
          },
          {
            "pattern": "(\\d)(\\d{2})(\\d{4})(\\d{4})",
            "format": "\$1 \$2 \$3 \$4",
            "leading_digits_pattern": ["1(?:33|55|81)"],
            "national_prefix_formatting_rule": "\$2",
            "domestic_carrier_code_formatting_rule": null,
            "national_prefix_optional_when_formatting": false
          },
          {
            "pattern": "(\\d)(\\d{3})(\\d{3})(\\d{4})",
            "format": "\$1 \$2 \$3 \$4",
            "leading_digits_pattern": [
              "1(?:[124579]|3[0-24-9]|5[0-46-9]|8[02-9])"
            ],
            "national_prefix_formatting_rule": "\$2",
            "domestic_carrier_code_formatting_rule": null,
            "national_prefix_optional_when_formatting": false
          }
        ]
      }
    ]
  };
}
