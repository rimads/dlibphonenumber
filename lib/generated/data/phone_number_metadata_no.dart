/// This is auto generated from PhoneNumberMetadata.xml. Do not modify.

Map<String, List<Object>> get phoneNumberMetadataNO {
  return {
    "metadata": [
      {
        "id": "NO",
        "country_code": 47,
        "international_prefix": "00",
        "preferred_international_prefix": null,
        "national_prefix": null,
        "preferred_extn_prefix": null,
        "national_prefix_for_parsing": null,
        "national_prefix_transform_rule": null,
        "same_mobile_and_fixed_line_pattern": false,
        "main_country_for_code": true,
        "leading_digits": "[02-689]|7[0-8]",
        "mobile_number_portable_region": true,
        "general_desc": {
          "national_number_pattern": "(?:0|[2-9]\\d{3})\\d{4}",
          "possible_length": [8, 5],
          "possible_length_local_only": [],
          "example_number": null
        },
        "fixed_line": {
          "national_number_pattern":
              "(?:2[1-4]|3[1-3578]|5[1-35-7]|6[1-4679]|7[0-8])\\d{6}",
          "possible_length": [8],
          "possible_length_local_only": [-1],
          "example_number": "21234567"
        },
        "mobile": {
          "national_number_pattern": "(?:4[015-8]|9\\d)\\d{6}",
          "possible_length": [8],
          "possible_length_local_only": [-1],
          "example_number": "40612345"
        },
        "toll_free": {
          "national_number_pattern": "80[01]\\d{5}",
          "possible_length": [8],
          "possible_length_local_only": [-1],
          "example_number": "80012345"
        },
        "premium_rate": {
          "national_number_pattern": "82[09]\\d{5}",
          "possible_length": [8],
          "possible_length_local_only": [-1],
          "example_number": "82012345"
        },
        "shared_cost": {
          "national_number_pattern": "810(?:0[0-6]|[2-8]\\d)\\d{3}",
          "possible_length": [8],
          "possible_length_local_only": [-1],
          "example_number": "81021234"
        },
        "personal_number": {
          "national_number_pattern": "880\\d{5}",
          "possible_length": [8],
          "possible_length_local_only": [-1],
          "example_number": "88012345"
        },
        "voip": {
          "national_number_pattern": "85[0-5]\\d{5}",
          "possible_length": [8],
          "possible_length_local_only": [-1],
          "example_number": "85012345"
        },
        "pager": {
          "national_number_pattern": null,
          "possible_length": [-1],
          "possible_length_local_only": [-1],
          "example_number": null
        },
        "uan": {
          "national_number_pattern":
              "(?:0[2-9]|81(?:0(?:0[7-9]|1\\d)|5\\d\\d))\\d{3}",
          "possible_length": [5, 8],
          "possible_length_local_only": [-1],
          "example_number": "02000"
        },
        "emergency": {
          "national_number_pattern": null,
          "possible_length": [-1],
          "possible_length_local_only": [-1],
          "example_number": null
        },
        "voicemail": {
          "national_number_pattern": "81[23]\\d{5}",
          "possible_length": [8],
          "possible_length_local_only": [-1],
          "example_number": "81212345"
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
            "leading_digits_pattern": ["8"],
            "national_prefix_optional_when_formatting": false,
            "national_prefix_formatting_rule": null,
            "domestic_carrier_code_formatting_rule": null
          },
          {
            "pattern": "(\\d{2})(\\d{2})(\\d{2})(\\d{2})",
            "format": "\$1 \$2 \$3 \$4",
            "leading_digits_pattern": ["[2-79]"],
            "national_prefix_optional_when_formatting": false,
            "national_prefix_formatting_rule": null,
            "domestic_carrier_code_formatting_rule": null
          }
        ],
        "intl_number_format": [
          {
            "pattern": "(\\d{3})(\\d{2})(\\d{3})",
            "format": "\$1 \$2 \$3",
            "leading_digits_pattern": ["8"],
            "national_prefix_formatting_rule": null,
            "domestic_carrier_code_formatting_rule": null,
            "national_prefix_optional_when_formatting": false
          },
          {
            "pattern": "(\\d{2})(\\d{2})(\\d{2})(\\d{2})",
            "format": "\$1 \$2 \$3 \$4",
            "leading_digits_pattern": ["[2-79]"],
            "national_prefix_formatting_rule": null,
            "domestic_carrier_code_formatting_rule": null,
            "national_prefix_optional_when_formatting": false
          }
        ]
      }
    ]
  };
}
