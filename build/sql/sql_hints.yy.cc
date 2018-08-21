/* A Bison parser, made by GNU Bison 3.0.4.  */

/* Bison implementation for Yacc-like parsers in C

   Copyright (C) 1984, 1989-1990, 2000-2015 Free Software Foundation, Inc.

   This program is free software: you can redistribute it and/or modify
   it under the terms of the GNU General Public License as published by
   the Free Software Foundation, either version 3 of the License, or
   (at your option) any later version.

   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.

   You should have received a copy of the GNU General Public License
   along with this program.  If not, see <http://www.gnu.org/licenses/>.  */

/* As a special exception, you may create a larger work that contains
   part or all of the Bison parser skeleton and distribute that work
   under terms of your choice, so long as that work isn't itself a
   parser generator using the skeleton or a modified version thereof
   as a parser skeleton.  Alternatively, if you modify or redistribute
   the parser skeleton itself, you may (at your option) remove this
   special exception, which will cause the skeleton and the resulting
   Bison output files to be licensed under the GNU General Public
   License without this special exception.

   This special exception was added by the Free Software Foundation in
   version 2.2 of Bison.  */

/* C LALR(1) parser skeleton written by Richard Stallman, by
   simplifying the original so-called "semantic" parser.  */

/* All symbols defined below should begin with yy or YY, to avoid
   infringing on user name space.  This should be done even for local
   variables, as they might otherwise be expanded by user macros.
   There are some unavoidable exceptions within include files to
   define necessary library symbols; they are noted "INFRINGES ON
   USER NAME SPACE" below.  */

/* Identify Bison output.  */
#define YYBISON 1

/* Bison version.  */
#define YYBISON_VERSION "3.0.4"

/* Skeleton name.  */
#define YYSKELETON_NAME "yacc.c"

/* Pure parsers.  */
#define YYPURE 1

/* Push parsers.  */
#define YYPUSH 0

/* Pull parsers.  */
#define YYPULL 1


/* Substitute the variable and function names.  */
#define yyparse         HINT_PARSER_parse
#define yylex           HINT_PARSER_lex
#define yyerror         HINT_PARSER_error
#define yydebug         HINT_PARSER_debug
#define yynerrs         HINT_PARSER_nerrs


/* Copy the first part of user declarations.  */
#line 28 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/mysql-8.0.12-release-export-13290650_gpl/sql/sql_hints.yy" /* yacc.c:339  */

#include "my_inttypes.h"
#include "sql/derror.h"
#include "sql/parse_tree_hints.h"
#include "sql/sql_class.h"
#include "sql/sql_const.h"
#include "sql/sql_lex.h"
#include "sql/sql_lex_hints.h"

#define NEW_PTN new (thd->mem_root)

static bool parse_int(longlong *to, const char *from, size_t from_length)
{
  int error;
  char *end= const_cast<char *>(from + from_length);
  *to= my_strtoll10(from, &end, &error);
  return error != 0 || end != from + from_length;
}


#line 93 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/dist_GPL/sql/sql_hints.yy.cc" /* yacc.c:339  */

# ifndef YY_NULLPTR
#  if defined __cplusplus && 201103L <= __cplusplus
#   define YY_NULLPTR nullptr
#  else
#   define YY_NULLPTR 0
#  endif
# endif

/* Enabling verbose error messages.  */
#ifdef YYERROR_VERBOSE
# undef YYERROR_VERBOSE
# define YYERROR_VERBOSE 1
#else
# define YYERROR_VERBOSE 0
#endif

/* In a future release of Bison, this section will be replaced
   by #include "sql_hints.yy.h".  */
#ifndef YY_HINT_PARSER_EXPORT_HOME2_PB2_BUILD_SB_1_29393799_1530202945_52_DIST_GPL_SQL_SQL_HINTS_YY_H_INCLUDED
# define YY_HINT_PARSER_EXPORT_HOME2_PB2_BUILD_SB_1_29393799_1530202945_52_DIST_GPL_SQL_SQL_HINTS_YY_H_INCLUDED
/* Debug traces.  */
#ifndef YYDEBUG
# define YYDEBUG 0
#endif
#if YYDEBUG
extern int HINT_PARSER_debug;
#endif

/* Token type.  */
#ifndef YYTOKENTYPE
# define YYTOKENTYPE
  enum yytokentype
  {
    MAX_EXECUTION_TIME_HINT = 258,
    RESOURCE_GROUP_HINT = 259,
    BKA_HINT = 260,
    BNL_HINT = 261,
    DUPSWEEDOUT_HINT = 262,
    FIRSTMATCH_HINT = 263,
    INTOEXISTS_HINT = 264,
    LOOSESCAN_HINT = 265,
    MATERIALIZATION_HINT = 266,
    NO_BKA_HINT = 267,
    NO_BNL_HINT = 268,
    NO_ICP_HINT = 269,
    NO_MRR_HINT = 270,
    NO_RANGE_OPTIMIZATION_HINT = 271,
    NO_SEMIJOIN_HINT = 272,
    MRR_HINT = 273,
    QB_NAME_HINT = 274,
    SEMIJOIN_HINT = 275,
    SUBQUERY_HINT = 276,
    DERIVED_MERGE_HINT = 277,
    NO_DERIVED_MERGE_HINT = 278,
    JOIN_PREFIX_HINT = 279,
    JOIN_SUFFIX_HINT = 280,
    JOIN_ORDER_HINT = 281,
    JOIN_FIXED_ORDER_HINT = 282,
    INDEX_MERGE_HINT = 283,
    NO_INDEX_MERGE_HINT = 284,
    SET_VAR_HINT = 285,
    HINT_ARG_NUMBER = 286,
    HINT_ARG_IDENT = 287,
    HINT_ARG_QB_NAME = 288,
    HINT_ARG_TEXT = 289,
    HINT_IDENT_OR_NUMBER_WITH_SCALE = 290,
    HINT_CLOSE = 291,
    HINT_ERROR = 292
  };
#endif
/* Tokens.  */
#define MAX_EXECUTION_TIME_HINT 258
#define RESOURCE_GROUP_HINT 259
#define BKA_HINT 260
#define BNL_HINT 261
#define DUPSWEEDOUT_HINT 262
#define FIRSTMATCH_HINT 263
#define INTOEXISTS_HINT 264
#define LOOSESCAN_HINT 265
#define MATERIALIZATION_HINT 266
#define NO_BKA_HINT 267
#define NO_BNL_HINT 268
#define NO_ICP_HINT 269
#define NO_MRR_HINT 270
#define NO_RANGE_OPTIMIZATION_HINT 271
#define NO_SEMIJOIN_HINT 272
#define MRR_HINT 273
#define QB_NAME_HINT 274
#define SEMIJOIN_HINT 275
#define SUBQUERY_HINT 276
#define DERIVED_MERGE_HINT 277
#define NO_DERIVED_MERGE_HINT 278
#define JOIN_PREFIX_HINT 279
#define JOIN_SUFFIX_HINT 280
#define JOIN_ORDER_HINT 281
#define JOIN_FIXED_ORDER_HINT 282
#define INDEX_MERGE_HINT 283
#define NO_INDEX_MERGE_HINT 284
#define SET_VAR_HINT 285
#define HINT_ARG_NUMBER 286
#define HINT_ARG_IDENT 287
#define HINT_ARG_QB_NAME 288
#define HINT_ARG_TEXT 289
#define HINT_IDENT_OR_NUMBER_WITH_SCALE 290
#define HINT_CLOSE 291
#define HINT_ERROR 292

/* Value type.  */



int HINT_PARSER_parse (class THD *thd, class Hint_scanner *scanner, class PT_hint_list **ret);

#endif /* !YY_HINT_PARSER_EXPORT_HOME2_PB2_BUILD_SB_1_29393799_1530202945_52_DIST_GPL_SQL_SQL_HINTS_YY_H_INCLUDED  */

/* Copy the second part of user declarations.  */

#line 212 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/dist_GPL/sql/sql_hints.yy.cc" /* yacc.c:358  */

#ifdef short
# undef short
#endif

#ifdef YYTYPE_UINT8
typedef YYTYPE_UINT8 yytype_uint8;
#else
typedef unsigned char yytype_uint8;
#endif

#ifdef YYTYPE_INT8
typedef YYTYPE_INT8 yytype_int8;
#else
typedef signed char yytype_int8;
#endif

#ifdef YYTYPE_UINT16
typedef YYTYPE_UINT16 yytype_uint16;
#else
typedef unsigned short int yytype_uint16;
#endif

#ifdef YYTYPE_INT16
typedef YYTYPE_INT16 yytype_int16;
#else
typedef short int yytype_int16;
#endif

#ifndef YYSIZE_T
# ifdef __SIZE_TYPE__
#  define YYSIZE_T __SIZE_TYPE__
# elif defined size_t
#  define YYSIZE_T size_t
# elif ! defined YYSIZE_T
#  include <stddef.h> /* INFRINGES ON USER NAME SPACE */
#  define YYSIZE_T size_t
# else
#  define YYSIZE_T unsigned int
# endif
#endif

#define YYSIZE_MAXIMUM ((YYSIZE_T) -1)

#ifndef YY_
# if defined YYENABLE_NLS && YYENABLE_NLS
#  if ENABLE_NLS
#   include <libintl.h> /* INFRINGES ON USER NAME SPACE */
#   define YY_(Msgid) dgettext ("bison-runtime", Msgid)
#  endif
# endif
# ifndef YY_
#  define YY_(Msgid) Msgid
# endif
#endif

#ifndef YY_ATTRIBUTE
# if (defined __GNUC__                                               \
      && (2 < __GNUC__ || (__GNUC__ == 2 && 96 <= __GNUC_MINOR__)))  \
     || defined __SUNPRO_C && 0x5110 <= __SUNPRO_C
#  define YY_ATTRIBUTE(Spec) __attribute__(Spec)
# else
#  define YY_ATTRIBUTE(Spec) /* empty */
# endif
#endif

#ifndef YY_ATTRIBUTE_PURE
# define YY_ATTRIBUTE_PURE   YY_ATTRIBUTE ((__pure__))
#endif

#ifndef YY_ATTRIBUTE_UNUSED
# define YY_ATTRIBUTE_UNUSED YY_ATTRIBUTE ((__unused__))
#endif

#if !defined _Noreturn \
     && (!defined __STDC_VERSION__ || __STDC_VERSION__ < 201112)
# if defined _MSC_VER && 1200 <= _MSC_VER
#  define _Noreturn __declspec (noreturn)
# else
#  define _Noreturn YY_ATTRIBUTE ((__noreturn__))
# endif
#endif

/* Suppress unused-variable warnings by "using" E.  */
#if ! defined lint || defined __GNUC__
# define YYUSE(E) ((void) (E))
#else
# define YYUSE(E) /* empty */
#endif

#if defined __GNUC__ && 407 <= __GNUC__ * 100 + __GNUC_MINOR__
/* Suppress an incorrect diagnostic about yylval being uninitialized.  */
# define YY_IGNORE_MAYBE_UNINITIALIZED_BEGIN \
    _Pragma ("GCC diagnostic push") \
    _Pragma ("GCC diagnostic ignored \"-Wuninitialized\"")\
    _Pragma ("GCC diagnostic ignored \"-Wmaybe-uninitialized\"")
