/// This is auto generated from PhoneNumberMetadata.xml. Do not modify.

Map<String, List<Object>> get phoneNumberMetadataAM {
  return {
    "metadata": [
      {
        "id": "AM",
        "country_code": 374,
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
          "national_number_pattern": "(?:[1-489]\\d|55|60|77)\\d{6}",
          "possible_length": [8],
          "possible_length_local_only": [5, 6],
          "example_number": null
        },
        "fixed_line": {
          "national_number_pattern":
              "(?:(?:1[0-25]|47)\\d|2(?:2[2-46]|3[1-8]|4[2-69]|5[2-7]|6[1-9]|8[1-7])|3[12]2)\\d{5}",
          "possible_length": [8],
          "possible_length_local_only": [5, 6],
          "example_number": "10123456"
        },
        "mobile": {
          "national_number_pattern": "(?:33|4[1349]|55|77|88|9[13-9])\\d{6}",
          "possible_length": [8],
          "possible_length_local_only": [-1],
          "example_number": "77123456"
        },
        "toll_free": {
          "national_number_pattern": "800\\d{5}",
          "possible_length": [8],
          "possible_length_local_only": [-1],
          "example_number": "80012345"
        },
        "premium_rate": {
          "national_number_pattern": "90[016]\\d{5}",
          "possible_length": [8],
          "possible_length_local_only": [-1],
          "example_number": "90012345"
        },
        "shared_cost": {
          "national_number_pattern": "80[1-4]\\d{5}",
          "possible_length": [8],
          "possible_length_local_only": [-1],
          "example_number": "80112345"
        },
        "personal_number": {
          "national_number_pattern": null,
          "possible_length": [-1],
          "possible_length_local_only": [-1],
          "example_number": null
        },
        "voip": {
          "national_number_pattern":
              "60(?:2[78]|3[5-9]|4[02-9]|5[0-46-9]|[6-8]\\d|9[0-2])\\d{4}",
          "possible_length": [8],
          "possible_length_local_only": [-1],
          "example_number": "60271234"
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
            "pattern": "(\\d{3})(\\d{2})(\\d{3})",
            "format": "\$1 \$2 \$3",
            "leading_digits_pattern": ["[89]0"],
            "national_prefix_optional_when_formatting": false,
            "national_prefix_formatting_rule": "0 \$1",
            "domestic_carrier_code_formatting_rule": null
          },
          {
            "pattern": "(\\d{3})(\\d{5})",
            "format": "\$1 \$2",
            "leading_digits_pattern": ["2|3[12]"],
            "national_prefix_optional_when_formatting": false,
            "national_prefix_formatting_rule": "(0\$1)",
            "domestic_carrier_code_formatting_rule": null
          },
          {
            "pattern": "(\\d{2})(\\d{6})",
            "format": "\$1 \$2",
            "leading_digits_pattern": ["1|47"],
            "national_prefix_optional_when_formatting": false,
            "national_prefix_formatting_rule": "(0\$1)",
            "domestic_carrier_code_formatting_rule": null
          },
          {
            "pattern": "(\\d{2})(\\d{6})",
            "format": "\$1 \$2",
            "leading_digits_pattern": ["[3-9]"],
            "national_prefix_optional_when_formatting": false,
            "national_prefix_formatting_rule": "0\$1",
            "domestic_carrier_code_formatting_rule": null
          }
        ],
        "intl_number_format": [
          {
            "pattern": "(\\d{3})(\\d{2})(\\d{3})",
            "format": "\$1 \$2 \$3",
            "leading_digits_pattern": ["[89]0"],
            "national_prefix_formatting_rule": "0 \$1",
            "domestic_carrier_code_formatting_rule": null,
            "national_prefix_optional_when_formatting": false
          },
          {
            "pattern": "(\\d{3})(\\d{5})",
            "format": "\$1 \$2",
            "leading_digits_pattern": ["2|3[12]"],
            "national_prefix_formatting_rule": "(0\$1)",
            "domestic_carrier_code_formatting_rule": null,
            "national_prefix_optional_when_formatting": false
          },
          {
            "pattern": "(\\d{2})(\\d{6})",
            "format": "\$1 \$2",
            "leading_digits_pattern": ["1|47"],
            "national_prefix_formatting_rule": "(0\$1)",
            "domestic_carrier_code_formatting_rule": null,
            "national_prefix_optional_when_formatting": false
          },
          {
            "pattern": "(\\d{2})(\\d{6})",
            "format": "\$1 \$2",
            "leading_digits_pattern": ["[3-9]"],
            "national_prefix_formatting_rule": "0\$1",
            "domestic_carrier_code_formatting_rule": null,
            "national_prefix_optional_when_formatting": false
          }
        ]
      }
    ]
  };
}
