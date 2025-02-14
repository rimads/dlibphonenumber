/// This is auto generated from PhoneNumberMetadata.xml. Do not modify.

Map<String, List<Object>> get phoneNumberMetadataSK {
  return {
    "metadata": [
      {
        "id": "SK",
        "country_code": 421,
        "international_prefix": "00",
        "preferred_international_prefix": null,
        "national_prefix": "0",
        "preferred_extn_prefix": null,
        "national_prefix_for_parsing": "0",
        "national_prefix_transform_rule": null,
        "same_mobile_and_fixed_line_pattern": false,
        "main_country_for_code": false,
        "leading_digits": null,
        "mobile_number_portable_region": true,
        "general_desc": {
          "national_number_pattern": "[2-689]\\d{8}|[2-59]\\d{6}|[2-5]\\d{5}",
          "possible_length": [6, 7, 9],
          "possible_length_local_only": [],
          "example_number": null
        },
        "fixed_line": {
          "national_number_pattern":
              "(?:2(?:16|[2-9]\\d{3})|(?:(?:[3-5][1-8]\\d|819)\\d|601[1-5])\\d)\\d{4}|(?:2|[3-5][1-8])1[67]\\d{3}|[3-5][1-8]16\\d\\d",
          "possible_length": [6, 7, 9],
          "possible_length_local_only": [-1],
          "example_number": "221234567"
        },
        "mobile": {
          "national_number_pattern":
              "909[1-9]\\d{5}|9(?:0[1-8]|1[0-24-9]|4[03-57-9]|5\\d)\\d{6}",
          "possible_length": [9],
          "possible_length_local_only": [-1],
          "example_number": "912123456"
        },
        "toll_free": {
          "national_number_pattern": "800\\d{6}",
          "possible_length": [9],
          "possible_length_local_only": [-1],
          "example_number": "800123456"
        },
        "premium_rate": {
          "national_number_pattern": "9(?:00|[78]\\d)\\d{6}",
          "possible_length": [9],
          "possible_length_local_only": [-1],
          "example_number": "900123456"
        },
        "shared_cost": {
          "national_number_pattern": "8[5-9]\\d{7}",
          "possible_length": [9],
          "possible_length_local_only": [-1],
          "example_number": "850123456"
        },
        "personal_number": {
          "national_number_pattern": null,
          "possible_length": [-1],
          "possible_length_local_only": [-1],
          "example_number": null
        },
        "voip": {
          "national_number_pattern": "6(?:02|5[0-4]|9[0-6])\\d{6}",
          "possible_length": [9],
          "possible_length_local_only": [-1],
          "example_number": "690123456"
        },
        "pager": {
          "national_number_pattern": "9090\\d{3}",
          "possible_length": [7],
          "possible_length_local_only": [-1],
          "example_number": "9090123"
        },
        "uan": {
          "national_number_pattern": "96\\d{7}",
          "possible_length": [9],
          "possible_length_local_only": [-1],
          "example_number": "961234567"
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
          "national_number_pattern":
              "9090\\d{3}|(?:602|8(?:00|[5-9]\\d)|9(?:00|[78]\\d))\\d{6}",
          "possible_length": [7, 9],
          "possible_length_local_only": [-1],
          "example_number": null
        },
        "number_format": [
          {
            "pattern": "(\\d)(\\d{2})(\\d{3,4})",
            "format": "\$1 \$2 \$3",
            "leading_digits_pattern": ["21"],
            "national_prefix_optional_when_formatting": false,
            "national_prefix_formatting_rule": "0\$1",
            "domestic_carrier_code_formatting_rule": null
          },
          {
            "pattern": "(\\d{2})(\\d{2})(\\d{2,3})",
            "format": "\$1 \$2 \$3",
            "leading_digits_pattern": ["[3-5][1-8]1", "[3-5][1-8]1[67]"],
            "national_prefix_optional_when_formatting": false,
            "national_prefix_formatting_rule": "0\$1",
            "domestic_carrier_code_formatting_rule": null
          },
          {
            "pattern": "(\\d{4})(\\d{3})",
            "format": "\$1 \$2",
            "leading_digits_pattern": ["909", "9090"],
            "national_prefix_optional_when_formatting": false,
            "national_prefix_formatting_rule": "0\$1",
            "domestic_carrier_code_formatting_rule": null
          },
          {
            "pattern": "(\\d)(\\d{3})(\\d{3})(\\d{2})",
            "format": "\$1/\$2 \$3 \$4",
            "leading_digits_pattern": ["2"],
            "national_prefix_optional_when_formatting": false,
            "national_prefix_formatting_rule": "0\$1",
            "domestic_carrier_code_formatting_rule": null
          },
          {
            "pattern": "(\\d{3})(\\d{3})(\\d{3})",
            "format": "\$1 \$2 \$3",
            "leading_digits_pattern": ["[689]"],
            "national_prefix_optional_when_formatting": false,
            "national_prefix_formatting_rule": "0\$1",
            "domestic_carrier_code_formatting_rule": null
          },
          {
            "pattern": "(\\d{2})(\\d{3})(\\d{2})(\\d{2})",
            "format": "\$1/\$2 \$3 \$4",
            "leading_digits_pattern": ["[3-5]"],
            "national_prefix_optional_when_formatting": false,
            "national_prefix_formatting_rule": "0\$1",
            "domestic_carrier_code_formatting_rule": null
          }
        ],
        "intl_number_format": [
          {
            "pattern": "(\\d)(\\d{2})(\\d{3,4})",
            "format": "\$1 \$2 \$3",
            "leading_digits_pattern": ["21"],
            "national_prefix_formatting_rule": "0\$1",
            "domestic_carrier_code_formatting_rule": null,
            "national_prefix_optional_when_formatting": false
          },
          {
            "pattern": "(\\d{2})(\\d{2})(\\d{2,3})",
            "format": "\$1 \$2 \$3",
            "leading_digits_pattern": ["[3-5][1-8]1", "[3-5][1-8]1[67]"],
            "national_prefix_formatting_rule": "0\$1",
            "domestic_carrier_code_formatting_rule": null,
            "national_prefix_optional_when_formatting": false
          },
          {
            "pattern": "(\\d)(\\d{3})(\\d{3})(\\d{2})",
            "format": "\$1/\$2 \$3 \$4",
            "leading_digits_pattern": ["2"],
            "national_prefix_formatting_rule": "0\$1",
            "domestic_carrier_code_formatting_rule": null,
            "national_prefix_optional_when_formatting": false
          },
          {
            "pattern": "(\\d{3})(\\d{3})(\\d{3})",
            "format": "\$1 \$2 \$3",
            "leading_digits_pattern": ["[689]"],
            "national_prefix_formatting_rule": "0\$1",
            "domestic_carrier_code_formatting_rule": null,
            "national_prefix_optional_when_formatting": false
          },
          {
            "pattern": "(\\d{2})(\\d{3})(\\d{2})(\\d{2})",
            "format": "\$1/\$2 \$3 \$4",
            "leading_digits_pattern": ["[3-5]"],
            "national_prefix_formatting_rule": "0\$1",
            "domestic_carrier_code_formatting_rule": null,
            "national_prefix_optional_when_formatting": false
          }
        ]
      }
    ]
  };
}
