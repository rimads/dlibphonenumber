/// This is auto generated from PhoneNumberMetadata.xml. Do not modify.

Map<String, List<Object>> get phoneNumberMetadataCY {
  return {
    "metadata": [
      {
        "id": "CY",
        "country_code": 357,
        "international_prefix": "00",
        "preferred_international_prefix": null,
        "national_prefix": null,
        "preferred_extn_prefix": null,
        "national_prefix_for_parsing": null,
        "national_prefix_transform_rule": null,
        "same_mobile_and_fixed_line_pattern": false,
        "main_country_for_code": false,
        "leading_digits": null,
        "mobile_number_portable_region": true,
        "general_desc": {
          "national_number_pattern": "(?:[279]\\d|[58]0)\\d{6}",
          "possible_length": [8],
          "possible_length_local_only": [],
          "example_number": null
        },
        "fixed_line": {
          "national_number_pattern": "2[2-6]\\d{6}",
          "possible_length": [8],
          "possible_length_local_only": [-1],
          "example_number": "22345678"
        },
        "mobile": {
          "national_number_pattern": "9(?:10|[4-79]\\d)\\d{5}",
          "possible_length": [8],
          "possible_length_local_only": [-1],
          "example_number": "96123456"
        },
        "toll_free": {
          "national_number_pattern": "800\\d{5}",
          "possible_length": [8],
          "possible_length_local_only": [-1],
          "example_number": "80001234"
        },
        "premium_rate": {
          "national_number_pattern": "90[09]\\d{5}",
          "possible_length": [8],
          "possible_length_local_only": [-1],
          "example_number": "90012345"
        },
        "shared_cost": {
          "national_number_pattern": "80[1-9]\\d{5}",
          "possible_length": [8],
          "possible_length_local_only": [-1],
          "example_number": "80112345"
        },
        "personal_number": {
          "national_number_pattern": "700\\d{5}",
          "possible_length": [8],
          "possible_length_local_only": [-1],
          "example_number": "70012345"
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
          "national_number_pattern": "(?:50|77)\\d{6}",
          "possible_length": [8],
          "possible_length_local_only": [-1],
          "example_number": "77123456"
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
            "pattern": "(\\d{2})(\\d{6})",
            "format": "\$1 \$2",
            "leading_digits_pattern": ["[257-9]"],
            "national_prefix_optional_when_formatting": false,
            "national_prefix_formatting_rule": null,
            "domestic_carrier_code_formatting_rule": null
          }
        ],
        "intl_number_format": [
          {
            "pattern": "(\\d{2})(\\d{6})",
            "format": "\$1 \$2",
            "leading_digits_pattern": ["[257-9]"],
            "national_prefix_formatting_rule": null,
            "domestic_carrier_code_formatting_rule": null,
            "national_prefix_optional_when_formatting": false
          }
        ]
      }
    ]
  };
}