# define YY_IGNORE_MAYBE_UNINITIALIZED_END \
    _Pragma ("GCC diagnostic pop")
#else
# define YY_INITIAL_VALUE(Value) Value
#endif
#ifndef YY_IGNORE_MAYBE_UNINITIALIZED_BEGIN
# define YY_IGNORE_MAYBE_UNINITIALIZED_BEGIN
# define YY_IGNORE_MAYBE_UNINITIALIZED_END
#endif
#ifndef YY_INITIAL_VALUE
# define YY_INITIAL_VALUE(Value) /* Nothing. */
#endif


#if ! defined yyoverflow || YYERROR_VERBOSE

/* The parser invokes alloca or malloc; define the necessary symbols.  */

# ifdef YYSTACK_USE_ALLOCA
#  if YYSTACK_USE_ALLOCA
#   ifdef __GNUC__
#    define YYSTACK_ALLOC __builtin_alloca
#   elif defined __BUILTIN_VA_ARG_INCR
#    include <alloca.h> /* INFRINGES ON USER NAME SPACE */
#   elif defined _AIX
#    define YYSTACK_ALLOC __alloca
#   elif defined _MSC_VER
#    include <malloc.h> /* INFRINGES ON USER NAME SPACE */
#    define alloca _alloca
#   else
#    define YYSTACK_ALLOC alloca
#    if ! defined _ALLOCA_H && ! defined EXIT_SUCCESS
#     include <stdlib.h> /* INFRINGES ON USER NAME SPACE */
      /* Use EXIT_SUCCESS as a witness for stdlib.h.  */
#     ifndef EXIT_SUCCESS
#      define EXIT_SUCCESS 0
#     endif
#    endif
#   endif
#  endif
# endif

# ifdef YYSTACK_ALLOC
   /* Pacify GCC's 'empty if-body' warning.  */
#  define YYSTACK_FREE(Ptr) do { /* empty */; } while (0)
#  ifndef YYSTACK_ALLOC_MAXIMUM
    /* The OS might guarantee only one guard page at the bottom of the stack,
       and a page size can be as small as 4096 bytes.  So we cannot safely
       invoke alloca (N) if N exceeds 4096.  Use a slightly smaller number
       to allow for a few compiler-allocated temporary stack slots.  */
#   define YYSTACK_ALLOC_MAXIMUM 4032 /* reasonable circa 2006 */
#  endif
# else
#  define YYSTACK_ALLOC YYMALLOC
#  define YYSTACK_FREE YYFREE
#  ifndef YYSTACK_ALLOC_MAXIMUM
#   define YYSTACK_ALLOC_MAXIMUM YYSIZE_MAXIMUM
#  endif
#  if (defined __cplusplus && ! defined EXIT_SUCCESS \
       && ! ((defined YYMALLOC || defined malloc) \
             && (defined YYFREE || defined free)))
#   include <stdlib.h> /* INFRINGES ON USER NAME SPACE */
#   ifndef EXIT_SUCCESS
#    define EXIT_SUCCESS 0
#   endif
#  endif
#  ifndef YYMALLOC
#   define YYMALLOC malloc
#   if ! defined malloc && ! defined EXIT_SUCCESS
void *malloc (YYSIZE_T); /* INFRINGES ON USER NAME SPACE */
#   endif
#  endif
#  ifndef YYFREE
#   define YYFREE free
#   if ! defined free && ! defined EXIT_SUCCESS
void free (void *); /* INFRINGES ON USER NAME SPACE */
#   endif
#  endif
# endif
#endif /* ! defined yyoverflow || YYERROR_VERBOSE */


#if (! defined yyoverflow \
     && (! defined __cplusplus \
         || (defined YYSTYPE_IS_TRIVIAL && YYSTYPE_IS_TRIVIAL)))

/* A type that is properly aligned for any stack member.  */
union yyalloc
{
  yytype_int16 yyss_alloc;
  YYSTYPE yyvs_alloc;
};

/* The size of the maximum gap between one aligned stack and the next.  */
# define YYSTACK_GAP_MAXIMUM (sizeof (union yyalloc) - 1)

/* The size of an array large to enough to hold all stacks, each with
   N elements.  */
# define YYSTACK_BYTES(N) \
     ((N) * (sizeof (yytype_int16) + sizeof (YYSTYPE)) \
      + YYSTACK_GAP_MAXIMUM)

# define YYCOPY_NEEDED 1

/* Relocate STACK from its old location to the new one.  The
   local variables YYSIZE and YYSTACKSIZE give the old and new number of
   elements in the stack, and YYPTR gives the new location of the
   stack.  Advance YYPTR to a properly aligned location for the next
   stack.  */
# define YYSTACK_RELOCATE(Stack_alloc, Stack)                           \
    do                                                                  \
      {                                                                 \
        YYSIZE_T yynewbytes;                                            \
        YYCOPY (&yyptr->Stack_alloc, Stack, yysize);                    \
        Stack = &yyptr->Stack_alloc;                                    \
        yynewbytes = yystacksize * sizeof (*Stack) + YYSTACK_GAP_MAXIMUM; \
        yyptr += yynewbytes / sizeof (*yyptr);                          \
      }                                                                 \
    while (0)

#endif

#if defined YYCOPY_NEEDED && YYCOPY_NEEDED
/* Copy COUNT objects from SRC to DST.  The source and destination do
   not overlap.  */
# ifndef YYCOPY
#  if defined __GNUC__ && 1 < __GNUC__
#   define YYCOPY(Dst, Src, Count) \
      __builtin_memcpy (Dst, Src, (Count) * sizeof (*(Src)))
#  else
#   define YYCOPY(Dst, Src, Count)              \
      do                                        \
        {                                       \
          YYSIZE_T yyi;                         \
          for (yyi = 0; yyi < (Count); yyi++)   \
            (Dst)[yyi] = (Src)[yyi];            \
        }                                       \
      while (0)
#  endif
# endif
#endif /* !YYCOPY_NEEDED */

/* YYFINAL -- State number of the termination state.  */
#define YYFINAL  51
/* YYLAST -- Last index in YYTABLE.  */
#define YYLAST   169

/* YYNTOKENS -- Number of terminals.  */
#define YYNTOKENS  42
/* YYNNTS -- Number of nonterminals.  */
#define YYNNTS  34
/* YYNRULES -- Number of rules.  */
#define YYNRULES  82
/* YYNSTATES -- Number of states.  */
#define YYNSTATES  150

/* YYTRANSLATE[YYX] -- Symbol number corresponding to YYX as returned
   by yylex, with out-of-bounds checking.  */
#define YYUNDEFTOK  2
#define YYMAXUTOK   292

#define YYTRANSLATE(YYX)                                                \
  ((unsigned int) (YYX) <= YYMAXUTOK ? yytranslate[YYX] : YYUNDEFTOK)

/* YYTRANSLATE[TOKEN-NUM] -- Symbol number corresponding to TOKEN-NUM
   as returned by yylex, without out-of-bounds checking.  */
static const yytype_uint8 yytranslate[] =
{
       0,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
      38,    39,     2,     2,    40,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,    41,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     1,     2,     3,     4,
       5,     6,     7,     8,     9,    10,    11,    12,    13,    14,
      15,    16,    17,    18,    19,    20,    21,    22,    23,    24,
      25,    26,    27,    28,    29,    30,    31,    32,    33,    34,
      35,    36,    37
};

#if YYDEBUG
  /* YYRLINE[YYN] -- Source line where rule number YYN was defined.  */
static const yytype_uint16 yyrline[] =
{
       0,   162,   162,   164,   166,   171,   177,   185,   186,   187,
     188,   189,   190,   191,   196,   216,   217,   221,   227,   236,
     237,   241,   247,   256,   257,   261,   267,   276,   280,   288,
     296,   297,   305,   306,   310,   317,   324,   331,   338,   345,
     352,   359,   366,   373,   382,   383,   387,   394,   395,   396,
     397,   401,   403,   408,   414,   421,   427,   437,   444,   454,
     458,   462,   469,   473,   477,   484,   488,   492,   499,   503,
     507,   514,   523,   532,   541,   542,   546,   561,   596,   597,
     601,   609,   610
};
#endif

#if YYDEBUG || YYERROR_VERBOSE || 0
/* YYTNAME[SYMBOL-NUM] -- String name of the symbol SYMBOL-NUM.
   First, the terminals, then, starting at YYNTOKENS, nonterminals.  */
static const char *const yytname[] =
{
  "$end", "error", "$undefined", "MAX_EXECUTION_TIME_HINT",
  "RESOURCE_GROUP_HINT", "BKA_HINT", "BNL_HINT", "DUPSWEEDOUT_HINT",
  "FIRSTMATCH_HINT", "INTOEXISTS_HINT", "LOOSESCAN_HINT",
  "MATERIALIZATION_HINT", "NO_BKA_HINT", "NO_BNL_HINT", "NO_ICP_HINT",
  "NO_MRR_HINT", "NO_RANGE_OPTIMIZATION_HINT", "NO_SEMIJOIN_HINT",
  "MRR_HINT", "QB_NAME_HINT", "SEMIJOIN_HINT", "SUBQUERY_HINT",
  "DERIVED_MERGE_HINT", "NO_DERIVED_MERGE_HINT", "JOIN_PREFIX_HINT",
  "JOIN_SUFFIX_HINT", "JOIN_ORDER_HINT", "JOIN_FIXED_ORDER_HINT",
  "INDEX_MERGE_HINT", "NO_INDEX_MERGE_HINT", "SET_VAR_HINT",
  "HINT_ARG_NUMBER", "HINT_ARG_IDENT", "HINT_ARG_QB_NAME", "HINT_ARG_TEXT",
  "HINT_IDENT_OR_NUMBER_WITH_SCALE", "HINT_CLOSE", "HINT_ERROR", "'('",
  "')'", "','", "'='", "$accept", "start", "hint_list", "hint",
  "max_execution_time_hint", "opt_hint_param_table_list",
  "hint_param_table_list", "opt_hint_param_table_list_empty_qb",
  "hint_param_table_list_empty_qb", "opt_hint_param_index_list",
  "hint_param_index_list", "hint_param_index", "hint_param_table_empty_qb",
  "hint_param_table", "hint_param_table_ext", "opt_qb_name",
  "qb_level_hint", "semijoin_strategies", "semijoin_strategy",
  "subquery_strategy", "table_level_hint", "index_level_hint",
  "table_level_hint_type_on", "table_level_hint_type_off",
  "key_level_hint_type_on", "key_level_hint_type_off", "qb_name_hint",
  "set_var_hint", "resource_group_hint", "set_var_ident",
  "set_var_num_item", "set_var_text_value", "set_var_string_item",
  "set_var_arg", YY_NULLPTR
};
#endif

# ifdef YYPRINT
/* YYTOKNUM[NUM] -- (External) token number corresponding to the
   (internal) symbol number NUM (which must be that of a token).  */
static const yytype_uint16 yytoknum[] =
{
       0,   256,   257,   258,   259,   260,   261,   262,   263,   264,
     265,   266,   267,   268,   269,   270,   271,   272,   273,   274,
     275,   276,   277,   278,   279,   280,   281,   282,   283,   284,
     285,   286,   287,   288,   289,   290,   291,   292,    40,    41,
      44,    61
};
# endif

