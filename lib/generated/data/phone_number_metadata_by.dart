/// This is auto generated from PhoneNumberMetadata.xml. Do not modify.

Map<String, List<Object>> get phoneNumberMetadataBY {
  return {
    "metadata": [
      {
        "id": "BY",
        "country_code": 375,
        "international_prefix": "810",
        "preferred_international_prefix": "8~10",
        "national_prefix": "8",
        "preferred_extn_prefix": null,
        "national_prefix_for_parsing": "0|80?",
        "national_prefix_transform_rule": null,
        "same_mobile_and_fixed_line_pattern": false,
        "main_country_for_code": false,
        "leading_digits": null,
        "mobile_number_portable_region": true,
        "general_desc": {
          "national_number_pattern":
              "(?:[12]\\d|33|44|902)\\d{7}|8(?:0[0-79]\\d{5,7}|[1-7]\\d{9})|8(?:1[0-489]|[5-79]\\d)\\d{7}|8[1-79]\\d{6,7}|8[0-79]\\d{5}|8\\d{5}",
          "possible_length": [9, 6, 7, 8, 10, 11],
          "possible_length_local_only": [5, 6, 7],
          "example_number": null
        },
        "fixed_line": {
          "national_number_pattern":
              "(?:1(?:5(?:1[1-5]|[24]\\d|6[2-4]|9[1-7])|6(?:[235]\\d|4[1-7])|7\\d\\d)|2(?:1(?:[246]\\d|3[0-35-9]|5[1-9])|2(?:[235]\\d|4[0-8])|3(?:[26]\\d|3[02-79]|4[024-7]|5[03-7])))\\d{5}",
          "possible_length": [9],
          "possible_length_local_only": [5, 6, 7],
          "example_number": "152450911"
        },
        "mobile": {
          "national_number_pattern":
              "(?:2(?:5[5-79]|9[1-9])|(?:33|44)\\d)\\d{6}",
          "possible_length": [9],
          "possible_length_local_only": [-1],
          "example_number": "294911911"
        },
        "toll_free": {
          "national_number_pattern": "800\\d{3,7}|8(?:0[13]|20\\d)\\d{7}",
          "possible_length": [6, 7, 8, 9, 10, 11],
          "possible_length_local_only": [-1],
          "example_number": "8011234567"
        },
        "premium_rate": {
          "national_number_pattern": "(?:810|902)\\d{7}",
          "possible_length": [10],
          "possible_length_local_only": [-1],
          "example_number": "9021234567"
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
          "national_number_pattern": "249\\d{6}",
          "possible_length": [9],
          "possible_length_local_only": [-1],
          "example_number": "249123456"
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
          "national_number_pattern":
              "800\\d{3,7}|(?:8(?:0[13]|10|20\\d)|902)\\d{7}",
          "possible_length": [6, 7, 8, 9, 10, 11],
          "possible_length_local_only": [-1],
          "example_number": null
        },
        "number_format": [
          {
            "pattern": "(\\d{3})(\\d{3})",
            "format": "\$1 \$2",
            "leading_digits_pattern": ["800"],
            "national_prefix_optional_when_formatting": false,
            "national_prefix_formatting_rule": "8 \$1",
            "domestic_carrier_code_formatting_rule": null
          },
          {
            "pattern": "(\\d{3})(\\d{2})(\\d{2,4})",
            "format": "\$1 \$2 \$3",
            "leading_digits_pattern": ["800"],
            "national_prefix_optional_when_formatting": false,
            "national_prefix_formatting_rule": "8 \$1",
            "domestic_carrier_code_formatting_rule": null
          },
          {
            "pattern": "(\\d{4})(\\d{2})(\\d{3})",
            "format": "\$1 \$2-\$3",
            "leading_digits_pattern": [
              "1(?:5[169]|6[3-5]|7[179])|2(?:1[35]|2[34]|3[3-5])",
              "1(?:5[169]|6(?:3[1-3]|4|5[125])|7(?:1[3-9]|7[0-24-6]|9[2-7]))|2(?:1[35]|2[34]|3[3-5])"
            ],
            "national_prefix_optional_when_formatting": false,
            "national_prefix_formatting_rule": "8 0\$1",
            "domestic_carrier_code_formatting_rule": null
          },
          {
            "pattern": "(\\d{3})(\\d{2})(\\d{2})(\\d{2})",
            "format": "\$1 \$2-\$3-\$4",
            "leading_digits_pattern": ["1(?:[56]|7[467])|2[1-3]"],
            "national_prefix_optional_when_formatting": false,
            "national_prefix_formatting_rule": "8 0\$1",
            "domestic_carrier_code_formatting_rule": null
          },
          {
            "pattern": "(\\d{2})(\\d{3})(\\d{2})(\\d{2})",
            "format": "\$1 \$2-\$3-\$4",
            "leading_digits_pattern": ["[1-4]"],
            "national_prefix_optional_when_formatting": false,
            "national_prefix_formatting_rule": "8 0\$1",
            "domestic_carrier_code_formatting_rule": null
          },
          {
            "pattern": "(\\d{3})(\\d{3,4})(\\d{4})",
            "format": "\$1 \$2 \$3",
            "leading_digits_pattern": ["[89]"],
            "national_prefix_optional_when_formatting": false,
            "national_prefix_formatting_rule": "8 \$1",
            "domestic_carrier_code_formatting_rule": null
          }
        ],
        "intl_number_format": [
          {
            "pattern": "(\\d{3})(\\d{3})",
            "format": "\$1 \$2",
            "leading_digits_pattern": ["800"],
            "national_prefix_formatting_rule": "8 \$1",
            "domestic_carrier_code_formatting_rule": null,
            "national_prefix_optional_when_formatting": false
          },
          {
            "pattern": "(\\d{3})(\\d{2})(\\d{2,4})",
            "format": "\$1 \$2 \$3",
            "leading_digits_pattern": ["800"],
            "national_prefix_formatting_rule": "8 \$1",
            "domestic_carrier_code_formatting_rule": null,
            "national_prefix_optional_when_formatting": false
          },
          {
            "pattern": "(\\d{4})(\\d{2})(\\d{3})",
            "format": "\$1 \$2-\$3",
            "leading_digits_pattern": [
              "1(?:5[169]|6[3-5]|7[179])|2(?:1[35]|2[34]|3[3-5])",
              "1(?:5[169]|6(?:3[1-3]|4|5[125])|7(?:1[3-9]|7[0-24-6]|9[2-7]))|2(?:1[35]|2[34]|3[3-5])"
            ],
            "national_prefix_formatting_rule": "8 0\$1",
            "domestic_carrier_code_formatting_rule": null,
            "national_prefix_optional_when_formatting": false
          },
          {
            "pattern": "(\\d{3})(\\d{2})(\\d{2})(\\d{2})",
            "format": "\$1 \$2-\$3-\$4",
            "leading_digits_pattern": ["1(?:[56]|7[467])|2[1-3]"],
            "national_prefix_formatting_rule": "8 0\$1",
            "domestic_carrier_code_formatting_rule": null,
            "national_prefix_optional_when_formatting": false
          },
          {
            "pattern": "(\\d{2})(\\d{3})(\\d{2})(\\d{2})",
            "format": "\$1 \$2-\$3-\$4",
            "leading_digits_pattern": ["[1-4]"],
            "national_prefix_formatting_rule": "8 0\$1",
            "domestic_carrier_code_formatting_rule": null,
            "national_prefix_optional_when_formatting": false
          },
          {
            "pattern": "(\\d{3})(\\d{3,4})(\\d{4})",
            "format": "\$1 \$2 \$3",
            "leading_digits_pattern": ["[89]"],
            "national_prefix_formatting_rule": "8 \$1",
            "domestic_carrier_code_formatting_rule": null,
            "national_prefix_optional_when_formatting": false
          }
        ]
      }
    ]
  };
}
