/// This is auto generated from PhoneNumberMetadata.xml. Do not modify.

Map<String, List<Object>> get phoneNumberMetadataSM {
  return {
    "metadata": [
      {
        "id": "SM",
        "country_code": 378,
        "international_prefix": "00",
        "preferred_international_prefix": null,
        "national_prefix": null,
        "preferred_extn_prefix": null,
        "national_prefix_for_parsing": "([89]\\d{5})\$",
        "national_prefix_transform_rule": "0549\$1",
        "same_mobile_and_fixed_line_pattern": false,
        "main_country_for_code": false,
        "leading_digits": null,
        "mobile_number_portable_region": false,
        "general_desc": {
          "national_number_pattern": "(?:0549|[5-7]\\d)\\d{6}",
          "possible_length": [10, 8],
          "possible_length_local_only": [6],
          "example_number": null
        },
        "fixed_line": {
          "national_number_pattern": "0549(?:8[0157-9]|9\\d)\\d{4}",
          "possible_length": [10],
          "possible_length_local_only": [6],
          "example_number": "0549886377"
        },
        "mobile": {
          "national_number_pattern": "6[16]\\d{6}",
          "possible_length": [8],
          "possible_length_local_only": [-1],
          "example_number": "66661212"
        },
        "toll_free": {
          "national_number_pattern": null,
          "possible_length": [-1],
          "possible_length_local_only": [-1],
          "example_number": null
        },
        "premium_rate": {
          "national_number_pattern": "7[178]\\d{6}",
          "possible_length": [8],
          "possible_length_local_only": [-1],
          "example_number": "71123456"
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
          "national_number_pattern": "5[158]\\d{6}",
          "possible_length": [8],
          "possible_length_local_only": [-1],
          "example_number": "58001110"
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
            "pattern": "(\\d{6})",
            "format": "\$1",
            "leading_digits_pattern": ["[89]"],
            "national_prefix_optional_when_formatting": false,
            "national_prefix_formatting_rule": null,
            "domestic_carrier_code_formatting_rule": null
          },
          {
            "pattern": "(\\d{2})(\\d{2})(\\d{2})(\\d{2})",
            "format": "\$1 \$2 \$3 \$4",
            "leading_digits_pattern": ["[5-7]"],
            "national_prefix_optional_when_formatting": false,
            "national_prefix_formatting_rule": null,
            "domestic_carrier_code_formatting_rule": null
          },
          {
            "pattern": "(\\d{4})(\\d{6})",
            "format": "\$1 \$2",
            "leading_digits_pattern": ["0"],
            "national_prefix_optional_when_formatting": false,
            "national_prefix_formatting_rule": null,
            "domestic_carrier_code_formatting_rule": null
          }
        ],
        "intl_number_format": [
          {
            "pattern": "(\\d{2})(\\d{2})(\\d{2})(\\d{2})",
            "format": "\$1 \$2 \$3 \$4",
            "leading_digits_pattern": ["[5-7]"],
            "national_prefix_formatting_rule": null,
            "domestic_carrier_code_formatting_rule": null,
            "national_prefix_optional_when_formatting": false
          },
          {
            "pattern": "(\\d{4})(\\d{6})",
            "format": "\$1 \$2",
            "leading_digits_pattern": ["0"],
            "national_prefix_formatting_rule": null,
            "domestic_carrier_code_formatting_rule": null,
            "national_prefix_optional_when_formatting": false
          }
        ]
      }
    ]
  };
}