#define YYPACT_NINF -58

#define yypact_value_is_default(Yystate) \
  (!!((Yystate) == (-58)))

#define YYTABLE_NINF -1

#define yytable_value_is_error(Yytable_value) \
  0

  /* YYPACT[STATE-NUM] -- Index in YYTABLE of the portion describing
     STATE-NUM.  */
static const yytype_int8 yypact[] =
{
      39,   -26,    -4,    -2,   -58,   -58,   -58,   -58,   -58,   -58,
     -58,    41,   -58,    44,    46,    62,   -58,   -58,    63,    64,
      65,    66,   -58,   -58,    67,    95,     1,   -58,   -58,   -58,
     -58,   -58,    68,    69,    71,    72,   -58,   -58,   -58,   -58,
      10,    76,    78,    80,    78,    78,    16,    40,    54,    78,
       0,   -58,    77,   -58,   -58,    56,    58,    61,    61,    75,
      79,   -58,    70,    81,    70,    24,    78,    83,    82,    84,
     -58,    83,    86,    83,    87,    88,   -58,   -58,    89,   -58,
      83,    90,    83,    92,    85,   -58,    91,    91,   -58,   -58,
     -58,   -58,   -58,   -58,    57,   -58,   -58,    59,   -58,   -58,
      93,   -58,   -58,    94,    96,   -58,   -58,   102,    98,   -58,
      99,   -58,   -58,   -23,   100,   -58,   101,   -58,   -58,   -58,
     103,   104,   -58,   106,   -58,    70,   -58,   -58,   -58,    83,
     -58,   -58,   -58,   -58,   -58,   -58,   -58,   -58,   -58,   -58,
     107,   -58,   -58,   -58,    91,   -58,   -58,   -58,   -58,   -58
};

  /* YYDEFACT[STATE-NUM] -- Default reduction number in state STATE-NUM.
     Performed when YYTABLE does not specify something else to do.  Zero
     means the default is an error.  */
static const yytype_uint8 yydefact[] =
{
       0,     0,     0,     0,    59,    60,    62,    63,    68,    69,
      66,     0,    65,     0,     0,     0,    61,    64,     0,     0,
       0,     0,    67,    70,     0,     0,     0,     5,    11,     9,
       8,     7,     0,     0,     0,     0,    10,    12,    13,     4,
       0,     0,    32,     0,    32,    32,    15,    15,    15,    32,
       0,     1,     0,     2,     6,    15,    15,     0,     0,     0,
       0,    33,    44,     0,    44,     0,    32,    19,     0,    16,
      17,    19,     0,    19,     0,     0,    75,    74,     0,     3,
      19,     0,    19,     0,     0,    30,    23,    23,    14,    73,
      50,    47,    48,    49,     0,    45,    71,     0,    52,    51,
       0,    29,    28,     0,    20,    21,    37,     0,     0,    39,
       0,    41,    43,     0,     0,    53,     0,    55,    31,    27,
       0,    24,    25,     0,    35,     0,    34,    36,    38,     0,
      18,    40,    42,    76,    78,    79,    77,    82,    80,    81,
       0,    54,    56,    57,     0,    58,    46,    22,    72,    26
};

  /* YYPGOTO[NTERM-NUM].  */
static const yytype_int8 yypgoto[] =
{
     -58,   -58,   -58,   109,   -58,    -9,   -58,     3,   -58,    29,
     -58,   -25,    -7,   -57,    97,    26,   -58,   105,    18,   -58,
     -58,   -58,   -58,   -58,   -58,   -58,   -58,   -58,   -58,   -58,
     -58,   -58,   -58,   -58
};

  /* YYDEFGOTO[NTERM-NUM].  */
static const yytype_int16 yydefgoto[] =
{
      -1,    25,    26,    27,    28,    68,    69,   103,   104,   120,
     121,   122,   105,    70,    86,    62,    29,    94,    95,   100,
      30,    31,    32,    33,    34,    35,    36,    37,    38,    78,
     137,   138,   139,   140
};

  /* YYTABLE[YYPACT[STATE-NUM]] -- What to do in state STATE-NUM.  If
     positive, shift that token.  If negative, reduce the rule whose
     number is the opposite.  If YYTABLE_NINF, syntax error.  */
static const yytype_uint8 yytable[] =
{
      85,    85,    52,    76,     2,     3,     4,     5,   133,   134,
      39,   135,   136,     6,     7,     8,     9,    10,    11,    12,
      13,    14,    15,    16,    17,    18,    19,    20,    21,    22,
      23,    24,    77,    98,    40,    99,    41,    53,    72,    74,
       1,    59,     2,     3,     4,     5,    81,    83,    66,    67,
     130,     6,     7,     8,     9,    10,    11,    12,    13,    14,
      15,    16,    17,    18,    19,    20,    21,    22,    23,    24,
      64,    65,    66,    71,   108,    75,   110,    90,    91,    42,
      92,    93,    43,   114,    44,   116,    66,    73,    66,    80,
      66,    82,   101,    66,    84,    51,   124,   125,   126,   125,
      45,    46,    47,    48,    49,    50,    55,    56,    60,    57,
      58,    61,    63,    79,    88,   102,   123,   118,    89,   149,
      96,   106,   147,   119,   107,   109,   111,   112,     0,   115,
     113,   117,   127,   128,    66,    54,   129,   131,   132,   141,
     142,     0,   143,   146,   144,   145,   148,     0,     0,     0,
       0,     0,     0,     0,     0,    87,     0,     0,     0,     0,
       0,     0,     0,     0,     0,     0,     0,     0,     0,    97
};

static const yytype_int16 yycheck[] =
{
      57,    58,     1,     3,     3,     4,     5,     6,    31,    32,
      36,    34,    35,    12,    13,    14,    15,    16,    17,    18,
      19,    20,    21,    22,    23,    24,    25,    26,    27,    28,
      29,    30,    32,     9,    38,    11,    38,    36,    47,    48,
       1,    31,     3,     4,     5,     6,    55,    56,    32,    33,
     107,    12,    13,    14,    15,    16,    17,    18,    19,    20,
      21,    22,    23,    24,    25,    26,    27,    28,    29,    30,
      44,    45,    32,    33,    71,    49,    73,     7,     8,    38,
      10,    11,    38,    80,    38,    82,    32,    33,    32,    33,
      32,    33,    66,    32,    33,     0,    39,    40,    39,    40,
      38,    38,    38,    38,    38,    38,    38,    38,    32,    38,
      38,    33,    32,    36,    39,    32,    87,    32,    39,   144,
      39,    39,   129,    32,    40,    39,    39,    39,    -1,    39,
      41,    39,    39,    39,    32,    26,    40,    39,    39,    39,
      39,    -1,    39,   125,    40,    39,    39,    -1,    -1,    -1,
      -1,    -1,    -1,    -1,    -1,    58,    -1,    -1,    -1,    -1,
      -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    -1,    64
};

  /* YYSTOS[STATE-NUM] -- The (internal number of the) accessing
     symbol of state STATE-NUM.  */
static const yytype_uint8 yystos[] =
{
       0,     1,     3,     4,     5,     6,    12,    13,    14,    15,
      16,    17,    18,    19,    20,    21,    22,    23,    24,    25,
      26,    27,    28,    29,    30,    43,    44,    45,    46,    58,
      62,    63,    64,    65,    66,    67,    68,    69,    70,    36,
      38,    38,    38,    38,    38,    38,    38,    38,    38,    38,
      38,     0,     1,    36,    45,    38,    38,    38,    38,    31,
      32,    33,    57,    32,    57,    57,    32,    33,    47,    48,
      55,    33,    47,    33,    47,    57,     3,    32,    71,    36,
      33,    47,    33,    47,    33,    55,    56,    56,    39,    39,
       7,     8,    10,    11,    59,    60,    39,    59,     9,    11,
      61,    57,    32,    49,    50,    54,    39,    40,    49,    39,
      49,    39,    39,    41,    49,    39,    49,    39,    32,    32,
      51,    52,    53,    51,    39,    40,    39,    39,    39,    40,
      55,    39,    39,    31,    32,    34,    35,    72,    73,    74,
      75,    39,    39,    39,    40,    39,    60,    54,    39,    53
};

  /* YYR1[YYN] -- Symbol number of symbol that rule YYN derives.  */
static const yytype_uint8 yyr1[] =
{
       0,    42,    43,    43,    43,    44,    44,    45,    45,    45,
      45,    45,    45,    45,    46,    47,    47,    48,    48,    49,
      49,    50,    50,    51,    51,    52,    52,    53,    54,    55,
      56,    56,    57,    57,    58,    58,    58,    58,    58,    58,
      58,    58,    58,    58,    59,    59,    59,    60,    60,    60,
      60,    61,    61,    62,    62,    62,    62,    63,    63,    64,
      64,    64,    65,    65,    65,    66,    66,    66,    67,    67,
      67,    68,    69,    70,    71,    71,    72,    72,    73,    73,
      74,    75,    75
};

  /* YYR2[YYN] -- Number of symbols on the right hand side of rule YYN.  */
static const yytype_uint8 yyr2[] =
{
       0,     2,     2,     3,     2,     1,     2,     1,     1,     1,
       1,     1,     1,     1,     4,     0,     1,     1,     3,     0,
       1,     1,     3,     0,     1,     1,     3,     1,     1,     2,
       1,     2,     0,     1,     5,     5,     5,     4,     5,     4,
       5,     4,     5,     4,     0,     1,     3,     1,     1,     1,
       1,     1,     1,     4,     5,     4,     5,     5,     5,     1,
       1,     1,     1,     1,     1,     1,     1,     1,     1,     1,
       1,     4,     6,     4,     1,     1,     1,     1,     1,     1,
       1,     1,     1
};


#define yyerrok         (yyerrstatus = 0)
#define yyclearin       (yychar = YYEMPTY)
#define YYEMPTY         (-2)
#define YYEOF           0

#define YYACCEPT        goto yyacceptlab
#define YYABORT         goto yyabortlab
#define YYERROR         goto yyerrorlab


#define YYRECOVERING()  (!!yyerrstatus)

#define YYBACKUP(Token, Value)                                  \
do                                                              \
  if (yychar == YYEMPTY)                                        \
    {                                                           \
      yychar = (Token);                                         \
      yylval = (Value);                                         \
      YYPOPSTACK (yylen);                                       \
      yystate = *yyssp;                                         \
      goto yybackup;                                            \
    }                                                           \
  else                                                          \
    {                                                           \
      yyerror (thd, scanner, ret, YY_("syntax error: cannot back up")); \
      YYERROR;                                                  \
    }                                                           \
while (0)

/* Error token number */
#define YYTERROR        1
#define YYERRCODE       256



/* Enable debugging if requested.  */
#if YYDEBUG

# ifndef YYFPRINTF
#  include <stdio.h> /* INFRINGES ON USER NAME SPACE */
#  define YYFPRINTF fprintf
# endif

# define YYDPRINTF(Args)                        \
do {                                            \
  if (yydebug)                                  \
    YYFPRINTF Args;                             \
} while (0)

/* This macro is provided for backward compatibility. */
#ifndef YY_LOCATION_PRINT
# define YY_LOCATION_PRINT(File, Loc) ((void) 0)
#endif


