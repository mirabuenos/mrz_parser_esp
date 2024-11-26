import 'sex.dart';

class MRZCountryPattern {
  final String countryCode;
  final String idPrefix;
  final RegExp documentNumberPattern;
  final int documentNumberStartIndex;
  
  const MRZCountryPattern({
    required this.countryCode,
    required this.idPrefix,
    required this.documentNumberPattern,
    required this.documentNumberStartIndex,
  });
}

class MRZCountryPatterns {
  static final Map<String, MRZCountryPattern> patterns = {
    'AUT': MRZCountryPattern(
      countryCode: 'AUT',
      idPrefix: 'IDAUT',
      documentNumberPattern: RegExp(r'([0-9]{10})'),
      documentNumberStartIndex: 5,
    ),
    'BEL': MRZCountryPattern(
      countryCode: 'BEL',
      idPrefix: 'IDBEL',
      documentNumberPattern: RegExp(r'([A-Z][0-9]{3}[A-Z][0-9]{6})'),
      documentNumberStartIndex: 5,
    ),
    'BGR': MRZCountryPattern(
      countryCode: 'BGR',
      idPrefix: 'IDBGR',
      documentNumberPattern: RegExp(r'([0-9]{10})'),
      documentNumberStartIndex: 5,
    ),
    'CYP': MRZCountryPattern(
      countryCode: 'CYP',
      idPrefix: 'IDCYP',
      documentNumberPattern: RegExp(r'([0-9]{9})'),
      documentNumberStartIndex: 5,
    ),
    'CZE': MRZCountryPattern(
      countryCode: 'CZE',
      idPrefix: 'IDCZE',
      documentNumberPattern: RegExp(r'([A-Z]?[0-9]{8,9})'),
      documentNumberStartIndex: 5,
    ),
    'DEU': MRZCountryPattern(
      countryCode: 'DEU',
      idPrefix: 'IDDEU',
      documentNumberPattern: RegExp(r'([A-Z0-9]{9})'),
      documentNumberStartIndex: 5,
    ),
    'DNK': MRZCountryPattern(
      countryCode: 'DNK',
      idPrefix: 'IDDNK',
      documentNumberPattern: RegExp(r'([0-9]{9})'),
      documentNumberStartIndex: 5,
    ),
    'ESP': MRZCountryPattern(
      countryCode: 'ESP',
      idPrefix: 'IDESP',
      documentNumberPattern: RegExp(r'(\d{8}[A-Z])'),
      documentNumberStartIndex: 5,
    ),
    'EST': MRZCountryPattern(
      countryCode: 'EST',
      idPrefix: 'IDEST',
      documentNumberPattern: RegExp(r'([A-Z]{0,2}[0-9]{8})'),
      documentNumberStartIndex: 5,
    ),
    'FIN': MRZCountryPattern(
      countryCode: 'FIN',
      idPrefix: 'IDFIN',
      documentNumberPattern: RegExp(r'([0-9]{14})'),
      documentNumberStartIndex: 5,
    ),
    'FRA': MRZCountryPattern(
      countryCode: 'FRA',
      idPrefix: 'IDFRA',
      documentNumberPattern: RegExp(r'([A-Z0-9]{12})'),
      documentNumberStartIndex: 5,
    ),
    'GBR': MRZCountryPattern(
      countryCode: 'GBR',
      idPrefix: 'IDGBR',
      documentNumberPattern: RegExp(r'([0-9]{13})'),
      documentNumberStartIndex: 5,
    ),
    'GRC': MRZCountryPattern(
      countryCode: 'GRC',
      idPrefix: 'IDGRC',
      documentNumberPattern: RegExp(r'([A-Z]{0,2}[0-9]{8,10})'),
      documentNumberStartIndex: 5,
    ),
    'HRV': MRZCountryPattern(
      countryCode: 'HRV',
      idPrefix: 'IDHRV',
      documentNumberPattern: RegExp(r'([0-9]{11})'),
      documentNumberStartIndex: 5,
    ),
    'HUN': MRZCountryPattern(
      countryCode: 'HUN',
      idPrefix: 'IDHUN',
      documentNumberPattern: RegExp(r'([0-9]{6}[A-Z]{2})'),
      documentNumberStartIndex: 5,
    ),
    'IRL': MRZCountryPattern(
      countryCode: 'IRL',
      idPrefix: 'IDIRL',
      documentNumberPattern: RegExp(r'([A-Z0-9]{12})'),
      documentNumberStartIndex: 5,
    ),
    'ITA': MRZCountryPattern(
      countryCode: 'ITA',
      idPrefix: 'IDIT',
      documentNumberPattern: RegExp(r'([A-Z0-9]{10})'),
      documentNumberStartIndex: 5,
    ),
    'LTU': MRZCountryPattern(
      countryCode: 'LTU',
      idPrefix: 'IDLTU',
      documentNumberPattern: RegExp(r'([0-9]{8})'),
      documentNumberStartIndex: 5,
    ),
    'LUX': MRZCountryPattern(
      countryCode: 'LUX',
      idPrefix: 'IDLUX',
      documentNumberPattern: RegExp(r'([A-Z]{0,2}[0-9]{8,10})'),
      documentNumberStartIndex: 5,
    ),
    'LVA': MRZCountryPattern(
      countryCode: 'LVA',
      idPrefix: 'IDLVA',
      documentNumberPattern: RegExp(r'([A-Z]?[0-9]{8,9})'),
      documentNumberStartIndex: 5,
    ),
    'MLT': MRZCountryPattern(
      countryCode: 'MLT',
      idPrefix: 'IDMLT',
      documentNumberPattern: RegExp(r'([A-Z]?[0-9]{8,9})'),
      documentNumberStartIndex: 5,
    ),
    'NLD': MRZCountryPattern(
      countryCode: 'NLD',
      idPrefix: 'IDNLD',
      documentNumberPattern: RegExp(r'([A-Z]{2}[0-9]{7})'),
      documentNumberStartIndex: 5,
    ),
    'POL': MRZCountryPattern(
      countryCode: 'POL',
      idPrefix: 'IDPOL',
      documentNumberPattern: RegExp(r'([A-Z]{0,3}[0-9]{8,9})'),
      documentNumberStartIndex: 5,
    ),
    'PRT': MRZCountryPattern(
      countryCode: 'PRT',
      idPrefix: 'IDPRT',
      documentNumberPattern: RegExp(r'([A-Z]{0,2}[0-9]{8})'),
      documentNumberStartIndex: 5,
    ),
    'ROU': MRZCountryPattern(
      countryCode: 'ROU',
      idPrefix: 'IDROU',
      documentNumberPattern: RegExp(r'([A-Z]{2}[0-9]{8,9})'),
      documentNumberStartIndex: 5,
    ),
    'SVK': MRZCountryPattern(
      countryCode: 'SVK',
      idPrefix: 'IDSVK',
      documentNumberPattern: RegExp(r'([0-9]{6}[A-Z][0-9]{3})'),
      documentNumberStartIndex: 5,
    ),
    'SVN': MRZCountryPattern(
      countryCode: 'SVN',
      idPrefix: 'IDSVN',
      documentNumberPattern: RegExp(r'([A-Z]?[0-9]{9,10})'),
      documentNumberStartIndex: 5,
    ),
    'SWE': MRZCountryPattern(
      countryCode: 'SWE',
      idPrefix: 'IDSWE',
      documentNumberPattern: RegExp(r'([A-Z]?[0-9]{8,9})'),
      documentNumberStartIndex: 5,
    ),
  };

  static MRZCountryPattern? getCountryPattern(String firstLine) {
    for (var pattern in patterns.values) {
      if (firstLine.startsWith(pattern.idPrefix)) {
        return pattern;
      }
    }
    return null;
  }
}
