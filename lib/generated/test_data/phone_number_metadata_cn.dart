/// This is auto generated from PhoneNumberMetadataForTesting.xml. Do not modify.

Map<String, List<Object>> get phoneNumberMetadataCN {
  return {
    "metadata": [
      {
        "id": "CN",
        "country_code": 86,
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
          "national_number_pattern":
              "[1-7]\\d{6,11}|8[0-357-9]\\d{6,9}|9\\d{7,10}",
          "possible_length": [11],
          "possible_length_local_only": [],
          "example_number": null
        },
        "fixed_line": {
          "national_number_pattern": "[2-9]\\d{10}",
          "possible_length": [11],
          "possible_length_local_only": [-1],
          "example_number": "91234567"
        },
        "mobile": {
          "national_number_pattern":
              "1(?:[38]\\d|4[57]|5[0-35-9]|7[0136-8])\\d{8}",
          "possible_length": [11],
          "possible_length_local_only": [-1],
          "example_number": "13123456789"
        },
        "toll_free": {
          "national_number_pattern": null,
          "possible_length": [-1],
          "possible_length_local_only": [-1],
          "example_number": null
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
            "pattern": "(\\d{3})(\\d{5,6})",
            "format": "\$1 \$2",
            "leading_digits_pattern": [
              "[3-9]",
              "[3-9]\\d{2}[19]",
              "[3-9]\\d{2}(?:10|95)"
            ],
            "national_prefix_optional_when_formatting": false,
            "national_prefix_formatting_rule": "0\$1",
            "domestic_carrier_code_formatting_rule": "\$CC \$1"
          },
          {
            "pattern": "(\\d{3})(\\d{8})",
            "format": "\$1 \$2",
            "leading_digits_pattern": ["1"],
            "national_prefix_optional_when_formatting": false,
            "national_prefix_formatting_rule": "\$1",
            "domestic_carrier_code_formatting_rule": null
          }
        ],
        "intl_number_format": [
          {
            "pattern": "(\\d{3})(\\d{5,6})",
            "format": "\$1 \$2",
            "leading_digits_pattern": [
              "[3-9]",
              "[3-9]\\d{2}[19]",
              "[3-9]\\d{2}(?:10|95)"
            ],
            "national_prefix_formatting_rule": "0\$1",
            "domestic_carrier_code_formatting_rule": "\$CC \$1",
            "national_prefix_optional_when_formatting": false
          },
          {
            "pattern": "(\\d{3})(\\d{8})",
            "format": "\$1 \$2",
            "leading_digits_pattern": ["1"],
            "national_prefix_formatting_rule": "\$1",
            "domestic_carrier_code_formatting_rule": null,
            "national_prefix_optional_when_formatting": false
          }
        ]
      }
    ]
  };
}
