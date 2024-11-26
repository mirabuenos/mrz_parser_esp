library mrz_parser_esp;

export 'src/sex.dart';  // Primero este
export 'src/mrz_exceptions.dart';
export 'src/mrz_result.dart';
export 'src/mrz_country_patterns.dart';

part 'src/mrz_string_extensions.dart';
part 'src/mrz_field_parser.dart';
part 'src/mrz_field_recognition_defects_fixer.dart';
part 'src/td1_format_mrz_parser.dart';
part 'src/td2_format_mrz_parser.dart';
part 'src/td3_format_mrz_parser.dart';
