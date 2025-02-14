/// This is auto generated from PhoneNumberMetadataForTesting.xml. Do not modify.

Map<String, List<Object>> get phoneNumberMetadataDE {
  return {
    "metadata": [
      {
        "id": "DE",
        "country_code": 49,
        "international_prefix": "00",
        "preferred_international_prefix": null,
        "national_prefix": "0",
        "preferred_extn_prefix": null,
        "national_prefix_for_parsing": "0",
        "national_prefix_transform_rule": null,
        "same_mobile_and_fixed_line_pattern": false,
        "main_country_for_code": false,
        "leading_digits": null,
        "mobile_number_portable_region": false,
        "general_desc": {
          "national_number_pattern": "\\d{4,14}",
          "possible_length": [4, 5, 6, 7, 8, 9, 10, 11],
          "possible_length_local_only": [2, 3],
          "example_number": null
        },
        "fixed_line": {
          "national_number_pattern":
              "(?:[24-6]\\d{2}|3[03-9]\\d|[789](?:0[2-9]|[1-9]\\d))\\d{1,8}",
          "possible_length": [4, 5, 6, 7, 8, 9, 10, 11],
          "possible_length_local_only": [2, 3],
          "example_number": "30123456"
        },
        "mobile": {
          "national_number_pattern": "1(5\\d{9}|7\\d{8}|6[02]\\d{8}|63\\d{7})",
          "possible_length": [10, 11],
          "possible_length_local_only": [-1],
          "example_number": "15123456789"
        },
        "toll_free": {
          "national_number_pattern": "800\\d{7}",
          "possible_length": [10],
          "possible_length_local_only": [-1],
          "example_number": "8001234567"
        },
        "premium_rate": {
          "national_number_pattern": "900([135]\\d{6}|9\\d{7})",
          "possible_length": [10, 11],
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
            "pattern": "(\\d{3})(\\d{3,8})",
            "format": "\$1 \$2",
            "leading_digits_pattern": ["2|3[3-9]|906|[4-9][1-9]1"],
            "national_prefix_optional_when_formatting": false,
            "national_prefix_formatting_rule": "0\$1",
            "domestic_carrier_code_formatting_rule": null
          },
          {
            "pattern": "(\\d{2})(\\d{4,11})",
            "format": "\$1/\$2",
            "leading_digits_pattern": ["[34]0|[68]9"],
            "national_prefix_optional_when_formatting": false,
            "national_prefix_formatting_rule": "0\$1",
            "domestic_carrier_code_formatting_rule": null
          },
          {
            "pattern": "(\\d{2})(\\d{2})",
            "format": "\$1 \$2",
            "leading_digits_pattern": [
              "[4-9]",
              "[4-6]|[7-9](?:\\d[1-9]|[1-9]\\d)"
            ],
            "national_prefix_optional_when_formatting": false,
            "national_prefix_formatting_rule": "0\$1",
            "domestic_carrier_code_formatting_rule": null
          },
          {
            "pattern": "(\\d{4})(\\d{2,7})",
            "format": "\$1 \$2",
            "leading_digits_pattern": [
              "[4-9]",
              "[4-6]|[7-9](?:\\d[1-9]|[1-9]\\d)"
            ],
            "national_prefix_optional_when_formatting": false,
            "national_prefix_formatting_rule": "0\$1",
            "domestic_carrier_code_formatting_rule": null
          },
          {
            "pattern": "(\\d{3})(\\d{1})(\\d{6})",
            "format": "\$1 \$2 \$3",
            "leading_digits_pattern": ["800"],
            "national_prefix_optional_when_formatting": false,
            "national_prefix_formatting_rule": "0\$1",
            "domestic_carrier_code_formatting_rule": null
          },
          {
            "pattern": "(\\d{3})(\\d{3,4})(\\d{4})",
            "format": "\$1 \$2 \$3",
            "leading_digits_pattern": ["900"],
            "national_prefix_optional_when_formatting": false,
            "national_prefix_formatting_rule": "0\$1",
            "domestic_carrier_code_formatting_rule": null
          }
        ],
        "intl_number_format": [
          {
            "pattern": "(\\d{3})(\\d{3,8})",
            "format": "\$1 \$2",
            "leading_digits_pattern": ["2|3[3-9]|906|[4-9][1-9]1"],
            "national_prefix_formatting_rule": "0\$1",
            "domestic_carrier_code_formatting_rule": null,
            "national_prefix_optional_when_formatting": false
          },
          {
            "pattern": "(\\d{2})(\\d{4,11})",
            "format": "\$1/\$2",
            "leading_digits_pattern": ["[34]0|[68]9"],
            "national_prefix_formatting_rule": "0\$1",
            "domestic_carrier_code_formatting_rule": null,
            "national_prefix_optional_when_formatting": false
          },
          {
            "pattern": "(\\d{2})(\\d{2})",
            "format": "\$1 \$2",
            "leading_digits_pattern": [
              "[4-9]",
              "[4-6]|[7-9](?:\\d[1-9]|[1-9]\\d)"
            ],
            "national_prefix_formatting_rule": "0\$1",
            "domestic_carrier_code_formatting_rule": null,
            "national_prefix_optional_when_formatting": false
          },
          {
            "pattern": "(\\d{4})(\\d{2,7})",
            "format": "\$1 \$2",
            "leading_digits_pattern": [
              "[4-9]",
              "[4-6]|[7-9](?:\\d[1-9]|[1-9]\\d)"
            ],
            "national_prefix_formatting_rule": "0\$1",
            "domestic_carrier_code_formatting_rule": null,
            "national_prefix_optional_when_formatting": false
          },
          {
            "pattern": "(\\d{3})(\\d{1})(\\d{6})",
            "format": "\$1 \$2 \$3",
            "leading_digits_pattern": ["800"],
            "national_prefix_formatting_rule": "0\$1",
            "domestic_carrier_code_formatting_rule": null,
            "national_prefix_optional_when_formatting": false
          },
          {
            "pattern": "(\\d{3})(\\d{3,4})(\\d{4})",
            "format": "\$1 \$2 \$3",
            "leading_digits_pattern": ["900"],
            "national_prefix_formatting_rule": "0\$1",
            "domestic_carrier_code_formatting_rule": null,
            "national_prefix_optional_when_formatting": false
          }
        ]
      }
    ]
  };
}