# define YY_SYMBOL_PRINT(Title, Type, Value, Location)                    \
do {                                                                      \
  if (yydebug)                                                            \
    {                                                                     \
      YYFPRINTF (stderr, "%s ", Title);                                   \
      yy_symbol_print (stderr,                                            \
                  Type, Value, thd, scanner, ret); \
      YYFPRINTF (stderr, "\n");                                           \
    }                                                                     \
} while (0)


/*----------------------------------------.
| Print this symbol's value on YYOUTPUT.  |
`----------------------------------------*/

static void
yy_symbol_value_print (FILE *yyoutput, int yytype, YYSTYPE const * const yyvaluep, class THD *thd, class Hint_scanner *scanner, class PT_hint_list **ret)
{
  FILE *yyo = yyoutput;
  YYUSE (yyo);
  YYUSE (thd);
  YYUSE (scanner);
  YYUSE (ret);
  if (!yyvaluep)
    return;
# ifdef YYPRINT
  if (yytype < YYNTOKENS)
    YYPRINT (yyoutput, yytoknum[yytype], *yyvaluep);
# endif
  YYUSE (yytype);
}


/*--------------------------------.
| Print this symbol on YYOUTPUT.  |
`--------------------------------*/

static void
yy_symbol_print (FILE *yyoutput, int yytype, YYSTYPE const * const yyvaluep, class THD *thd, class Hint_scanner *scanner, class PT_hint_list **ret)
{
  YYFPRINTF (yyoutput, "%s %s (",
             yytype < YYNTOKENS ? "token" : "nterm", yytname[yytype]);

  yy_symbol_value_print (yyoutput, yytype, yyvaluep, thd, scanner, ret);
  YYFPRINTF (yyoutput, ")");
}

/*------------------------------------------------------------------.
| yy_stack_print -- Print the state stack from its BOTTOM up to its |
| TOP (included).                                                   |
`------------------------------------------------------------------*/

static void
yy_stack_print (yytype_int16 *yybottom, yytype_int16 *yytop)
{
  YYFPRINTF (stderr, "Stack now");
  for (; yybottom <= yytop; yybottom++)
    {
      int yybot = *yybottom;
      YYFPRINTF (stderr, " %d", yybot);
    }
  YYFPRINTF (stderr, "\n");
}

# define YY_STACK_PRINT(Bottom, Top)                            \
do {                                                            \
  if (yydebug)                                                  \
    yy_stack_print ((Bottom), (Top));                           \
} while (0)


/*------------------------------------------------.
| Report that the YYRULE is going to be reduced.  |
`------------------------------------------------*/

static void
yy_reduce_print (yytype_int16 *yyssp, YYSTYPE *yyvsp, int yyrule, class THD *thd, class Hint_scanner *scanner, class PT_hint_list **ret)
{
  unsigned long int yylno = yyrline[yyrule];
  int yynrhs = yyr2[yyrule];
  int yyi;
  YYFPRINTF (stderr, "Reducing stack by rule %d (line %lu):\n",
             yyrule - 1, yylno);
  /* The symbols being reduced.  */
  for (yyi = 0; yyi < yynrhs; yyi++)
    {
      YYFPRINTF (stderr, "   $%d = ", yyi + 1);
      yy_symbol_print (stderr,
                       yystos[yyssp[yyi + 1 - yynrhs]],
                       &(yyvsp[(yyi + 1) - (yynrhs)])
                                              , thd, scanner, ret);
      YYFPRINTF (stderr, "\n");
    }
}

# define YY_REDUCE_PRINT(Rule)          \
do {                                    \
  if (yydebug)                          \
    yy_reduce_print (yyssp, yyvsp, Rule, thd, scanner, ret); \
} while (0)

/* Nonzero means print parse trace.  It is left uninitialized so that
   multiple parsers can coexist.  */
int yydebug;
#else /* !YYDEBUG */
# define YYDPRINTF(Args)
# define YY_SYMBOL_PRINT(Title, Type, Value, Location)
# define YY_STACK_PRINT(Bottom, Top)
# define YY_REDUCE_PRINT(Rule)
#endif /* !YYDEBUG */


/* YYINITDEPTH -- initial size of the parser's stacks.  */
#ifndef YYINITDEPTH
# define YYINITDEPTH 200
#endif

/* YYMAXDEPTH -- maximum size the stacks can grow to (effective only
   if the built-in stack extension method is used).

   Do not make this value too large; the results are undefined if
   YYSTACK_ALLOC_MAXIMUM < YYSTACK_BYTES (YYMAXDEPTH)
   evaluated with infinite-precision integer arithmetic.  */

#ifndef YYMAXDEPTH
# define YYMAXDEPTH 10000
#endif


#if YYERROR_VERBOSE

# ifndef yystrlen
#  if defined __GLIBC__ && defined _STRING_H
#   define yystrlen strlen
#  else
/* Return the length of YYSTR.  */
static YYSIZE_T
yystrlen (const char *yystr)
{
  YYSIZE_T yylen;
  for (yylen = 0; yystr[yylen]; yylen++)
    continue;
  return yylen;
}
#  endif
# endif

# ifndef yystpcpy
#  if defined __GLIBC__ && defined _STRING_H && defined _GNU_SOURCE
#   define yystpcpy stpcpy
#  else
/* Copy YYSRC to YYDEST, returning the address of the terminating '\0' in
   YYDEST.  */
static char *
yystpcpy (char *yydest, const char *yysrc)
{
  char *yyd = yydest;
  const char *yys = yysrc;

  while ((*yyd++ = *yys++) != '\0')
    continue;

  return yyd - 1;
}
#  endif
# endif

# ifndef yytnamerr
/* Copy to YYRES the contents of YYSTR after stripping away unnecessary
   quotes and backslashes, so that it's suitable for yyerror.  The
   heuristic is that double-quoting is unnecessary unless the string
   contains an apostrophe, a comma, or backslash (other than
   backslash-backslash).  YYSTR is taken from yytname.  If YYRES is
   null, do not copy; instead, return the length of what the result
   would have been.  */
static YYSIZE_T
yytnamerr (char *yyres, const char *yystr)
{
  if (*yystr == '"')
    {
      YYSIZE_T yyn = 0;
      char const *yyp = yystr;

      for (;;)
        switch (*++yyp)
          {
          case '\'':
          case ',':
            goto do_not_strip_quotes;

          case '\\':
            if (*++yyp != '\\')
              goto do_not_strip_quotes;
            /* Fall through.  */
          default:
            if (yyres)
              yyres[yyn] = *yyp;
            yyn++;
            break;

          case '"':
            if (yyres)
              yyres[yyn] = '\0';
            return yyn;
          }
    do_not_strip_quotes: ;
    }

  if (! yyres)
    return yystrlen (yystr);

  return yystpcpy (yyres, yystr) - yyres;
}
# endif

/* Copy into *YYMSG, which is of size *YYMSG_ALLOC, an error message
   about the unexpected token YYTOKEN for the state stack whose top is
   YYSSP.

   Return 0 if *YYMSG was successfully written.  Return 1 if *YYMSG is
   not large enough to hold the message.  In that case, also set
   *YYMSG_ALLOC to the required number of bytes.  Return 2 if the
   required number of bytes is too large to store.  */
static int
yysyntax_error (YYSIZE_T *yymsg_alloc, char **yymsg,
                yytype_int16 *yyssp, int yytoken)
{
  YYSIZE_T yysize0 = yytnamerr (YY_NULLPTR, yytname[yytoken]);
  YYSIZE_T yysize = yysize0;
  enum { YYERROR_VERBOSE_ARGS_MAXIMUM = 5 };
  /* Internationalized format string. */
  const char *yyformat = YY_NULLPTR;
  /* Arguments of yyformat. */
  char const *yyarg[YYERROR_VERBOSE_ARGS_MAXIMUM];
  /* Number of reported tokens (one for the "unexpected", one per
     "expected"). */
  int yycount = 0;

  /* There are many possibilities here to consider:
     - If this state is a consistent state with a default action, then
       the only way this function was invoked is if the default action
       is an error action.  In that case, don't check for expected
       tokens because there are none.
     - The only way there can be no lookahead present (in yychar) is if
       this state is a consistent state with a default action.  Thus,
       detecting the absence of a lookahead is sufficient to determine
       that there is no unexpected or expected token to report.  In that
       case, just report a simple "syntax error".
     - Don't assume there isn't a lookahead just because this state is a
       consistent state with a default action.  There might have been a
       previous inconsistent state, consistent state with a non-default
       action, or user semantic action that manipulated yychar.
     - Of course, the expected token list depends on states to have
       correct lookahead information, and it depends on the parser not
       to perform extra reductions after fetching a lookahead from the
       scanner and before detecting a syntax error.  Thus, state merging
       (from LALR or IELR) and default reductions corrupt the expected
       token list.  However, the list is correct for canonical LR with
       one exception: it will still contain any token that will not be
       accepted due to an error action in a later state.
  */
  if (yytoken != YYEMPTY)
    {
      int yyn = yypact[*yyssp];
      yyarg[yycount++] = yytname[yytoken];
      if (!yypact_value_is_default (yyn))
        {
          /* Start YYX at -YYN if negative to avoid negative indexes in
             YYCHECK.  In other words, skip the first -YYN actions for
             this state because they are default actions.  */
          int yyxbegin = yyn < 0 ? -yyn : 0;
          /* Stay within bounds of both yycheck and yytname.  */
          int yychecklim = YYLAST - yyn + 1;
          int yyxend = yychecklim < YYNTOKENS ? yychecklim : YYNTOKENS;
          int yyx;

          for (yyx = yyxbegin; yyx < yyxend; ++yyx)
            if (yycheck[yyx + yyn] == yyx && yyx != YYTERROR
                && !yytable_value_is_error (yytable[yyx + yyn]))
              {
                if (yycount == YYERROR_VERBOSE_ARGS_MAXIMUM)
                  {
                    yycount = 1;
                    yysize = yysize0;
                    break;
                  }
                yyarg[yycount++] = yytname[yyx];
                {
                  YYSIZE_T yysize1 = yysize + yytnamerr (YY_NULLPTR, yytname[yyx]);
                  if (! (yysize <= yysize1
                         && yysize1 <= YYSTACK_ALLOC_MAXIMUM))
                    return 2;
                  yysize = yysize1;
                }
              }
        }
    }

  switch (yycount)
    {
# define YYCASE_(N, S)                      \
      case N:                               \
        yyformat = S;                       \
      break
      YYCASE_(0, YY_("syntax error"));
      YYCASE_(1, YY_("syntax error, unexpected %s"));
      YYCASE_(2, YY_("syntax error, unexpected %s, expecting %s"));
      YYCASE_(3, YY_("syntax error, unexpected %s, expecting %s or %s"));
      YYCASE_(4, YY_("syntax error, unexpected %s, expecting %s or %s or %s"));
      YYCASE_(5, YY_("syntax error, unexpected %s, expecting %s or %s or %s or %s"));
# undef YYCASE_
    }

  {
    YYSIZE_T yysize1 = yysize + yystrlen (yyformat);
    if (! (yysize <= yysize1 && yysize1 <= YYSTACK_ALLOC_MAXIMUM))
      return 2;
    yysize = yysize1;
  }

  if (*yymsg_alloc < yysize)
    {
      *yymsg_alloc = 2 * yysize;
      if (! (yysize <= *yymsg_alloc
             && *yymsg_alloc <= YYSTACK_ALLOC_MAXIMUM))
        *yymsg_alloc = YYSTACK_ALLOC_MAXIMUM;
      return 1;
    }

  /* Avoid sprintf, as that infringes on the user's name space.
     Don't have undefined behavior even if the translation
     produced a string with the wrong number of "%s"s.  */
  {
    char *yyp = *yymsg;
    int yyi = 0;
    while ((*yyp = *yyformat) != '\0')
      if (*yyp == '%' && yyformat[1] == 's' && yyi < yycount)
        {
          yyp += yytnamerr (yyp, yyarg[yyi++]);
          yyformat += 2;
        }
      else
        {
          yyp++;
          yyformat++;
        }
  }
  return 0;
}
#endif /* YYERROR_VERBOSE */

