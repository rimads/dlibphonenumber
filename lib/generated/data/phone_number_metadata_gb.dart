/// This is auto generated from PhoneNumberMetadata.xml. Do not modify.

Map<String, List<Object>> get phoneNumberMetadataGB {
  return {
    "metadata": [
      {
        "id": "GB",
        "country_code": 44,
        "international_prefix": "00",
        "preferred_international_prefix": null,
        "national_prefix": "0",
        "preferred_extn_prefix": " x",
        "national_prefix_for_parsing": "0",
        "national_prefix_transform_rule": null,
        "same_mobile_and_fixed_line_pattern": false,
        "main_country_for_code": true,
        "leading_digits": null,
        "mobile_number_portable_region": true,
        "general_desc": {
          "national_number_pattern": "[1-357-9]\\d{9}|[18]\\d{8}|8\\d{6}",
          "possible_length": [9, 10, 7],
          "possible_length_local_only": [4, 5, 6, 7, 8],
          "example_number": null
        },
        "fixed_line": {
          "national_number_pattern":
              "(?:1(?:1(?:3(?:[0-58]\\d\\d|73[0235])|4(?:[0-5]\\d\\d|69[7-9]|70[0-79])|(?:(?:5[0-26-9]|[78][0-49])\\d|6(?:[0-4]\\d|50))\\d)|(?:2(?:(?:0[024-9]|2[3-9]|3[3-79]|4[1-689]|[58][02-9]|6[0-47-9]|7[013-9]|9\\d)\\d|1(?:[0-7]\\d|8[0-2]))|(?:3(?:0\\d|1[0-8]|[25][02-9]|3[02-579]|[468][0-46-9]|7[1-35-79]|9[2-578])|4(?:0[03-9]|[137]\\d|[28][02-57-9]|4[02-69]|5[0-8]|[69][0-79])|5(?:0[1-35-9]|[16]\\d|2[024-9]|3[015689]|4[02-9]|5[03-9]|7[0-35-9]|8[0-468]|9[0-57-9])|6(?:0[034689]|1\\d|2[0-35689]|[38][013-9]|4[1-467]|5[0-69]|6[13-9]|7[0-8]|9[0-24578])|7(?:0[0246-9]|2\\d|3[0236-8]|4[03-9]|5[0-46-9]|6[013-9]|7[0-35-9]|8[024-9]|9[02-9])|8(?:0[35-9]|2[1-57-9]|3[02-578]|4[0-578]|5[124-9]|6[2-69]|7\\d|8[02-9]|9[02569])|9(?:0[02-589]|[18]\\d|2[02-689]|3[1-57-9]|4[2-9]|5[0-579]|6[2-47-9]|7[0-24578]|9[2-57]))\\d)\\d)|2(?:0[013478]|3[0189]|4[017]|8[0-46-9]|9[0-2])\\d{3})\\d{4}|1(?:2(?:0(?:46[1-4]|87[2-9])|545[1-79]|76(?:2\\d|3[1-8]|6[1-6])|9(?:7(?:2[0-4]|3[2-5])|8(?:2[2-8]|7[0-47-9]|8[3-5])))|3(?:6(?:38[2-5]|47[23])|8(?:47[04-9]|64[0157-9]))|4(?:044[1-7]|20(?:2[23]|8\\d)|6(?:0(?:30|5[2-57]|6[1-8]|7[2-8])|140)|8(?:052|87[1-3]))|5(?:2(?:4(?:3[2-79]|6\\d)|76\\d)|6(?:26[06-9]|686))|6(?:06(?:4\\d|7[4-79])|295[5-7]|35[34]\\d|47(?:24|61)|59(?:5[08]|6[67]|74)|9(?:55[0-4]|77[23]))|7(?:26(?:6[13-9]|7[0-7])|(?:442|688)\\d|50(?:2[0-3]|[3-68]2|76))|8(?:27[56]\\d|37(?:5[2-5]|8[239])|843[2-58])|9(?:0(?:0(?:6[1-8]|85)|52\\d)|3583|4(?:66[1-8]|9(?:2[01]|81))|63(?:23|3[1-4])|9561))\\d{3}",
          "possible_length": [9, 10],
          "possible_length_local_only": [4, 5, 6, 7, 8],
          "example_number": "1212345678"
        },
        "mobile": {
          "national_number_pattern":
              "7(?:457[0-57-9]|700[01]|911[028])\\d{5}|7(?:[1-3]\\d\\d|4(?:[0-46-9]\\d|5[0-689])|5(?:0[0-8]|[13-9]\\d|2[0-35-9])|7(?:0[1-9]|[1-7]\\d|8[02-9]|9[0-689])|8(?:[014-9]\\d|[23][0-8])|9(?:[024-9]\\d|1[02-9]|3[0-689]))\\d{6}",
          "possible_length": [10],
          "possible_length_local_only": [-1],
          "example_number": "7400123456"
        },
        "toll_free": {
          "national_number_pattern": "80[08]\\d{7}|800\\d{6}|8001111",
          "possible_length": [7, 9, 10],
          "possible_length_local_only": [-1],
          "example_number": "8001234567"
        },
        "premium_rate": {
          "national_number_pattern":
              "(?:8(?:4[2-5]|7[0-3])|9(?:[01]\\d|8[2-49]))\\d{7}|845464\\d",
          "possible_length": [7, 10],
          "possible_length_local_only": [-1],
          "example_number": "9012345678"
        },
        "shared_cost": {
          "national_number_pattern": null,
          "possible_length": [-1],
          "possible_length_local_only": [-1],
          "example_number": null
        },
        "personal_number": {
          "national_number_pattern": "70\\d{8}",
          "possible_length": [10],
          "possible_length_local_only": [-1],
          "example_number": "7012345678"
        },
        "voip": {
          "national_number_pattern": "56\\d{8}",
          "possible_length": [10],
          "possible_length_local_only": [-1],
          "example_number": "5612345678"
        },
        "pager": {
          "national_number_pattern":
              "76(?:464|652)\\d{5}|76(?:0[0-28]|2[356]|34|4[01347]|5[49]|6[0-369]|77|8[14]|9[139])\\d{6}",
          "possible_length": [10],
          "possible_length_local_only": [-1],
          "example_number": "7640123456"
        },
        "uan": {
          "national_number_pattern": "(?:3[0347]|55)\\d{8}",
          "possible_length": [10],
          "possible_length_local_only": [-1],
          "example_number": "5512345678"
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
            "pattern": "(\\d{3})(\\d{4})",
            "format": "\$1 \$2",
            "leading_digits_pattern": [
              "800",
              "8001",
              "80011",
              "800111",
              "8001111"
            ],
            "national_prefix_optional_when_formatting": false,
            "national_prefix_formatting_rule": "0\$1",
            "domestic_carrier_code_formatting_rule": null
          },
          {
            "pattern": "(\\d{3})(\\d{2})(\\d{2})",
            "format": "\$1 \$2 \$3",
            "leading_digits_pattern": ["845", "8454", "84546", "845464"],
            "national_prefix_optional_when_formatting": false,
            "national_prefix_formatting_rule": "0\$1",
            "domestic_carrier_code_formatting_rule": null
          },
          {
            "pattern": "(\\d{3})(\\d{6})",
            "format": "\$1 \$2",
            "leading_digits_pattern": ["800"],
            "national_prefix_optional_when_formatting": false,
            "national_prefix_formatting_rule": "0\$1",
            "domestic_carrier_code_formatting_rule": null
          },
          {
            "pattern": "(\\d{5})(\\d{4,5})",
            "format": "\$1 \$2",
            "leading_digits_pattern": [
              "1(?:38|5[23]|69|76|94)",
              "1(?:(?:38|69)7|5(?:24|39)|768|946)",
              "1(?:3873|5(?:242|39[4-6])|(?:697|768)[347]|9467)"
            ],
            "national_prefix_optional_when_formatting": false,
            "national_prefix_formatting_rule": "0\$1",
            "domestic_carrier_code_formatting_rule": null
          },
          {
            "pattern": "(\\d{4})(\\d{5,6})",
            "format": "\$1 \$2",
            "leading_digits_pattern": ["1(?:[2-69][02-9]|[78])"],
            "national_prefix_optional_when_formatting": false,
            "national_prefix_formatting_rule": "0\$1",
            "domestic_carrier_code_formatting_rule": null
          },
          {
            "pattern": "(\\d{2})(\\d{4})(\\d{4})",
            "format": "\$1 \$2 \$3",
            "leading_digits_pattern": [
              "[25]|7(?:0|6[02-9])",
              "[25]|7(?:0|6(?:[03-9]|2[356]))"
            ],
            "national_prefix_optional_when_formatting": false,
            "national_prefix_formatting_rule": "0\$1",
            "domestic_carrier_code_formatting_rule": null
          },
          {
            "pattern": "(\\d{4})(\\d{6})",
            "format": "\$1 \$2",
            "leading_digits_pattern": ["7"],
            "national_prefix_optional_when_formatting": false,
            "national_prefix_formatting_rule": "0\$1",
            "domestic_carrier_code_formatting_rule": null
          },
          {
            "pattern": "(\\d{3})(\\d{3})(\\d{4})",
            "format": "\$1 \$2 \$3",
            "leading_digits_pattern": ["[1389]"],
            "national_prefix_optional_when_formatting": false,
            "national_prefix_formatting_rule": "0\$1",
            "domestic_carrier_code_formatting_rule": null
          }
        ],
        "intl_number_format": [
          {
            "pattern": "(\\d{3})(\\d{4})",
            "format": "\$1 \$2",
            "leading_digits_pattern": [
              "800",
              "8001",
              "80011",
              "800111",
              "8001111"
            ],
            "national_prefix_formatting_rule": "0\$1",
            "domestic_carrier_code_formatting_rule": null,
            "national_prefix_optional_when_formatting": false
          },
          {
            "pattern": "(\\d{3})(\\d{2})(\\d{2})",
            "format": "\$1 \$2 \$3",
            "leading_digits_pattern": ["845", "8454", "84546", "845464"],
            "national_prefix_formatting_rule": "0\$1",
            "domestic_carrier_code_formatting_rule": null,
            "national_prefix_optional_when_formatting": false
          },
          {
            "pattern": "(\\d{3})(\\d{6})",
            "format": "\$1 \$2",
            "leading_digits_pattern": ["800"],
            "national_prefix_formatting_rule": "0\$1",
            "domestic_carrier_code_formatting_rule": null,
            "national_prefix_optional_when_formatting": false
          },
          {
            "pattern": "(\\d{5})(\\d{4,5})",
            "format": "\$1 \$2",
            "leading_digits_pattern": [
              "1(?:38|5[23]|69|76|94)",
              "1(?:(?:38|69)7|5(?:24|39)|768|946)",
              "1(?:3873|5(?:242|39[4-6])|(?:697|768)[347]|9467)"
            ],
            "national_prefix_formatting_rule": "0\$1",
            "domestic_carrier_code_formatting_rule": null,
            "national_prefix_optional_when_formatting": false
          },
          {
            "pattern": "(\\d{4})(\\d{5,6})",
            "format": "\$1 \$2",
            "leading_digits_pattern": ["1(?:[2-69][02-9]|[78])"],
            "national_prefix_formatting_rule": "0\$1",
            "domestic_carrier_code_formatting_rule": null,
            "national_prefix_optional_when_formatting": false
          },
          {
            "pattern": "(\\d{2})(\\d{4})(\\d{4})",
            "format": "\$1 \$2 \$3",
            "leading_digits_pattern": [
              "[25]|7(?:0|6[02-9])",
              "[25]|7(?:0|6(?:[03-9]|2[356]))"
            ],
            "national_prefix_formatting_rule": "0\$1",
            "domestic_carrier_code_formatting_rule": null,
            "national_prefix_optional_when_formatting": false
          },
          {
            "pattern": "(\\d{4})(\\d{6})",
            "format": "\$1 \$2",
            "leading_digits_pattern": ["7"],
            "national_prefix_formatting_rule": "0\$1",
            "domestic_carrier_code_formatting_rule": null,
            "national_prefix_optional_when_formatting": false
          },
          {
            "pattern": "(\\d{3})(\\d{3})(\\d{4})",
            "format": "\$1 \$2 \$3",
            "leading_digits_pattern": ["[1389]"],
            "national_prefix_formatting_rule": "0\$1",
            "domestic_carrier_code_formatting_rule": null,
            "national_prefix_optional_when_formatting": false
          }
        ]
      }
    ]
  };
}
