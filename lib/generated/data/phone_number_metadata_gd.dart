/// This is auto generated from PhoneNumberMetadata.xml. Do not modify.

Map<String, List<Object>> get phoneNumberMetadataGD {
  return {
    "metadata": [
      {
        "id": "GD",
        "country_code": 1,
        "international_prefix": "011",
        "preferred_international_prefix": null,
        "national_prefix": "1",
        "preferred_extn_prefix": null,
        "national_prefix_for_parsing": "([2-9]\\d{6})\$|1",
        "national_prefix_transform_rule": "473\$1",
        "same_mobile_and_fixed_line_pattern": false,
        "main_country_for_code": false,
        "leading_digits": "473",
        "mobile_number_portable_region": true,
        "general_desc": {
          "national_number_pattern": "(?:473|[58]\\d\\d|900)\\d{7}",
          "possible_length": [10],
          "possible_length_local_only": [7],
          "example_number": null
        },
        "fixed_line": {
          "national_number_pattern":
              "473(?:2(?:3[0-2]|69)|3(?:2[89]|86)|4(?:[06]8|3[5-9]|4[0-49]|5[5-79]|73|90)|63[68]|7(?:58|84)|800|938)\\d{4}",
          "possible_length": [10],
          "possible_length_local_only": [7],
          "example_number": "4732691234"
        },
        "mobile": {
          "national_number_pattern":
              "473(?:4(?:0[2-79]|1[04-9]|2[0-5]|58)|5(?:2[01]|3[3-8])|901)\\d{4}",
          "possible_length": [10],
          "possible_length_local_only": [7],
          "example_number": "4734031234"
        },
        "toll_free": {
          "national_number_pattern": "8(?:00|33|44|55|66|77|88)[2-9]\\d{6}",
          "possible_length": [10],
          "possible_length_local_only": [-1],
          "example_number": "8002123456"
        },
        "premium_rate": {
          "national_number_pattern": "900[2-9]\\d{6}",
          "possible_length": [10],
          "possible_length_local_only": [-1],
          "example_number": "9002123456"
        },
        "shared_cost": {
          "national_number_pattern": null,
          "possible_length": [-1],
          "possible_length_local_only": [-1],
          "example_number": null
        },
        "personal_number": {
          "national_number_pattern":
              "52(?:3(?:[2-46-9][02-9]\\d|5(?:[02-46-9]\\d|5[0-46-9]))|4(?:[2-478][02-9]\\d|5(?:[034]\\d|2[024-9]|5[0-46-9])|6(?:0[1-9]|[2-9]\\d)|9(?:[05-9]\\d|2[0-5]|49)))\\d{4}|52[34][2-9]1[02-9]\\d{4}|5(?:00|2[125-9]|33|44|66|77|88)[2-9]\\d{6}",
          "possible_length": [10],
          "possible_length_local_only": [-1],
          "example_number": "5002345678"
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
        "number_format": [],
        "intl_number_format": []
      }
    ]
  };
}