/*-----------------------------------------------.
| Release the memory associated to this symbol.  |
`-----------------------------------------------*/

static void
yydestruct (const char *yymsg, int yytype, YYSTYPE *yyvaluep, class THD *thd, class Hint_scanner *scanner, class PT_hint_list **ret)
{
  YYUSE (yyvaluep);
  YYUSE (thd);
  YYUSE (scanner);
  YYUSE (ret);
  if (!yymsg)
    yymsg = "Deleting";
  YY_SYMBOL_PRINT (yymsg, yytype, yyvaluep, yylocationp);

  YY_IGNORE_MAYBE_UNINITIALIZED_BEGIN
  YYUSE (yytype);
  YY_IGNORE_MAYBE_UNINITIALIZED_END
}




/*----------.
| yyparse.  |
`----------*/

int
yyparse (class THD *thd, class Hint_scanner *scanner, class PT_hint_list **ret)
{
/* The lookahead symbol.  */
int yychar;


/* The semantic value of the lookahead symbol.  */
/* Default value used for initialization, for pacifying older GCCs
   or non-GCC compilers.  */
YY_INITIAL_VALUE (static YYSTYPE yyval_default;)
YYSTYPE yylval YY_INITIAL_VALUE (= yyval_default);

    /* Number of syntax errors so far.  */
    int yynerrs;

    int yystate;
    /* Number of tokens to shift before error messages enabled.  */
    int yyerrstatus;

    /* The stacks and their tools:
       'yyss': related to states.
       'yyvs': related to semantic values.

       Refer to the stacks through separate pointers, to allow yyoverflow
       to reallocate them elsewhere.  */

    /* The state stack.  */
    yytype_int16 yyssa[YYINITDEPTH];
    yytype_int16 *yyss;
    yytype_int16 *yyssp;

    /* The semantic value stack.  */
    YYSTYPE yyvsa[YYINITDEPTH];
    YYSTYPE *yyvs;
    YYSTYPE *yyvsp;

    YYSIZE_T yystacksize;

  int yyn;
  int yyresult;
  /* Lookahead token as an internal (translated) token number.  */
  int yytoken = 0;
  /* The variables used to return semantic value and location from the
     action routines.  */
  YYSTYPE yyval;

#if YYERROR_VERBOSE
  /* Buffer for error messages, and its allocated size.  */
  char yymsgbuf[128];
  char *yymsg = yymsgbuf;
  YYSIZE_T yymsg_alloc = sizeof yymsgbuf;
#endif

#define YYPOPSTACK(N)   (yyvsp -= (N), yyssp -= (N))

  /* The number of symbols on the RHS of the reduced rule.
     Keep to zero when no symbol should be popped.  */
  int yylen = 0;

  yyssp = yyss = yyssa;
  yyvsp = yyvs = yyvsa;
  yystacksize = YYINITDEPTH;

  YYDPRINTF ((stderr, "Starting parse\n"));

  yystate = 0;
  yyerrstatus = 0;
  yynerrs = 0;
  yychar = YYEMPTY; /* Cause a token to be read.  */
  goto yysetstate;

/*------------------------------------------------------------.
| yynewstate -- Push a new state, which is found in yystate.  |
`------------------------------------------------------------*/
 yynewstate:
  /* In all cases, when you get here, the value and location stacks
     have just been pushed.  So pushing a state here evens the stacks.  */
  yyssp++;

 yysetstate:
  *yyssp = yystate;

  if (yyss + yystacksize - 1 <= yyssp)
    {
      /* Get the current used size of the three stacks, in elements.  */
      YYSIZE_T yysize = yyssp - yyss + 1;

#ifdef yyoverflow
      {
        /* Give user a chance to reallocate the stack.  Use copies of
           these so that the &'s don't force the real ones into
           memory.  */
        YYSTYPE *yyvs1 = yyvs;
        yytype_int16 *yyss1 = yyss;

        /* Each stack pointer address is followed by the size of the
           data in use in that stack, in bytes.  This used to be a
           conditional around just the two extra args, but that might
           be undefined if yyoverflow is a macro.  */
        yyoverflow (YY_("memory exhausted"),
                    &yyss1, yysize * sizeof (*yyssp),
                    &yyvs1, yysize * sizeof (*yyvsp),
                    &yystacksize);

        yyss = yyss1;
        yyvs = yyvs1;
      }
#else /* no yyoverflow */
# ifndef YYSTACK_RELOCATE
      goto yyexhaustedlab;
# else
      /* Extend the stack our own way.  */
      if (YYMAXDEPTH <= yystacksize)
        goto yyexhaustedlab;
      yystacksize *= 2;
      if (YYMAXDEPTH < yystacksize)
        yystacksize = YYMAXDEPTH;

      {
        yytype_int16 *yyss1 = yyss;
        union yyalloc *yyptr =
          (union yyalloc *) YYSTACK_ALLOC (YYSTACK_BYTES (yystacksize));
        if (! yyptr)
          goto yyexhaustedlab;
        YYSTACK_RELOCATE (yyss_alloc, yyss);
        YYSTACK_RELOCATE (yyvs_alloc, yyvs);
#  undef YYSTACK_RELOCATE
        if (yyss1 != yyssa)
          YYSTACK_FREE (yyss1);
      }
# endif
#endif /* no yyoverflow */

      yyssp = yyss + yysize - 1;
      yyvsp = yyvs + yysize - 1;

      YYDPRINTF ((stderr, "Stack size increased to %lu\n",
                  (unsigned long int) yystacksize));

      if (yyss + yystacksize - 1 <= yyssp)
        YYABORT;
    }

  YYDPRINTF ((stderr, "Entering state %d\n", yystate));

  if (yystate == YYFINAL)
    YYACCEPT;

  goto yybackup;

/*-----------.
| yybackup.  |
`-----------*/
yybackup:

  /* Do appropriate processing given the current state.  Read a
     lookahead token if we need one and don't already have one.  */

  /* First try to decide what to do without reference to lookahead token.  */
  yyn = yypact[yystate];
  if (yypact_value_is_default (yyn))
    goto yydefault;

  /* Not known => get a lookahead token if don't already have one.  */

  /* YYCHAR is either YYEMPTY or YYEOF or a valid lookahead symbol.  */
  if (yychar == YYEMPTY)
    {
      YYDPRINTF ((stderr, "Reading a token: "));
      yychar = yylex (&yylval, scanner);
    }

  if (yychar <= YYEOF)
    {
      yychar = yytoken = YYEOF;
      YYDPRINTF ((stderr, "Now at end of input.\n"));
    }
  else
    {
      yytoken = YYTRANSLATE (yychar);
      YY_SYMBOL_PRINT ("Next token is", yytoken, &yylval, &yylloc);
    }

  /* If the proper action on seeing token YYTOKEN is to reduce or to
     detect an error, take that action.  */
  yyn += yytoken;
  if (yyn < 0 || YYLAST < yyn || yycheck[yyn] != yytoken)
    goto yydefault;
  yyn = yytable[yyn];
  if (yyn <= 0)
    {
      if (yytable_value_is_error (yyn))
        goto yyerrlab;
      yyn = -yyn;
      goto yyreduce;
    }

  /* Count tokens shifted since error; after three, turn off error
     status.  */
  if (yyerrstatus)
    yyerrstatus--;

  /* Shift the lookahead token.  */
  YY_SYMBOL_PRINT ("Shifting", yytoken, &yylval, &yylloc);

  /* Discard the shifted token.  */
  yychar = YYEMPTY;

  yystate = yyn;
  YY_IGNORE_MAYBE_UNINITIALIZED_BEGIN
  *++yyvsp = yylval;
  YY_IGNORE_MAYBE_UNINITIALIZED_END

  goto yynewstate;


/*-----------------------------------------------------------.
| yydefault -- do the default action for the current state.  |
`-----------------------------------------------------------*/
yydefault:
  yyn = yydefact[yystate];
  if (yyn == 0)
    goto yyerrlab;
  goto yyreduce;


/*-----------------------------.
| yyreduce -- Do a reduction.  |
`-----------------------------*/
yyreduce:
  /* yyn is the number of a rule to reduce with.  */
  yylen = yyr2[yyn];

  /* If YYLEN is nonzero, implement the default value of the action:
     '$$ = $1'.

     Otherwise, the following line sets YYVAL to garbage.
     This behavior is undocumented and Bison
     users should not rely upon it.  Assigning to YYVAL
     unconditionally makes the parser a bit smaller, and it avoids a
     GCC warning that YYVAL may be used uninitialized.  */
  yyval = yyvsp[1-yylen];


  YY_REDUCE_PRINT (yyn);
  switch (yyn)
    {
        case 2:
#line 163 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/mysql-8.0.12-release-export-13290650_gpl/sql/sql_hints.yy" /* yacc.c:1646  */
    { *ret= (yyvsp[-1].hint_list); }
#line 1421 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/dist_GPL/sql/sql_hints.yy.cc" /* yacc.c:1646  */
    break;

  case 3:
#line 165 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/mysql-8.0.12-release-export-13290650_gpl/sql/sql_hints.yy" /* yacc.c:1646  */
    { *ret= (yyvsp[-2].hint_list); }
#line 1427 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/dist_GPL/sql/sql_hints.yy.cc" /* yacc.c:1646  */
    break;

  case 4:
#line 167 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/mysql-8.0.12-release-export-13290650_gpl/sql/sql_hints.yy" /* yacc.c:1646  */
    { *ret= NULL; }
#line 1433 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/dist_GPL/sql/sql_hints.yy.cc" /* yacc.c:1646  */
    break;

  case 5:
#line 172 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/mysql-8.0.12-release-export-13290650_gpl/sql/sql_hints.yy" /* yacc.c:1646  */
    {
            (yyval.hint_list)= NEW_PTN PT_hint_list(thd->mem_root);
            if ((yyval.hint_list) == NULL || (yyval.hint_list)->push_back((yyvsp[0].hint)))
              YYABORT; // OOM
          }
#line 1443 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/dist_GPL/sql/sql_hints.yy.cc" /* yacc.c:1646  */
    break;

  case 6:
#line 178 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/mysql-8.0.12-release-export-13290650_gpl/sql/sql_hints.yy" /* yacc.c:1646  */
    {
            (yyvsp[-1].hint_list)->push_back((yyvsp[0].hint));
            (yyval.hint_list)= (yyvsp[-1].hint_list);
          }
#line 1452 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/dist_GPL/sql/sql_hints.yy.cc" /* yacc.c:1646  */
    break;

  case 14:
#line 197 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/mysql-8.0.12-release-export-13290650_gpl/sql/sql_hints.yy" /* yacc.c:1646  */
    {
            longlong n;
            if (parse_int(&n, (yyvsp[-1].hint_string).str, (yyvsp[-1].hint_string).length) || n > UINT_MAX32)
            {
              scanner->syntax_warning(ER_THD(thd,
                                             ER_WARN_BAD_MAX_EXECUTION_TIME));
              (yyval.hint)= NULL;
            }
            else
            {
              (yyval.hint)= NEW_PTN PT_hint_max_execution_time(n);
              if ((yyval.hint) == NULL)
                YYABORT; // OOM
            }
          }
#line 1472 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/dist_GPL/sql/sql_hints.yy.cc" /* yacc.c:1646  */
    break;

  case 15:
#line 216 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/mysql-8.0.12-release-export-13290650_gpl/sql/sql_hints.yy" /* yacc.c:1646  */
    { (yyval.hint_param_table_list).init(thd->mem_root); }
#line 1478 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/dist_GPL/sql/sql_hints.yy.cc" /* yacc.c:1646  */
    break;

  case 17:
#line 222 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/mysql-8.0.12-release-export-13290650_gpl/sql/sql_hints.yy" /* yacc.c:1646  */
    {
            (yyval.hint_param_table_list).init(thd->mem_root);
            if ((yyval.hint_param_table_list).push_back((yyvsp[0].hint_param_table)))
              YYABORT; // OOM
          }
#line 1488 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/dist_GPL/sql/sql_hints.yy.cc" /* yacc.c:1646  */
    break;

  case 18:
#line 228 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/mysql-8.0.12-release-export-13290650_gpl/sql/sql_hints.yy" /* yacc.c:1646  */
    {
            if ((yyvsp[-2].hint_param_table_list).push_back((yyvsp[0].hint_param_table)))
              YYABORT; // OOM
            (yyval.hint_param_table_list)= (yyvsp[-2].hint_param_table_list);
          }
#line 1498 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/dist_GPL/sql/sql_hints.yy.cc" /* yacc.c:1646  */
    break;

  case 19:
#line 236 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/mysql-8.0.12-release-export-13290650_gpl/sql/sql_hints.yy" /* yacc.c:1646  */
    { (yyval.hint_param_table_list).init(thd->mem_root); }
#line 1504 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/dist_GPL/sql/sql_hints.yy.cc" /* yacc.c:1646  */
    break;

  case 21:
#line 242 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/mysql-8.0.12-release-export-13290650_gpl/sql/sql_hints.yy" /* yacc.c:1646  */
    {
            (yyval.hint_param_table_list).init(thd->mem_root);
            if ((yyval.hint_param_table_list).push_back((yyvsp[0].hint_param_table)))
              YYABORT; // OOM
          }
#line 1514 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/dist_GPL/sql/sql_hints.yy.cc" /* yacc.c:1646  */
    break;

  case 22:
#line 248 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/mysql-8.0.12-release-export-13290650_gpl/sql/sql_hints.yy" /* yacc.c:1646  */
    {
            if ((yyvsp[-2].hint_param_table_list).push_back((yyvsp[0].hint_param_table)))
              YYABORT; // OOM
            (yyval.hint_param_table_list)= (yyvsp[-2].hint_param_table_list);
          }
#line 1524 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/dist_GPL/sql/sql_hints.yy.cc" /* yacc.c:1646  */
    break;

  case 23:
#line 256 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/mysql-8.0.12-release-export-13290650_gpl/sql/sql_hints.yy" /* yacc.c:1646  */
    { (yyval.hint_param_index_list).init(thd->mem_root); }
#line 1530 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/dist_GPL/sql/sql_hints.yy.cc" /* yacc.c:1646  */
    break;

  case 25:
#line 262 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/mysql-8.0.12-release-export-13290650_gpl/sql/sql_hints.yy" /* yacc.c:1646  */
    {
            (yyval.hint_param_index_list).init(thd->mem_root);
            if ((yyval.hint_param_index_list).push_back((yyvsp[0].hint_string)))
              YYABORT; // OOM
          }
#line 1540 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/dist_GPL/sql/sql_hints.yy.cc" /* yacc.c:1646  */
    break;

  case 26:
#line 268 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/mysql-8.0.12-release-export-13290650_gpl/sql/sql_hints.yy" /* yacc.c:1646  */
    {
            if ((yyvsp[-2].hint_param_index_list).push_back((yyvsp[0].hint_string)))
              YYABORT; // OOM
            (yyval.hint_param_index_list)= (yyvsp[-2].hint_param_index_list);
          }
#line 1550 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/dist_GPL/sql/sql_hints.yy.cc" /* yacc.c:1646  */
    break;

  case 28:
#line 281 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/mysql-8.0.12-release-export-13290650_gpl/sql/sql_hints.yy" /* yacc.c:1646  */
    {
            (yyval.hint_param_table).table= (yyvsp[0].hint_string);
            (yyval.hint_param_table).opt_query_block= NULL_CSTR;
          }
#line 1559 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/dist_GPL/sql/sql_hints.yy.cc" /* yacc.c:1646  */
    break;

  case 29:
#line 289 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/mysql-8.0.12-release-export-13290650_gpl/sql/sql_hints.yy" /* yacc.c:1646  */
    {
            (yyval.hint_param_table).table= (yyvsp[-1].hint_string);
            (yyval.hint_param_table).opt_query_block= (yyvsp[0].hint_string);
          }
#line 1568 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/dist_GPL/sql/sql_hints.yy.cc" /* yacc.c:1646  */
    break;

  case 31:
#line 298 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/mysql-8.0.12-release-export-13290650_gpl/sql/sql_hints.yy" /* yacc.c:1646  */
    {
            (yyval.hint_param_table).table= (yyvsp[0].hint_string);
            (yyval.hint_param_table).opt_query_block= (yyvsp[-1].hint_string);
          }
#line 1577 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/dist_GPL/sql/sql_hints.yy.cc" /* yacc.c:1646  */
    break;

  case 32:
#line 305 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/mysql-8.0.12-release-export-13290650_gpl/sql/sql_hints.yy" /* yacc.c:1646  */
    { (yyval.hint_string)= NULL_CSTR; }
#line 1583 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/dist_GPL/sql/sql_hints.yy.cc" /* yacc.c:1646  */
    break;

  case 34:
#line 311 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/mysql-8.0.12-release-export-13290650_gpl/sql/sql_hints.yy" /* yacc.c:1646  */
    {
            (yyval.hint)= NEW_PTN PT_qb_level_hint((yyvsp[-2].hint_string), true, SEMIJOIN_HINT_ENUM, (yyvsp[-1].ulong_num));
            if ((yyval.hint) == NULL)
              YYABORT; // OOM
          }
#line 1593 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/dist_GPL/sql/sql_hints.yy.cc" /* yacc.c:1646  */
    break;

  case 35:
#line 318 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/mysql-8.0.12-release-export-13290650_gpl/sql/sql_hints.yy" /* yacc.c:1646  */
    {
            (yyval.hint)= NEW_PTN PT_qb_level_hint((yyvsp[-2].hint_string), false, SEMIJOIN_HINT_ENUM, (yyvsp[-1].ulong_num));
            if ((yyval.hint) == NULL)
              YYABORT; // OOM
          }
#line 1603 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/dist_GPL/sql/sql_hints.yy.cc" /* yacc.c:1646  */
    break;

  case 36:
#line 325 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/mysql-8.0.12-release-export-13290650_gpl/sql/sql_hints.yy" /* yacc.c:1646  */
    {
            (yyval.hint)= NEW_PTN PT_qb_level_hint((yyvsp[-2].hint_string), true, SUBQUERY_HINT_ENUM, (yyvsp[-1].ulong_num));
            if ((yyval.hint) == NULL)
              YYABORT; // OOM
          }
#line 1613 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/dist_GPL/sql/sql_hints.yy.cc" /* yacc.c:1646  */
    break;

  case 37:
#line 332 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/mysql-8.0.12-release-export-13290650_gpl/sql/sql_hints.yy" /* yacc.c:1646  */
    {
            (yyval.hint)= NEW_PTN PT_qb_level_hint(NULL_CSTR, true, JOIN_PREFIX_HINT_ENUM, (yyvsp[-1].hint_param_table_list));
            if ((yyval.hint) == NULL)
              YYABORT; // OOM
          }
#line 1623 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/dist_GPL/sql/sql_hints.yy.cc" /* yacc.c:1646  */
    break;

  case 38:
#line 339 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/mysql-8.0.12-release-export-13290650_gpl/sql/sql_hints.yy" /* yacc.c:1646  */
    {
            (yyval.hint)= NEW_PTN PT_qb_level_hint((yyvsp[-2].hint_string), true, JOIN_PREFIX_HINT_ENUM, (yyvsp[-1].hint_param_table_list));
            if ((yyval.hint) == NULL)
              YYABORT; // OOM
          }
#line 1633 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/dist_GPL/sql/sql_hints.yy.cc" /* yacc.c:1646  */
    break;

  case 39:
#line 346 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/mysql-8.0.12-release-export-13290650_gpl/sql/sql_hints.yy" /* yacc.c:1646  */
    {
            (yyval.hint)= NEW_PTN PT_qb_level_hint(NULL_CSTR, true, JOIN_SUFFIX_HINT_ENUM, (yyvsp[-1].hint_param_table_list));
            if ((yyval.hint) == NULL)
              YYABORT; // OOM
          }
#line 1643 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/dist_GPL/sql/sql_hints.yy.cc" /* yacc.c:1646  */
    break;

  case 40:
#line 353 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/mysql-8.0.12-release-export-13290650_gpl/sql/sql_hints.yy" /* yacc.c:1646  */
    {
            (yyval.hint)= NEW_PTN PT_qb_level_hint((yyvsp[-2].hint_string), true, JOIN_SUFFIX_HINT_ENUM, (yyvsp[-1].hint_param_table_list));
            if ((yyval.hint) == NULL)
              YYABORT; // OOM
          }
#line 1653 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/dist_GPL/sql/sql_hints.yy.cc" /* yacc.c:1646  */
    break;

  case 41:
#line 360 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/mysql-8.0.12-release-export-13290650_gpl/sql/sql_hints.yy" /* yacc.c:1646  */
    {
            (yyval.hint)= NEW_PTN PT_qb_level_hint(NULL_CSTR, true, JOIN_ORDER_HINT_ENUM, (yyvsp[-1].hint_param_table_list));
            if ((yyval.hint) == NULL)
              YYABORT; // OOM
          }
#line 1663 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/dist_GPL/sql/sql_hints.yy.cc" /* yacc.c:1646  */
    break;

  case 42:
#line 367 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/mysql-8.0.12-release-export-13290650_gpl/sql/sql_hints.yy" /* yacc.c:1646  */
    {
            (yyval.hint)= NEW_PTN PT_qb_level_hint((yyvsp[-2].hint_string), true, JOIN_ORDER_HINT_ENUM, (yyvsp[-1].hint_param_table_list));
            if ((yyval.hint) == NULL)
              YYABORT; // OOM
          }
#line 1673 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/dist_GPL/sql/sql_hints.yy.cc" /* yacc.c:1646  */
    break;

  case 43:
#line 374 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/mysql-8.0.12-release-export-13290650_gpl/sql/sql_hints.yy" /* yacc.c:1646  */
    {
            (yyval.hint)= NEW_PTN PT_qb_level_hint((yyvsp[-1].hint_string), true, JOIN_FIXED_ORDER_HINT_ENUM, 0);
            if ((yyval.hint) == NULL)
              YYABORT; // OOM
          }
#line 1683 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/dist_GPL/sql/sql_hints.yy.cc" /* yacc.c:1646  */
    break;

  case 44:
#line 382 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/mysql-8.0.12-release-export-13290650_gpl/sql/sql_hints.yy" /* yacc.c:1646  */
    { (yyval.ulong_num)= 0; }
#line 1689 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/dist_GPL/sql/sql_hints.yy.cc" /* yacc.c:1646  */
    break;

  case 45:
#line 384 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/mysql-8.0.12-release-export-13290650_gpl/sql/sql_hints.yy" /* yacc.c:1646  */
    {
            (yyval.ulong_num)= (yyvsp[0].ulong_num);
          }
#line 1697 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/dist_GPL/sql/sql_hints.yy.cc" /* yacc.c:1646  */
    break;

  case 46:
#line 388 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/mysql-8.0.12-release-export-13290650_gpl/sql/sql_hints.yy" /* yacc.c:1646  */
    {
            (yyval.ulong_num)= (yyvsp[-2].ulong_num) | (yyvsp[0].ulong_num);
          }
#line 1705 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/dist_GPL/sql/sql_hints.yy.cc" /* yacc.c:1646  */
    break;

  case 47:
#line 394 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/mysql-8.0.12-release-export-13290650_gpl/sql/sql_hints.yy" /* yacc.c:1646  */
    { (yyval.ulong_num)= OPTIMIZER_SWITCH_FIRSTMATCH; }
#line 1711 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/dist_GPL/sql/sql_hints.yy.cc" /* yacc.c:1646  */
    break;

  case 48:
#line 395 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/mysql-8.0.12-release-export-13290650_gpl/sql/sql_hints.yy" /* yacc.c:1646  */
    { (yyval.ulong_num)= OPTIMIZER_SWITCH_LOOSE_SCAN; }
#line 1717 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/dist_GPL/sql/sql_hints.yy.cc" /* yacc.c:1646  */
    break;

  case 49:
#line 396 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/mysql-8.0.12-release-export-13290650_gpl/sql/sql_hints.yy" /* yacc.c:1646  */
    { (yyval.ulong_num)= OPTIMIZER_SWITCH_MATERIALIZATION; }
#line 1723 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/dist_GPL/sql/sql_hints.yy.cc" /* yacc.c:1646  */
    break;

  case 50:
#line 397 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/mysql-8.0.12-release-export-13290650_gpl/sql/sql_hints.yy" /* yacc.c:1646  */
    { (yyval.ulong_num)= OPTIMIZER_SWITCH_DUPSWEEDOUT; }
#line 1729 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/dist_GPL/sql/sql_hints.yy.cc" /* yacc.c:1646  */
    break;

  case 51:
#line 401 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/mysql-8.0.12-release-export-13290650_gpl/sql/sql_hints.yy" /* yacc.c:1646  */
    { (yyval.ulong_num)=
                                   Item_exists_subselect::EXEC_MATERIALIZATION; }
#line 1736 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/dist_GPL/sql/sql_hints.yy.cc" /* yacc.c:1646  */
    break;

  case 52:
#line 403 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/mysql-8.0.12-release-export-13290650_gpl/sql/sql_hints.yy" /* yacc.c:1646  */
    { (yyval.ulong_num)= Item_exists_subselect::EXEC_EXISTS; }
#line 1742 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/dist_GPL/sql/sql_hints.yy.cc" /* yacc.c:1646  */
    break;

  case 53:
#line 409 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/mysql-8.0.12-release-export-13290650_gpl/sql/sql_hints.yy" /* yacc.c:1646  */
    {
            (yyval.hint)= NEW_PTN PT_table_level_hint(NULL_CSTR, (yyvsp[-1].hint_param_table_list), true, (yyvsp[-3].hint_type));
            if ((yyval.hint) == NULL)
              YYABORT; // OOM
          }
#line 1752 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/dist_GPL/sql/sql_hints.yy.cc" /* yacc.c:1646  */
    break;

  case 54:
#line 416 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/mysql-8.0.12-release-export-13290650_gpl/sql/sql_hints.yy" /* yacc.c:1646  */
    {
            (yyval.hint)= NEW_PTN PT_table_level_hint((yyvsp[-2].hint_string), (yyvsp[-1].hint_param_table_list), true, (yyvsp[-4].hint_type));
            if ((yyval.hint) == NULL)
              YYABORT; // OOM
          }
#line 1762 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/dist_GPL/sql/sql_hints.yy.cc" /* yacc.c:1646  */
    break;

  case 55:
#line 422 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/mysql-8.0.12-release-export-13290650_gpl/sql/sql_hints.yy" /* yacc.c:1646  */
    {
            (yyval.hint)= NEW_PTN PT_table_level_hint(NULL_CSTR, (yyvsp[-1].hint_param_table_list), false, (yyvsp[-3].hint_type));
            if ((yyval.hint) == NULL)
              YYABORT; // OOM
          }
#line 1772 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/dist_GPL/sql/sql_hints.yy.cc" /* yacc.c:1646  */
    break;

  case 56:
#line 429 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/mysql-8.0.12-release-export-13290650_gpl/sql/sql_hints.yy" /* yacc.c:1646  */
    {
            (yyval.hint)= NEW_PTN PT_table_level_hint((yyvsp[-2].hint_string), (yyvsp[-1].hint_param_table_list), false, (yyvsp[-4].hint_type));
            if ((yyval.hint) == NULL)
              YYABORT; // OOM
          }
#line 1782 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/dist_GPL/sql/sql_hints.yy.cc" /* yacc.c:1646  */
    break;

  case 57:
#line 439 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/mysql-8.0.12-release-export-13290650_gpl/sql/sql_hints.yy" /* yacc.c:1646  */
    {
            (yyval.hint)= NEW_PTN PT_key_level_hint((yyvsp[-2].hint_param_table), (yyvsp[-1].hint_param_index_list), true, (yyvsp[-4].hint_type));
            if ((yyval.hint) == NULL)
              YYABORT; // OOM
          }
#line 1792 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/dist_GPL/sql/sql_hints.yy.cc" /* yacc.c:1646  */
    break;

  case 58:
#line 446 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/mysql-8.0.12-release-export-13290650_gpl/sql/sql_hints.yy" /* yacc.c:1646  */
    {
            (yyval.hint)= NEW_PTN PT_key_level_hint((yyvsp[-2].hint_param_table), (yyvsp[-1].hint_param_index_list), false, (yyvsp[-4].hint_type));
            if ((yyval.hint) == NULL)
              YYABORT; // OOM
          }
#line 1802 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/dist_GPL/sql/sql_hints.yy.cc" /* yacc.c:1646  */
    break;

  case 59:
#line 455 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/mysql-8.0.12-release-export-13290650_gpl/sql/sql_hints.yy" /* yacc.c:1646  */
    {
            (yyval.hint_type)= BKA_HINT_ENUM;
          }
#line 1810 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/dist_GPL/sql/sql_hints.yy.cc" /* yacc.c:1646  */
    break;

  case 60:
#line 459 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/mysql-8.0.12-release-export-13290650_gpl/sql/sql_hints.yy" /* yacc.c:1646  */
    {
            (yyval.hint_type)= BNL_HINT_ENUM;
          }
#line 1818 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/dist_GPL/sql/sql_hints.yy.cc" /* yacc.c:1646  */
    break;

  case 61:
#line 463 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/mysql-8.0.12-release-export-13290650_gpl/sql/sql_hints.yy" /* yacc.c:1646  */
    {
            (yyval.hint_type)= DERIVED_MERGE_HINT_ENUM;
          }
#line 1826 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/dist_GPL/sql/sql_hints.yy.cc" /* yacc.c:1646  */
    break;

  case 62:
#line 470 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/mysql-8.0.12-release-export-13290650_gpl/sql/sql_hints.yy" /* yacc.c:1646  */
    {
            (yyval.hint_type)= BKA_HINT_ENUM;
          }
#line 1834 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/dist_GPL/sql/sql_hints.yy.cc" /* yacc.c:1646  */
    break;

  case 63:
#line 474 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/mysql-8.0.12-release-export-13290650_gpl/sql/sql_hints.yy" /* yacc.c:1646  */
    {
            (yyval.hint_type)= BNL_HINT_ENUM;
          }
#line 1842 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/dist_GPL/sql/sql_hints.yy.cc" /* yacc.c:1646  */
    break;

  case 64:
#line 478 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/mysql-8.0.12-release-export-13290650_gpl/sql/sql_hints.yy" /* yacc.c:1646  */
    {
            (yyval.hint_type)= DERIVED_MERGE_HINT_ENUM;
          }
#line 1850 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/dist_GPL/sql/sql_hints.yy.cc" /* yacc.c:1646  */
    break;

  case 65:
#line 485 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/mysql-8.0.12-release-export-13290650_gpl/sql/sql_hints.yy" /* yacc.c:1646  */
    {
            (yyval.hint_type)= MRR_HINT_ENUM;
          }
#line 1858 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/dist_GPL/sql/sql_hints.yy.cc" /* yacc.c:1646  */
    break;

  case 66:
#line 489 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/mysql-8.0.12-release-export-13290650_gpl/sql/sql_hints.yy" /* yacc.c:1646  */
    {
            (yyval.hint_type)= NO_RANGE_HINT_ENUM;
          }
#line 1866 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/dist_GPL/sql/sql_hints.yy.cc" /* yacc.c:1646  */
    break;

  case 67:
#line 493 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/mysql-8.0.12-release-export-13290650_gpl/sql/sql_hints.yy" /* yacc.c:1646  */
    {
            (yyval.hint_type)= INDEX_MERGE_HINT_ENUM;
          }
#line 1874 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/dist_GPL/sql/sql_hints.yy.cc" /* yacc.c:1646  */
    break;

  case 68:
#line 500 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/mysql-8.0.12-release-export-13290650_gpl/sql/sql_hints.yy" /* yacc.c:1646  */
    {
            (yyval.hint_type)= ICP_HINT_ENUM;
          }
#line 1882 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/dist_GPL/sql/sql_hints.yy.cc" /* yacc.c:1646  */
    break;

  case 69:
#line 504 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/mysql-8.0.12-release-export-13290650_gpl/sql/sql_hints.yy" /* yacc.c:1646  */
    {
            (yyval.hint_type)= MRR_HINT_ENUM;
          }
#line 1890 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/dist_GPL/sql/sql_hints.yy.cc" /* yacc.c:1646  */
    break;

  case 70:
#line 508 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/mysql-8.0.12-release-export-13290650_gpl/sql/sql_hints.yy" /* yacc.c:1646  */
    {
            (yyval.hint_type)= INDEX_MERGE_HINT_ENUM;
          }
#line 1898 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/dist_GPL/sql/sql_hints.yy.cc" /* yacc.c:1646  */
    break;

  case 71:
#line 515 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/mysql-8.0.12-release-export-13290650_gpl/sql/sql_hints.yy" /* yacc.c:1646  */
    {
            (yyval.hint)= NEW_PTN PT_hint_qb_name((yyvsp[-1].hint_string));
            if ((yyval.hint) == NULL)
              YYABORT; // OOM
          }
#line 1908 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/dist_GPL/sql/sql_hints.yy.cc" /* yacc.c:1646  */
    break;

  case 72:
#line 524 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/mysql-8.0.12-release-export-13290650_gpl/sql/sql_hints.yy" /* yacc.c:1646  */
    {
            (yyval.hint)= NEW_PTN PT_hint_sys_var((yyvsp[-3].hint_string), (yyvsp[-1].item));
            if ((yyval.hint) == NULL)
              YYABORT; // OOM
          }
#line 1918 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/dist_GPL/sql/sql_hints.yy.cc" /* yacc.c:1646  */
    break;

  case 73:
#line 533 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/mysql-8.0.12-release-export-13290650_gpl/sql/sql_hints.yy" /* yacc.c:1646  */
    {
           (yyval.hint)= NEW_PTN PT_hint_resource_group((yyvsp[-1].hint_string));
           if ((yyval.hint) == nullptr)
              YYABORT; // OOM
         }
#line 1928 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/dist_GPL/sql/sql_hints.yy.cc" /* yacc.c:1646  */
    break;

  case 76:
#line 547 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/mysql-8.0.12-release-export-13290650_gpl/sql/sql_hints.yy" /* yacc.c:1646  */
    {
            longlong n;
            if (parse_int(&n, (yyvsp[0].hint_string).str, (yyvsp[0].hint_string).length))
            {
              scanner->syntax_warning(ER_THD(thd, ER_WRONG_SIZE_NUMBER));
              (yyval.item)= NULL;
            }
            else
            {
              (yyval.item)= NEW_PTN Item_int((ulonglong)n);
              if ((yyval.item) == NULL)
                YYABORT; // OOM
            }
          }
#line 1947 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/dist_GPL/sql/sql_hints.yy.cc" /* yacc.c:1646  */
    break;

  case 77:
#line 562 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/mysql-8.0.12-release-export-13290650_gpl/sql/sql_hints.yy" /* yacc.c:1646  */
    {
            longlong n;
            if (parse_int(&n, (yyvsp[0].hint_string).str, (yyvsp[0].hint_string).length - 1))
            {
              scanner->syntax_warning(ER_THD(thd, ER_WRONG_SIZE_NUMBER));
              (yyval.item)= NULL;
            }
            else
            {
              int multiplier;
              switch ((yyvsp[0].hint_string).str[(yyvsp[0].hint_string).length - 1]) {
              case 'K': multiplier= 1024; break;
              case 'M': multiplier= 1024 * 1024; break;
              case 'G': multiplier= 1024 * 1024 * 1024; break;
              default:
                DBUG_ASSERT(0); // should not happen
                YYABORT;        // for sure
              }
              if (1.0L * n * multiplier > LLONG_MAX)
              {
                scanner->syntax_warning(ER_THD(thd, ER_WRONG_SIZE_NUMBER));
                (yyval.item)= NULL;
              }
              else
              {
                (yyval.item)= NEW_PTN Item_int((ulonglong)n * multiplier);
                if ((yyval.item) == NULL)
                  YYABORT; // OOM
              }
            }
          }
#line 1983 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/dist_GPL/sql/sql_hints.yy.cc" /* yacc.c:1646  */
    break;

  case 80:
#line 602 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/mysql-8.0.12-release-export-13290650_gpl/sql/sql_hints.yy" /* yacc.c:1646  */
    {
          (yyval.item)= NEW_PTN Item_string((yyvsp[0].hint_string).str, (yyvsp[0].hint_string).length, thd->charset());
          if ((yyval.item) == NULL)
            YYABORT; // OOM
        }
#line 1993 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/dist_GPL/sql/sql_hints.yy.cc" /* yacc.c:1646  */
    break;


#line 1997 "/export/home2/pb2/build/sb_1-29393799-1530202945.52/dist_GPL/sql/sql_hints.yy.cc" /* yacc.c:1646  */
      default: break;
    }
  /* User semantic actions sometimes alter yychar, and that requires
     that yytoken be updated with the new translation.  We take the
     approach of translating immediately before every use of yytoken.
     One alternative is translating here after every semantic action,
     but that translation would be missed if the semantic action invokes
     YYABORT, YYACCEPT, or YYERROR immediately after altering yychar or
     if it invokes YYBACKUP.  In the case of YYABORT or YYACCEPT, an
     incorrect destructor might then be invoked immediately.  In the
     case of YYERROR or YYBACKUP, subsequent parser actions might lead
     to an incorrect destructor call or verbose syntax error message
     before the lookahead is translated.  */
  YY_SYMBOL_PRINT ("-> $$ =", yyr1[yyn], &yyval, &yyloc);

  YYPOPSTACK (yylen);
  yylen = 0;
  YY_STACK_PRINT (yyss, yyssp);

  *++yyvsp = yyval;

  /* Now 'shift' the result of the reduction.  Determine what state
     that goes to, based on the state we popped back to and the rule
     number reduced by.  */

  yyn = yyr1[yyn];

  yystate = yypgoto[yyn - YYNTOKENS] + *yyssp;
  if (0 <= yystate && yystate <= YYLAST && yycheck[yystate] == *yyssp)
    yystate = yytable[yystate];
  else
    yystate = yydefgoto[yyn - YYNTOKENS];

  goto yynewstate;


/*--------------------------------------.
| yyerrlab -- here on detecting error.  |
`--------------------------------------*/
yyerrlab:
  /* Make sure we have latest lookahead translation.  See comments at
     user semantic actions for why this is necessary.  */
  yytoken = yychar == YYEMPTY ? YYEMPTY : YYTRANSLATE (yychar);

  /* If not already recovering from an error, report this error.  */
  if (!yyerrstatus)
    {
      ++yynerrs;
#if ! YYERROR_VERBOSE
      yyerror (thd, scanner, ret, YY_("syntax error"));
#else
# define YYSYNTAX_ERROR yysyntax_error (&yymsg_alloc, &yymsg, \
                                        yyssp, yytoken)
      {
        char const *yymsgp = YY_("syntax error");
        int yysyntax_error_status;
        yysyntax_error_status = YYSYNTAX_ERROR;
        if (yysyntax_error_status == 0)
          yymsgp = yymsg;
        else if (yysyntax_error_status == 1)
          {
            if (yymsg != yymsgbuf)
              YYSTACK_FREE (yymsg);
            yymsg = (char *) YYSTACK_ALLOC (yymsg_alloc);
            if (!yymsg)
              {
                yymsg = yymsgbuf;
                yymsg_alloc = sizeof yymsgbuf;
                yysyntax_error_status = 2;
              }
            else
              {
                yysyntax_error_status = YYSYNTAX_ERROR;
                yymsgp = yymsg;
              }
          }
        yyerror (thd, scanner, ret, yymsgp);
        if (yysyntax_error_status == 2)
          goto yyexhaustedlab;
      }
# undef YYSYNTAX_ERROR
#endif
    }



  if (yyerrstatus == 3)
    {
      /* If just tried and failed to reuse lookahead token after an
         error, discard it.  */

      if (yychar <= YYEOF)
        {
          /* Return failure if at end of input.  */
          if (yychar == YYEOF)
            YYABORT;
        }
      else
        {
          yydestruct ("Error: discarding",
                      yytoken, &yylval, thd, scanner, ret);
          yychar = YYEMPTY;
        }
    }

  /* Else will try to reuse lookahead token after shifting the error
     token.  */
  goto yyerrlab1;


