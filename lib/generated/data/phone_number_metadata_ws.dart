/// This is auto generated from PhoneNumberMetadata.xml. Do not modify.

Map<String, List<Object>> get phoneNumberMetadataWS {
  return {
    "metadata": [
      {
        "id": "WS",
        "country_code": 685,
        "international_prefix": "0",
        "preferred_international_prefix": null,
        "national_prefix": null,
        "preferred_extn_prefix": null,
        "national_prefix_for_parsing": null,
        "national_prefix_transform_rule": null,
        "same_mobile_and_fixed_line_pattern": false,
        "main_country_for_code": false,
        "leading_digits": null,
        "mobile_number_portable_region": false,
        "general_desc": {
          "national_number_pattern":
              "(?:[2-6]|8\\d{5})\\d{4}|[78]\\d{6}|[68]\\d{5}",
          "possible_length": [5, 6, 7, 10],
          "possible_length_local_only": [],
          "example_number": null
        },
        "fixed_line": {
          "national_number_pattern": "6[1-9]\\d{3}|(?:[2-5]|60)\\d{4}",
          "possible_length": [5, 6],
          "possible_length_local_only": [-1],
          "example_number": "22123"
        },
        "mobile": {
          "national_number_pattern": "(?:7[1-35-7]|8(?:[3-7]|9\\d{3}))\\d{5}",
          "possible_length": [7, 10],
          "possible_length_local_only": [-1],
          "example_number": "7212345"
        },
        "toll_free": {
          "national_number_pattern": "800\\d{3}",
          "possible_length": [6],
          "possible_length_local_only": [-1],
          "example_number": "800123"
        },
        "premium_rate": {
          "national_number_pattern": null,
          "possible_length": [-1],
          "possible_length_local_only": [-1],
          "example_number": null
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
            "pattern": "(\\d{5})",
            "format": "\$1",
            "leading_digits_pattern": ["[2-5]|6[1-9]"],
            "national_prefix_optional_when_formatting": false,
            "national_prefix_formatting_rule": null,
            "domestic_carrier_code_formatting_rule": null
          },
          {
            "pattern": "(\\d{3})(\\d{3,7})",
            "format": "\$1 \$2",
            "leading_digits_pattern": ["[68]"],
            "national_prefix_optional_when_formatting": false,
            "national_prefix_formatting_rule": null,
            "domestic_carrier_code_formatting_rule": null
          },
          {
            "pattern": "(\\d{2})(\\d{5})",
            "format": "\$1 \$2",
            "leading_digits_pattern": ["7"],
            "national_prefix_optional_when_formatting": false,
            "national_prefix_formatting_rule": null,
            "domestic_carrier_code_formatting_rule": null
          }
        ],
        "intl_number_format": [
          {
            "pattern": "(\\d{5})",
            "format": "\$1",
            "leading_digits_pattern": ["[2-5]|6[1-9]"],
            "national_prefix_formatting_rule": null,
            "domestic_carrier_code_formatting_rule": null,
            "national_prefix_optional_when_formatting": false
          },
          {
            "pattern": "(\\d{3})(\\d{3,7})",
            "format": "\$1 \$2",
            "leading_digits_pattern": ["[68]"],
            "national_prefix_formatting_rule": null,
            "domestic_carrier_code_formatting_rule": null,
            "national_prefix_optional_when_formatting": false
          },
          {
            "pattern": "(\\d{2})(\\d{5})",
            "format": "\$1 \$2",
            "leading_digits_pattern": ["7"],
            "national_prefix_formatting_rule": null,
            "domestic_carrier_code_formatting_rule": null,
            "national_prefix_optional_when_formatting": false
          }
        ]
      }
    ]
  };
}
