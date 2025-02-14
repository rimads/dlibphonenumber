/// This is auto generated from PhoneNumberMetadata.xml. Do not modify.

Map<String, List<Object>> get phoneNumberMetadataSE {
  return {
    "metadata": [
      {
        "id": "SE",
        "country_code": 46,
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
          "national_number_pattern":
              "(?:[26]\\d\\d|9)\\d{9}|[1-9]\\d{8}|[1-689]\\d{7}|[1-4689]\\d{6}|2\\d{5}",
          "possible_length": [7, 8, 9, 6, 10, 12],
          "possible_length_local_only": [],
          "example_number": null
        },
        "fixed_line": {
          "national_number_pattern":
              "(?:(?:[12][136]|3[356]|4[0246]|6[03]|8\\d)\\d|90[1-9])\\d{4,6}|(?:1(?:2[0-35]|4[0-4]|5[0-25-9]|7[13-6]|[89]\\d)|2(?:2[0-7]|4[0136-8]|5[0138]|7[018]|8[01]|9[0-57])|3(?:0[0-4]|1\\d|2[0-25]|4[056]|7[0-2]|8[0-3]|9[023])|4(?:1[013-8]|3[0135]|5[14-79]|7[0-246-9]|8[0156]|9[0-689])|5(?:0[0-6]|[15][0-5]|2[0-68]|3[0-4]|4\\d|6[03-5]|7[013]|8[0-79]|9[01])|6(?:1[1-3]|2[0-4]|4[02-57]|5[0-37]|6[0-3]|7[0-2]|8[0247]|9[0-356])|9(?:1[0-68]|2\\d|3[02-5]|4[0-3]|5[0-4]|[68][01]|7[0135-8]))\\d{5,6}",
          "possible_length": [7, 8, 9],
          "possible_length_local_only": [-1],
          "example_number": "8123456"
        },
        "mobile": {
          "national_number_pattern": "7[02369]\\d{7}",
          "possible_length": [9],
          "possible_length_local_only": [-1],
          "example_number": "701234567"
        },
        "toll_free": {
          "national_number_pattern": "20\\d{4,7}",
          "possible_length": [6, 7, 8, 9],
          "possible_length_local_only": [-1],
          "example_number": "20123456"
        },
        "premium_rate": {
          "national_number_pattern":
              "649\\d{6}|99[1-59]\\d{4}(?:\\d{3})?|9(?:00|39|44)[1-8]\\d{3,6}",
          "possible_length": [7, 8, 9, 10],
          "possible_length_local_only": [-1],
          "example_number": "9001234567"
        },
        "shared_cost": {
          "national_number_pattern": "77[0-7]\\d{6}",
          "possible_length": [9],
          "possible_length_local_only": [-1],
          "example_number": "771234567"
        },
        "personal_number": {
          "national_number_pattern": "75[1-8]\\d{6}",
          "possible_length": [9],
          "possible_length_local_only": [-1],
          "example_number": "751234567"
        },
        "voip": {
          "national_number_pattern": null,
          "possible_length": [-1],
          "possible_length_local_only": [-1],
          "example_number": null
        },
        "pager": {
          "national_number_pattern": "74[02-9]\\d{6}",
          "possible_length": [9],
          "possible_length_local_only": [-1],
          "example_number": "740123456"
        },
        "uan": {
          "national_number_pattern": "10[1-8]\\d{6}",
          "possible_length": [9],
          "possible_length_local_only": [-1],
          "example_number": "102345678"
        },
        "emergency": {
          "national_number_pattern": null,
          "possible_length": [-1],
          "possible_length_local_only": [-1],
          "example_number": null
        },
        "voicemail": {
          "national_number_pattern": "(?:25[245]|67[3-68])\\d{9}",
          "possible_length": [12],
          "possible_length_local_only": [-1],
          "example_number": "254123456789"
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
            "pattern": "(\\d{2})(\\d{2,3})(\\d{2})",
            "format": "\$1-\$2 \$3",
            "leading_digits_pattern": ["20"],
            "national_prefix_optional_when_formatting": false,
            "national_prefix_formatting_rule": "0\$1",
            "domestic_carrier_code_formatting_rule": null
          },
          {
            "pattern": "(\\d{3})(\\d{4})",
            "format": "\$1-\$2",
            "leading_digits_pattern": ["9(?:00|39|44|9)"],
            "national_prefix_optional_when_formatting": false,
            "national_prefix_formatting_rule": "0\$1",
            "domestic_carrier_code_formatting_rule": null
          },
          {
            "pattern": "(\\d{2})(\\d{3})(\\d{2})",
            "format": "\$1-\$2 \$3",
            "leading_digits_pattern": [
              "[12][136]|3[356]|4[0246]|6[03]|90[1-9]"
            ],
            "national_prefix_optional_when_formatting": false,
            "national_prefix_formatting_rule": "0\$1",
            "domestic_carrier_code_formatting_rule": null
          },
          {
            "pattern": "(\\d)(\\d{2,3})(\\d{2})(\\d{2})",
            "format": "\$1-\$2 \$3 \$4",
            "leading_digits_pattern": ["8"],
            "national_prefix_optional_when_formatting": false,
            "national_prefix_formatting_rule": "0\$1",
            "domestic_carrier_code_formatting_rule": null
          },
          {
            "pattern": "(\\d{3})(\\d{2,3})(\\d{2})",
            "format": "\$1-\$2 \$3",
            "leading_digits_pattern": [
              "1[2457]|2(?:[247-9]|5[0138])|3[0247-9]|4[1357-9]|5[0-35-9]|6(?:[125689]|4[02-57]|7[0-2])|9(?:[125-8]|3[02-5]|4[0-3])"
            ],
            "national_prefix_optional_when_formatting": false,
            "national_prefix_formatting_rule": "0\$1",
            "domestic_carrier_code_formatting_rule": null
          },
          {
            "pattern": "(\\d{3})(\\d{2,3})(\\d{3})",
            "format": "\$1-\$2 \$3",
            "leading_digits_pattern": ["9(?:00|39|44)"],
            "national_prefix_optional_when_formatting": false,
            "national_prefix_formatting_rule": "0\$1",
            "domestic_carrier_code_formatting_rule": null
          },
          {
            "pattern": "(\\d{2})(\\d{2,3})(\\d{2})(\\d{2})",
            "format": "\$1-\$2 \$3 \$4",
            "leading_digits_pattern": [
              "1[13689]|2[0136]|3[1356]|4[0246]|54|6[03]|90[1-9]"
            ],
            "national_prefix_optional_when_formatting": false,
            "national_prefix_formatting_rule": "0\$1",
            "domestic_carrier_code_formatting_rule": null
          },
          {
            "pattern": "(\\d{2})(\\d{3})(\\d{2})(\\d{2})",
            "format": "\$1-\$2 \$3 \$4",
            "leading_digits_pattern": ["10|7"],
            "national_prefix_optional_when_formatting": false,
            "national_prefix_formatting_rule": "0\$1",
            "domestic_carrier_code_formatting_rule": null
          },
          {
            "pattern": "(\\d)(\\d{3})(\\d{3})(\\d{2})",
            "format": "\$1-\$2 \$3 \$4",
            "leading_digits_pattern": ["8"],
            "national_prefix_optional_when_formatting": false,
            "national_prefix_formatting_rule": "0\$1",
            "domestic_carrier_code_formatting_rule": null
          },
          {
            "pattern": "(\\d{3})(\\d{2})(\\d{2})(\\d{2})",
            "format": "\$1-\$2 \$3 \$4",
            "leading_digits_pattern": [
              "[13-5]|2(?:[247-9]|5[0138])|6(?:[124-689]|7[0-2])|9(?:[125-8]|3[02-5]|4[0-3])"
            ],
            "national_prefix_optional_when_formatting": false,
            "national_prefix_formatting_rule": "0\$1",
            "domestic_carrier_code_formatting_rule": null
          },
          {
            "pattern": "(\\d{3})(\\d{2})(\\d{2})(\\d{3})",
            "format": "\$1-\$2 \$3 \$4",
            "leading_digits_pattern": ["9"],
            "national_prefix_optional_when_formatting": false,
            "national_prefix_formatting_rule": "0\$1",
            "domestic_carrier_code_formatting_rule": null
          },
          {
            "pattern": "(\\d{3})(\\d{2})(\\d{3})(\\d{2})(\\d{2})",
            "format": "\$1-\$2 \$3 \$4 \$5",
            "leading_digits_pattern": ["[26]"],
            "national_prefix_optional_when_formatting": false,
            "national_prefix_formatting_rule": "0\$1",
            "domestic_carrier_code_formatting_rule": null
          }
        ],
        "intl_number_format": [
          {
            "pattern": "(\\d{2})(\\d{2,3})(\\d{2})",
            "format": "\$1 \$2 \$3",
            "leading_digits_pattern": ["20"],
            "national_prefix_formatting_rule": "0\$1",
            "domestic_carrier_code_formatting_rule": null,
            "national_prefix_optional_when_formatting": false
          },
          {
            "pattern": "(\\d{3})(\\d{4})",
            "format": "\$1 \$2",
            "leading_digits_pattern": ["9(?:00|39|44|9)"],
            "national_prefix_formatting_rule": "0\$1",
            "domestic_carrier_code_formatting_rule": null,
            "national_prefix_optional_when_formatting": false
          },
          {
            "pattern": "(\\d{2})(\\d{3})(\\d{2})",
            "format": "\$1 \$2 \$3",
            "leading_digits_pattern": [
              "[12][136]|3[356]|4[0246]|6[03]|90[1-9]"
            ],
            "national_prefix_formatting_rule": "0\$1",
            "domestic_carrier_code_formatting_rule": null,
            "national_prefix_optional_when_formatting": false
          },
          {
            "pattern": "(\\d)(\\d{2,3})(\\d{2})(\\d{2})",
            "format": "\$1 \$2 \$3 \$4",
            "leading_digits_pattern": ["8"],
            "national_prefix_formatting_rule": "0\$1",
            "domestic_carrier_code_formatting_rule": null,
            "national_prefix_optional_when_formatting": false
          },
          {
            "pattern": "(\\d{3})(\\d{2,3})(\\d{2})",
            "format": "\$1 \$2 \$3",
            "leading_digits_pattern": [
              "1[2457]|2(?:[247-9]|5[0138])|3[0247-9]|4[1357-9]|5[0-35-9]|6(?:[125689]|4[02-57]|7[0-2])|9(?:[125-8]|3[02-5]|4[0-3])"
            ],
            "national_prefix_formatting_rule": "0\$1",
            "domestic_carrier_code_formatting_rule": null,
            "national_prefix_optional_when_formatting": false
          },
          {
            "pattern": "(\\d{3})(\\d{2,3})(\\d{3})",
            "format": "\$1 \$2 \$3",
            "leading_digits_pattern": ["9(?:00|39|44)"],
            "national_prefix_formatting_rule": "0\$1",
            "domestic_carrier_code_formatting_rule": null,
            "national_prefix_optional_when_formatting": false
          },
          {
            "pattern": "(\\d{2})(\\d{2,3})(\\d{2})(\\d{2})",
            "format": "\$1 \$2 \$3 \$4",
            "leading_digits_pattern": [
              "1[13689]|2[0136]|3[1356]|4[0246]|54|6[03]|90[1-9]"
            ],
            "national_prefix_formatting_rule": "0\$1",
            "domestic_carrier_code_formatting_rule": null,
            "national_prefix_optional_when_formatting": false
          },
          {
            "pattern": "(\\d{2})(\\d{3})(\\d{2})(\\d{2})",
            "format": "\$1 \$2 \$3 \$4",
            "leading_digits_pattern": ["10|7"],
            "national_prefix_formatting_rule": "0\$1",
            "domestic_carrier_code_formatting_rule": null,
            "national_prefix_optional_when_formatting": false
          },
          {
            "pattern": "(\\d)(\\d{3})(\\d{3})(\\d{2})",
            "format": "\$1 \$2 \$3 \$4",
            "leading_digits_pattern": ["8"],
            "national_prefix_formatting_rule": "0\$1",
            "domestic_carrier_code_formatting_rule": null,
            "national_prefix_optional_when_formatting": false
          },
          {
            "pattern": "(\\d{3})(\\d{2})(\\d{2})(\\d{2})",
            "format": "\$1 \$2 \$3 \$4",
            "leading_digits_pattern": [
              "[13-5]|2(?:[247-9]|5[0138])|6(?:[124-689]|7[0-2])|9(?:[125-8]|3[02-5]|4[0-3])"
            ],
            "national_prefix_formatting_rule": "0\$1",
            "domestic_carrier_code_formatting_rule": null,
            "national_prefix_optional_when_formatting": false
          },
          {
            "pattern": "(\\d{3})(\\d{2})(\\d{2})(\\d{3})",
            "format": "\$1 \$2 \$3 \$4",
            "leading_digits_pattern": ["9"],
            "national_prefix_formatting_rule": "0\$1",
            "domestic_carrier_code_formatting_rule": null,
            "national_prefix_optional_when_formatting": false
          },
          {
            "pattern": "(\\d{3})(\\d{2})(\\d{3})(\\d{2})(\\d{2})",
            "format": "\$1 \$2 \$3 \$4 \$5",
            "leading_digits_pattern": ["[26]"],
            "national_prefix_formatting_rule": "0\$1",
            "domestic_carrier_code_formatting_rule": null,
            "national_prefix_optional_when_formatting": false
          }
        ]
      }
    ]
  };
}