/*---------------------------------------------------.
| yyerrorlab -- error raised explicitly by YYERROR.  |
`---------------------------------------------------*/
yyerrorlab:

  /* Pacify compilers like GCC when the user code never invokes
     YYERROR and the label yyerrorlab therefore never appears in user
     code.  */
  if (/*CONSTCOND*/ 0)
     goto yyerrorlab;

  /* Do not reclaim the symbols of the rule whose action triggered
     this YYERROR.  */
  YYPOPSTACK (yylen);
  yylen = 0;
  YY_STACK_PRINT (yyss, yyssp);
  yystate = *yyssp;
  goto yyerrlab1;


/*-------------------------------------------------------------.
| yyerrlab1 -- common code for both syntax error and YYERROR.  |
`-------------------------------------------------------------*/
yyerrlab1:
  yyerrstatus = 3;      /* Each real token shifted decrements this.  */

  for (;;)
    {
      yyn = yypact[yystate];
      if (!yypact_value_is_default (yyn))
        {
          yyn += YYTERROR;
          if (0 <= yyn && yyn <= YYLAST && yycheck[yyn] == YYTERROR)
            {
              yyn = yytable[yyn];
              if (0 < yyn)
                break;
            }
        }

      /* Pop the current state because it cannot handle the error token.  */
      if (yyssp == yyss)
        YYABORT;


      yydestruct ("Error: popping",
                  yystos[yystate], yyvsp, thd, scanner, ret);
      YYPOPSTACK (1);
      yystate = *yyssp;
      YY_STACK_PRINT (yyss, yyssp);
    }

  YY_IGNORE_MAYBE_UNINITIALIZED_BEGIN
  *++yyvsp = yylval;
  YY_IGNORE_MAYBE_UNINITIALIZED_END


  /* Shift the error token.  */
  YY_SYMBOL_PRINT ("Shifting", yystos[yyn], yyvsp, yylsp);

  yystate = yyn;
  goto yynewstate;


/*-------------------------------------.
| yyacceptlab -- YYACCEPT comes here.  |
`-------------------------------------*/
yyacceptlab:
  yyresult = 0;
  goto yyreturn;

/*-----------------------------------.
| yyabortlab -- YYABORT comes here.  |
`-----------------------------------*/
yyabortlab:
  yyresult = 1;
  goto yyreturn;

#if !defined yyoverflow || YYERROR_VERBOSE
/*-------------------------------------------------.
| yyexhaustedlab -- memory exhaustion comes here.  |
`-------------------------------------------------*/
yyexhaustedlab:
  yyerror (thd, scanner, ret, YY_("memory exhausted"));
  yyresult = 2;
  /* Fall through.  */
#endif

yyreturn:
  if (yychar != YYEMPTY)
    {
      /* Make sure we have latest lookahead translation.  See comments at
         user semantic actions for why this is necessary.  */
      yytoken = YYTRANSLATE (yychar);
      yydestruct ("Cleanup: discarding lookahead",
                  yytoken, &yylval, thd, scanner, ret);
    }
  /* Do not reclaim the symbols of the rule whose action triggered
     this YYABORT or YYACCEPT.  */
  YYPOPSTACK (yylen);
  YY_STACK_PRINT (yyss, yyssp);
  while (yyssp != yyss)
    {
      yydestruct ("Cleanup: popping",
                  yystos[*yyssp], yyvsp, thd, scanner, ret);
      YYPOPSTACK (1);
    }
#ifndef yyoverflow
  if (yyss != yyssa)
    YYSTACK_FREE (yyss);
#endif
#if YYERROR_VERBOSE
  if (yymsg != yymsgbuf)
    YYSTACK_FREE (yymsg);
#endif
  return yyresult;
}
