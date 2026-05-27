.class public final enum Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0003\u0008\u0080\u0002\u0008\u0086\u0081\u0002\u0018\u0000 \u0083\u00022\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0002\u0083\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)j\u0002\u0008*j\u0002\u0008+j\u0002\u0008,j\u0002\u0008-j\u0002\u0008.j\u0002\u0008/j\u0002\u00080j\u0002\u00081j\u0002\u00082j\u0002\u00083j\u0002\u00084j\u0002\u00085j\u0002\u00086j\u0002\u00087j\u0002\u00088j\u0002\u00089j\u0002\u0008:j\u0002\u0008;j\u0002\u0008<j\u0002\u0008=j\u0002\u0008>j\u0002\u0008?j\u0002\u0008@j\u0002\u0008Aj\u0002\u0008Bj\u0002\u0008Cj\u0002\u0008Dj\u0002\u0008Ej\u0002\u0008Fj\u0002\u0008Gj\u0002\u0008Hj\u0002\u0008Ij\u0002\u0008Jj\u0002\u0008Kj\u0002\u0008Lj\u0002\u0008Mj\u0002\u0008Nj\u0002\u0008Oj\u0002\u0008Pj\u0002\u0008Qj\u0002\u0008Rj\u0002\u0008Sj\u0002\u0008Tj\u0002\u0008Uj\u0002\u0008Vj\u0002\u0008Wj\u0002\u0008Xj\u0002\u0008Yj\u0002\u0008Zj\u0002\u0008[j\u0002\u0008\\j\u0002\u0008]j\u0002\u0008^j\u0002\u0008_j\u0002\u0008`j\u0002\u0008aj\u0002\u0008bj\u0002\u0008cj\u0002\u0008dj\u0002\u0008ej\u0002\u0008fj\u0002\u0008gj\u0002\u0008hj\u0002\u0008ij\u0002\u0008jj\u0002\u0008kj\u0002\u0008lj\u0002\u0008mj\u0002\u0008nj\u0002\u0008oj\u0002\u0008pj\u0002\u0008qj\u0002\u0008rj\u0002\u0008sj\u0002\u0008tj\u0002\u0008uj\u0002\u0008vj\u0002\u0008wj\u0002\u0008xj\u0002\u0008yj\u0002\u0008zj\u0002\u0008{j\u0002\u0008|j\u0002\u0008}j\u0002\u0008~j\u0002\u0008\u007fj\u0003\u0008\u0080\u0001j\u0003\u0008\u0081\u0001j\u0003\u0008\u0082\u0001j\u0003\u0008\u0083\u0001j\u0003\u0008\u0084\u0001j\u0003\u0008\u0085\u0001j\u0003\u0008\u0086\u0001j\u0003\u0008\u0087\u0001j\u0003\u0008\u0088\u0001j\u0003\u0008\u0089\u0001j\u0003\u0008\u008a\u0001j\u0003\u0008\u008b\u0001j\u0003\u0008\u008c\u0001j\u0003\u0008\u008d\u0001j\u0003\u0008\u008e\u0001j\u0003\u0008\u008f\u0001j\u0003\u0008\u0090\u0001j\u0003\u0008\u0091\u0001j\u0003\u0008\u0092\u0001j\u0003\u0008\u0093\u0001j\u0003\u0008\u0094\u0001j\u0003\u0008\u0095\u0001j\u0003\u0008\u0096\u0001j\u0003\u0008\u0097\u0001j\u0003\u0008\u0098\u0001j\u0003\u0008\u0099\u0001j\u0003\u0008\u009a\u0001j\u0003\u0008\u009b\u0001j\u0003\u0008\u009c\u0001j\u0003\u0008\u009d\u0001j\u0003\u0008\u009e\u0001j\u0003\u0008\u009f\u0001j\u0003\u0008\u00a0\u0001j\u0003\u0008\u00a1\u0001j\u0003\u0008\u00a2\u0001j\u0003\u0008\u00a3\u0001j\u0003\u0008\u00a4\u0001j\u0003\u0008\u00a5\u0001j\u0003\u0008\u00a6\u0001j\u0003\u0008\u00a7\u0001j\u0003\u0008\u00a8\u0001j\u0003\u0008\u00a9\u0001j\u0003\u0008\u00aa\u0001j\u0003\u0008\u00ab\u0001j\u0003\u0008\u00ac\u0001j\u0003\u0008\u00ad\u0001j\u0003\u0008\u00ae\u0001j\u0003\u0008\u00af\u0001j\u0003\u0008\u00b0\u0001j\u0003\u0008\u00b1\u0001j\u0003\u0008\u00b2\u0001j\u0003\u0008\u00b3\u0001j\u0003\u0008\u00b4\u0001j\u0003\u0008\u00b5\u0001j\u0003\u0008\u00b6\u0001j\u0003\u0008\u00b7\u0001j\u0003\u0008\u00b8\u0001j\u0003\u0008\u00b9\u0001j\u0003\u0008\u00ba\u0001j\u0003\u0008\u00bb\u0001j\u0003\u0008\u00bc\u0001j\u0003\u0008\u00bd\u0001j\u0003\u0008\u00be\u0001j\u0003\u0008\u00bf\u0001j\u0003\u0008\u00c0\u0001j\u0003\u0008\u00c1\u0001j\u0003\u0008\u00c2\u0001j\u0003\u0008\u00c3\u0001j\u0003\u0008\u00c4\u0001j\u0003\u0008\u00c5\u0001j\u0003\u0008\u00c6\u0001j\u0003\u0008\u00c7\u0001j\u0003\u0008\u00c8\u0001j\u0003\u0008\u00c9\u0001j\u0003\u0008\u00ca\u0001j\u0003\u0008\u00cb\u0001j\u0003\u0008\u00cc\u0001j\u0003\u0008\u00cd\u0001j\u0003\u0008\u00ce\u0001j\u0003\u0008\u00cf\u0001j\u0003\u0008\u00d0\u0001j\u0003\u0008\u00d1\u0001j\u0003\u0008\u00d2\u0001j\u0003\u0008\u00d3\u0001j\u0003\u0008\u00d4\u0001j\u0003\u0008\u00d5\u0001j\u0003\u0008\u00d6\u0001j\u0003\u0008\u00d7\u0001j\u0003\u0008\u00d8\u0001j\u0003\u0008\u00d9\u0001j\u0003\u0008\u00da\u0001j\u0003\u0008\u00db\u0001j\u0003\u0008\u00dc\u0001j\u0003\u0008\u00dd\u0001j\u0003\u0008\u00de\u0001j\u0003\u0008\u00df\u0001j\u0003\u0008\u00e0\u0001j\u0003\u0008\u00e1\u0001j\u0003\u0008\u00e2\u0001j\u0003\u0008\u00e3\u0001j\u0003\u0008\u00e4\u0001j\u0003\u0008\u00e5\u0001j\u0003\u0008\u00e6\u0001j\u0003\u0008\u00e7\u0001j\u0003\u0008\u00e8\u0001j\u0003\u0008\u00e9\u0001j\u0003\u0008\u00ea\u0001j\u0003\u0008\u00eb\u0001j\u0003\u0008\u00ec\u0001j\u0003\u0008\u00ed\u0001j\u0003\u0008\u00ee\u0001j\u0003\u0008\u00ef\u0001j\u0003\u0008\u00f0\u0001j\u0003\u0008\u00f1\u0001j\u0003\u0008\u00f2\u0001j\u0003\u0008\u00f3\u0001j\u0003\u0008\u00f4\u0001j\u0003\u0008\u00f5\u0001j\u0003\u0008\u00f6\u0001j\u0003\u0008\u00f7\u0001j\u0003\u0008\u00f8\u0001j\u0003\u0008\u00f9\u0001j\u0003\u0008\u00fa\u0001j\u0003\u0008\u00fb\u0001j\u0003\u0008\u00fc\u0001j\u0003\u0008\u00fd\u0001j\u0003\u0008\u00fe\u0001j\u0003\u0008\u00ff\u0001j\u0003\u0008\u0080\u0002j\u0003\u0008\u0081\u0002j\u0003\u0008\u0082\u0002\u00a8\u0006\u0084\u0002"
    }
    d2 = {
        "Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;",
        "Lcom/squareup/wire/WireEnum;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "COUNTRY_CODE_UNSPECIFIED",
        "US",
        "AF",
        "AL",
        "DZ",
        "AS",
        "AD",
        "AO",
        "AI",
        "AQ",
        "AG",
        "AR",
        "AM",
        "AW",
        "AU",
        "AT",
        "AZ",
        "BS",
        "BH",
        "BD",
        "BB",
        "BY",
        "BE",
        "BZ",
        "BJ",
        "BM",
        "BT",
        "BO",
        "BQ",
        "BA",
        "BW",
        "BV",
        "BR",
        "IO",
        "BN",
        "BG",
        "BF",
        "BI",
        "CV",
        "KH",
        "CM",
        "CA",
        "KY",
        "CF",
        "TD",
        "CL",
        "CN",
        "CX",
        "CC",
        "CO",
        "KM",
        "CD",
        "CG",
        "CK",
        "CR",
        "HR",
        "CU",
        "CW",
        "CY",
        "CZ",
        "CI",
        "DK",
        "DJ",
        "DM",
        "DO",
        "EC",
        "EG",
        "SV",
        "GQ",
        "ER",
        "EE",
        "SZ",
        "ET",
        "FK",
        "FO",
        "FJ",
        "FI",
        "FR",
        "GF",
        "PF",
        "TF",
        "GA",
        "GM",
        "GE",
        "DE",
        "GH",
        "GI",
        "GR",
        "GL",
        "GD",
        "GP",
        "GU",
        "GT",
        "GG",
        "GN",
        "GW",
        "GY",
        "HT",
        "HM",
        "VA",
        "HN",
        "HK",
        "HU",
        "IS",
        "IN",
        "ID",
        "IR",
        "IQ",
        "IE",
        "IM",
        "IL",
        "IT",
        "JM",
        "JP",
        "JE",
        "JO",
        "KZ",
        "KE",
        "KI",
        "KP",
        "KR",
        "KW",
        "KG",
        "LA",
        "LV",
        "LB",
        "LS",
        "LR",
        "LY",
        "LI",
        "LT",
        "LU",
        "MO",
        "MG",
        "MW",
        "MY",
        "MV",
        "ML",
        "MT",
        "MH",
        "MQ",
        "MR",
        "MU",
        "YT",
        "MX",
        "FM",
        "MD",
        "MC",
        "MN",
        "ME",
        "MS",
        "MA",
        "MZ",
        "MM",
        "NA",
        "NR",
        "NP",
        "NL",
        "NC",
        "NZ",
        "NI",
        "NE",
        "NG",
        "NU",
        "NF",
        "MP",
        "NO",
        "OM",
        "PK",
        "PW",
        "PS",
        "PA",
        "PG",
        "PY",
        "PE",
        "PH",
        "PN",
        "PL",
        "PT",
        "PR",
        "QA",
        "MK",
        "RO",
        "RU",
        "RW",
        "RE",
        "BL",
        "SH",
        "KN",
        "LC",
        "MF",
        "PM",
        "VC",
        "WS",
        "SM",
        "ST",
        "SA",
        "SN",
        "RS",
        "SC",
        "SL",
        "SG",
        "SX",
        "SK",
        "SI",
        "SB",
        "SO",
        "ZA",
        "GS",
        "SS",
        "ES",
        "LK",
        "SD",
        "SR",
        "SJ",
        "SE",
        "CH",
        "SY",
        "TW",
        "TJ",
        "TZ",
        "TH",
        "TL",
        "TG",
        "TK",
        "TO",
        "TT",
        "TN",
        "TR",
        "TM",
        "TC",
        "TV",
        "UG",
        "UA",
        "AE",
        "GB",
        "UM",
        "UY",
        "UZ",
        "VU",
        "VE",
        "VN",
        "VG",
        "VI",
        "WF",
        "EH",
        "YE",
        "ZM",
        "ZW",
        "AX",
        "Companion",
        "-features-payments-grpc"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum AD:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum AE:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum AF:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum AG:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum AI:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum AL:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum AM:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum AO:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum AQ:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum AR:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum AS:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum AT:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum AU:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum AW:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum AX:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum AZ:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum BA:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum BB:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum BD:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum BE:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum BF:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum BG:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum BH:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum BI:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum BJ:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum BL:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum BM:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum BN:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum BO:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum BQ:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum BR:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum BS:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum BT:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum BV:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum BW:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum BY:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum BZ:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum CA:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum CC:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum CD:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum CF:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum CG:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum CH:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum CI:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum CK:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum CL:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum CM:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum CN:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum CO:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum COUNTRY_CODE_UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum CR:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum CU:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum CV:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum CW:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum CX:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum CY:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum CZ:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final Companion:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum DE:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum DJ:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum DK:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum DM:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum DO:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum DZ:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum EC:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum EE:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum EG:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum EH:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum ER:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum ES:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum ET:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum FI:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum FJ:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum FK:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum FM:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum FO:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum FR:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum GA:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum GB:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum GD:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum GE:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum GF:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum GG:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum GH:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum GI:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum GL:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum GM:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum GN:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum GP:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum GQ:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum GR:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum GS:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum GT:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum GU:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum GW:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum GY:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum HK:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum HM:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum HN:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum HR:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum HT:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum HU:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum ID:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum IE:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum IL:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum IM:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum IN:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum IO:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum IQ:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum IR:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum IS:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum IT:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum JE:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum JM:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum JO:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum JP:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum KE:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum KG:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum KH:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum KI:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum KM:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum KN:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum KP:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum KR:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum KW:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum KY:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum KZ:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum LA:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum LB:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum LC:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum LI:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum LK:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum LR:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum LS:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum LT:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum LU:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum LV:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum LY:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum MA:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum MC:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum MD:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum ME:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum MF:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum MG:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum MH:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum MK:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum ML:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum MM:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum MN:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum MO:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum MP:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum MQ:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum MR:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum MS:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum MT:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum MU:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum MV:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum MW:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum MX:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum MY:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum MZ:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum NA:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum NC:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum NE:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum NF:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum NG:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum NI:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum NL:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum NO:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum NP:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum NR:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum NU:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum NZ:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum OM:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum PA:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum PE:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum PF:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum PG:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum PH:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum PK:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum PL:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum PM:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum PN:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum PR:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum PS:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum PT:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum PW:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum PY:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum QA:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum RE:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum RO:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum RS:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum RU:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum RW:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum SA:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum SB:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum SC:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum SD:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum SE:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum SG:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum SH:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum SI:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum SJ:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum SK:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum SL:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum SM:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum SN:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum SO:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum SR:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum SS:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum ST:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum SV:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum SX:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum SY:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum SZ:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum TC:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum TD:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum TF:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum TG:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum TH:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum TJ:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum TK:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum TL:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum TM:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum TN:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum TO:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum TR:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum TT:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum TV:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum TW:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum TZ:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum UA:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum UG:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum UM:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum US:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum UY:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum UZ:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum VA:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum VC:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum VE:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum VG:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum VI:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum VN:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum VU:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum WF:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum WS:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum YE:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum YT:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum ZA:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum ZM:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

.field public static final enum ZW:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;
    .locals 3

    const/16 v0, 0xfa

    new-array v0, v0, [Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->COUNTRY_CODE_UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->US:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->AF:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->AL:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->DZ:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->AS:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->AD:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->AO:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->AI:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->AQ:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->AG:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->AR:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->AM:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->AW:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->AU:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->AT:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->AZ:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->BS:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->BH:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->BD:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->BB:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->BY:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->BE:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->BZ:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->BJ:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->BM:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->BT:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->BO:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->BQ:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->BA:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->BW:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->BV:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->BR:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->IO:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->BN:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->BG:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->BF:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->BI:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->CV:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->KH:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->CM:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->CA:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x29

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->KY:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->CF:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->TD:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->CL:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->CN:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->CX:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->CC:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x30

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->CO:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x31

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->KM:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x32

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->CD:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x33

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->CG:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x34

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->CK:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x35

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->CR:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x36

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->HR:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x37

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->CU:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x38

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->CW:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x39

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->CY:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->CZ:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->CI:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->DK:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x3d

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->DJ:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x3e

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->DM:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x3f

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->DO:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x40

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->EC:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x41

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->EG:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x42

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->SV:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x43

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->GQ:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x44

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->ER:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x45

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->EE:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x46

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->SZ:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x47

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->ET:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x48

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->FK:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x49

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->FO:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x4a

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->FJ:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x4b

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->FI:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x4c

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->FR:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x4d

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->GF:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x4e

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->PF:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x4f

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->TF:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x50

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->GA:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x51

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->GM:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x52

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->GE:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x53

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->DE:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x54

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->GH:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x55

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->GI:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x56

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->GR:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x57

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->GL:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x58

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->GD:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x59

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->GP:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x5a

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->GU:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x5b

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->GT:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x5c

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->GG:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x5d

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->GN:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x5e

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->GW:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x5f

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->GY:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x60

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->HT:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x61

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->HM:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x62

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->VA:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x63

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->HN:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x64

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->HK:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x65

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->HU:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x66

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->IS:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x67

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->IN:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x68

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->ID:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x69

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->IR:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x6a

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->IQ:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x6b

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->IE:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x6c

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->IM:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x6d

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->IL:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x6e

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->IT:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x6f

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->JM:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x70

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->JP:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x71

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->JE:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x72

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->JO:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x73

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->KZ:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x74

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->KE:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x75

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->KI:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x76

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->KP:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x77

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->KR:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x78

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->KW:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x79

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->KG:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x7a

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->LA:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x7b

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->LV:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x7c

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->LB:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x7d

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->LS:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x7e

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->LR:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x7f

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->LY:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x80

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->LI:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x81

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->LT:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x82

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->LU:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x83

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->MO:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x84

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->MG:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x85

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->MW:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x86

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->MY:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x87

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->MV:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x88

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->ML:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x89

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->MT:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x8a

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->MH:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x8b

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->MQ:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x8c

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->MR:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x8d

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->MU:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x8e

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->YT:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x8f

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->MX:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x90

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->FM:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x91

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->MD:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x92

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->MC:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x93

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->MN:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x94

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->ME:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x95

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->MS:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x96

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->MA:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x97

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->MZ:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x98

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->MM:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x99

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->NA:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x9a

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->NR:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x9b

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->NP:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x9c

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->NL:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x9d

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->NC:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x9e

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->NZ:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x9f

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->NI:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xa0

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->NE:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xa1

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->NG:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xa2

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->NU:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xa3

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->NF:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xa4

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->MP:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xa5

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->NO:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xa6

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->OM:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xa7

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->PK:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xa8

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->PW:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xa9

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->PS:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xaa

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->PA:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xab

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->PG:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xac

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->PY:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xad

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->PE:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xae

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->PH:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xaf

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->PN:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xb0

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->PL:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xb1

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->PT:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xb2

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->PR:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xb3

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->QA:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xb4

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->MK:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xb5

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->RO:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xb6

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->RU:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xb7

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->RW:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xb8

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->RE:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xb9

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->BL:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xba

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->SH:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xbb

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->KN:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xbc

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->LC:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xbd

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->MF:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xbe

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->PM:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xbf

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->VC:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xc0

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->WS:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xc1

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->SM:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xc2

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->ST:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xc3

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->SA:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xc4

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->SN:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xc5

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->RS:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xc6

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->SC:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xc7

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->SL:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xc8

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->SG:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xc9

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->SX:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xca

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->SK:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xcb

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->SI:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xcc

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->SB:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xcd

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->SO:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xce

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->ZA:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xcf

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->GS:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xd0

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->SS:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xd1

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->ES:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xd2

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->LK:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xd3

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->SD:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xd4

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->SR:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xd5

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->SJ:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xd6

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->SE:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xd7

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->CH:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xd8

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->SY:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xd9

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->TW:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xda

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->TJ:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xdb

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->TZ:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xdc

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->TH:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xdd

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->TL:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xde

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->TG:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xdf

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->TK:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xe0

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->TO:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xe1

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->TT:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xe2

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->TN:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xe3

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->TR:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xe4

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->TM:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xe5

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->TC:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xe6

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->TV:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xe7

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->UG:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xe8

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->UA:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xe9

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->AE:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xea

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->GB:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xeb

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->UM:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xec

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->UY:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xed

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->UZ:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xee

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->VU:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xef

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->VE:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xf0

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->VN:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xf1

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->VG:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xf2

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->VI:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xf3

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->WF:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xf4

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->EH:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xf5

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->YE:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xf6

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->ZM:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xf7

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->ZW:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xf8

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->AX:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xf9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const-string v1, "COUNTRY_CODE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->COUNTRY_CODE_UNSPECIFIED:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const-string v2, "US"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->US:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const-string v2, "AF"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->AF:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const-string v2, "AL"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->AL:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const-string v2, "DZ"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->DZ:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const-string v2, "AS"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->AS:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const-string v2, "AD"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->AD:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const-string v2, "AO"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->AO:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const-string v2, "AI"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->AI:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const-string v2, "AQ"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->AQ:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const-string v2, "AG"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->AG:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const-string v2, "AR"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->AR:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const-string v2, "AM"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->AM:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const-string v2, "AW"

    const/16 v3, 0xd

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->AW:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const-string v2, "AU"

    const/16 v3, 0xe

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->AU:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const-string v2, "AT"

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->AT:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const-string v2, "AZ"

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->AZ:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const-string v2, "BS"

    const/16 v3, 0x11

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->BS:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const-string v2, "BH"

    const/16 v3, 0x12

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->BH:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const-string v2, "BD"

    const/16 v3, 0x13

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->BD:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const-string v2, "BB"

    const/16 v3, 0x14

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->BB:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const-string v2, "BY"

    const/16 v3, 0x15

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->BY:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x16

    const-string v3, "BE"

    invoke-direct {v1, v3, v2, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->BE:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x17

    const-string v3, "BZ"

    invoke-direct {v1, v3, v2, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->BZ:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x18

    const-string v3, "BJ"

    invoke-direct {v1, v3, v2, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->BJ:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x19

    const-string v3, "BM"

    invoke-direct {v1, v3, v2, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->BM:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x1a

    const-string v3, "BT"

    invoke-direct {v1, v3, v2, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->BT:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x1b

    const-string v3, "BO"

    invoke-direct {v1, v3, v2, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->BO:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x1c

    const-string v3, "BQ"

    invoke-direct {v1, v3, v2, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->BQ:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x1d

    const-string v3, "BA"

    invoke-direct {v1, v3, v2, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->BA:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x1e

    const-string v3, "BW"

    invoke-direct {v1, v3, v2, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->BW:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x1f

    const-string v3, "BV"

    invoke-direct {v1, v3, v2, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->BV:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x20

    const-string v3, "BR"

    invoke-direct {v1, v3, v2, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->BR:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x21

    const-string v3, "IO"

    invoke-direct {v1, v3, v2, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->IO:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x22

    const-string v3, "BN"

    invoke-direct {v1, v3, v2, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->BN:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x23

    const-string v3, "BG"

    invoke-direct {v1, v3, v2, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->BG:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x24

    const-string v3, "BF"

    invoke-direct {v1, v3, v2, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->BF:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x25

    const-string v3, "BI"

    invoke-direct {v1, v3, v2, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->BI:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x26

    const-string v3, "CV"

    invoke-direct {v1, v3, v2, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->CV:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x27

    const-string v3, "KH"

    invoke-direct {v1, v3, v2, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->KH:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x28

    const-string v3, "CM"

    invoke-direct {v1, v3, v2, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->CM:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x29

    const-string v3, "CA"

    invoke-direct {v1, v3, v2, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->CA:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x2a

    const-string v3, "KY"

    invoke-direct {v1, v3, v2, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->KY:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x2b

    const-string v3, "CF"

    invoke-direct {v1, v3, v2, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->CF:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x2c

    const-string v3, "TD"

    const/16 v4, 0x2c

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->TD:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x2d

    const-string v3, "CL"

    const/16 v4, 0x2d

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->CL:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x2e

    const-string v3, "CN"

    const/16 v4, 0x2e

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->CN:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x2f

    const-string v3, "CX"

    const/16 v4, 0x2f

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->CX:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x30

    const-string v3, "CC"

    const/16 v4, 0x30

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->CC:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x31

    const-string v3, "CO"

    const/16 v4, 0x31

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->CO:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x32

    const-string v3, "KM"

    const/16 v4, 0x32

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->KM:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x33

    const-string v3, "CD"

    const/16 v4, 0x33

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->CD:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x34

    const-string v3, "CG"

    const/16 v4, 0x34

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->CG:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x35

    const-string v3, "CK"

    const/16 v4, 0x35

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->CK:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x36

    const-string v3, "CR"

    const/16 v4, 0x36

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->CR:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x37

    const-string v3, "HR"

    const/16 v4, 0x37

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->HR:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x38

    const-string v3, "CU"

    const/16 v4, 0x38

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->CU:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x39

    const-string v3, "CW"

    const/16 v4, 0x39

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->CW:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x3a

    const-string v3, "CY"

    const/16 v4, 0x3a

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->CY:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x3b

    const-string v3, "CZ"

    const/16 v4, 0x3b

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->CZ:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x3c

    const-string v3, "CI"

    const/16 v4, 0x3c

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->CI:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x3d

    const-string v3, "DK"

    const/16 v4, 0x3d

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->DK:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x3e

    const-string v3, "DJ"

    const/16 v4, 0x3e

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->DJ:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x3f

    const-string v3, "DM"

    const/16 v4, 0x3f

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->DM:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x40

    const-string v3, "DO"

    const/16 v4, 0x40

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->DO:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x41

    const-string v3, "EC"

    const/16 v4, 0x41

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->EC:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x42

    const-string v3, "EG"

    const/16 v4, 0x42

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->EG:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x43

    const-string v3, "SV"

    const/16 v4, 0x43

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->SV:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x44

    const-string v3, "GQ"

    const/16 v4, 0x44

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->GQ:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x45

    const-string v3, "ER"

    const/16 v4, 0x45

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->ER:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x46

    const-string v3, "EE"

    const/16 v4, 0x46

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->EE:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x47

    const-string v3, "SZ"

    const/16 v4, 0x47

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->SZ:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x48

    const-string v3, "ET"

    const/16 v4, 0x48

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->ET:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x49

    const-string v3, "FK"

    const/16 v4, 0x49

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->FK:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x4a

    const-string v3, "FO"

    const/16 v4, 0x4a

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->FO:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x4b

    const-string v3, "FJ"

    const/16 v4, 0x4b

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->FJ:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x4c

    const-string v3, "FI"

    const/16 v4, 0x4c

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->FI:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x4d

    const-string v3, "FR"

    const/16 v4, 0x4d

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->FR:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x4e

    const-string v3, "GF"

    const/16 v4, 0x4e

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->GF:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x4f

    const-string v3, "PF"

    const/16 v4, 0x4f

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->PF:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x50

    const-string v3, "TF"

    const/16 v4, 0x50

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->TF:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x51

    const-string v3, "GA"

    const/16 v4, 0x51

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->GA:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x52

    const-string v3, "GM"

    const/16 v4, 0x52

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->GM:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x53

    const-string v3, "GE"

    const/16 v4, 0x53

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->GE:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x54

    const-string v3, "DE"

    const/16 v4, 0x54

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->DE:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x55

    const-string v3, "GH"

    const/16 v4, 0x55

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->GH:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x56

    const-string v3, "GI"

    const/16 v4, 0x56

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->GI:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x57

    const-string v3, "GR"

    const/16 v4, 0x57

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->GR:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x58

    const-string v3, "GL"

    const/16 v4, 0x58

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->GL:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x59

    const-string v3, "GD"

    const/16 v4, 0x59

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->GD:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x5a

    const-string v3, "GP"

    const/16 v4, 0x5a

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->GP:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x5b

    const-string v3, "GU"

    const/16 v4, 0x5b

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->GU:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x5c

    const-string v3, "GT"

    const/16 v4, 0x5c

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->GT:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x5d

    const-string v3, "GG"

    const/16 v4, 0x5d

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->GG:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x5e

    const-string v3, "GN"

    const/16 v4, 0x5e

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->GN:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x5f

    const-string v3, "GW"

    const/16 v4, 0x5f

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->GW:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x60

    const-string v3, "GY"

    const/16 v4, 0x60

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->GY:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x61

    const-string v3, "HT"

    const/16 v4, 0x61

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->HT:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x62

    const-string v3, "HM"

    const/16 v4, 0x62

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->HM:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x63

    const-string v3, "VA"

    const/16 v4, 0x63

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->VA:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x64

    const-string v3, "HN"

    const/16 v4, 0x64

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->HN:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x65

    const-string v3, "HK"

    const/16 v4, 0x65

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->HK:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x66

    const-string v3, "HU"

    const/16 v4, 0x66

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->HU:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x67

    const-string v3, "IS"

    const/16 v4, 0x67

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->IS:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x68

    const-string v3, "IN"

    const/16 v4, 0x68

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->IN:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x69

    const-string v3, "ID"

    const/16 v4, 0x69

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->ID:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x6a

    const-string v3, "IR"

    const/16 v4, 0x6a

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->IR:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x6b

    const-string v3, "IQ"

    const/16 v4, 0x6b

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->IQ:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x6c

    const-string v3, "IE"

    const/16 v4, 0x6c

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->IE:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x6d

    const-string v3, "IM"

    const/16 v4, 0x6d

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->IM:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x6e

    const-string v3, "IL"

    const/16 v4, 0x6e

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->IL:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x6f

    const-string v3, "IT"

    const/16 v4, 0x6f

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->IT:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x70

    const-string v3, "JM"

    const/16 v4, 0x70

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->JM:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x71

    const-string v3, "JP"

    const/16 v4, 0x71

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->JP:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x72

    const-string v3, "JE"

    const/16 v4, 0x72

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->JE:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x73

    const-string v3, "JO"

    const/16 v4, 0x73

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->JO:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x74

    const-string v3, "KZ"

    const/16 v4, 0x74

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->KZ:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x75

    const-string v3, "KE"

    const/16 v4, 0x75

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->KE:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x76

    const-string v3, "KI"

    const/16 v4, 0x76

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->KI:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x77

    const-string v3, "KP"

    const/16 v4, 0x77

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->KP:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x78

    const-string v3, "KR"

    const/16 v4, 0x78

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->KR:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x79

    const-string v3, "KW"

    const/16 v4, 0x79

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->KW:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x7a

    const-string v3, "KG"

    const/16 v4, 0x7a

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->KG:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x7b

    const-string v3, "LA"

    const/16 v4, 0x7b

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->LA:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x7c

    const-string v3, "LV"

    const/16 v4, 0x7c

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->LV:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x7d

    const-string v3, "LB"

    const/16 v4, 0x7d

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->LB:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x7e

    const-string v3, "LS"

    const/16 v4, 0x7e

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->LS:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x7f

    const-string v3, "LR"

    const/16 v4, 0x7f

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->LR:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x80

    const-string v3, "LY"

    const/16 v4, 0x80

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->LY:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x81

    const-string v3, "LI"

    const/16 v4, 0x81

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->LI:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x82

    const-string v3, "LT"

    const/16 v4, 0x82

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->LT:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x83

    const-string v3, "LU"

    const/16 v4, 0x83

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->LU:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x84

    const-string v3, "MO"

    const/16 v4, 0x84

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->MO:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x85

    const-string v3, "MG"

    const/16 v4, 0x85

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->MG:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x86

    const-string v3, "MW"

    const/16 v4, 0x86

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->MW:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x87

    const-string v3, "MY"

    const/16 v4, 0x87

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->MY:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x88

    const-string v3, "MV"

    const/16 v4, 0x88

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->MV:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x89

    const-string v3, "ML"

    const/16 v4, 0x89

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->ML:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x8a

    const-string v3, "MT"

    const/16 v4, 0x8a

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->MT:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x8b

    const-string v3, "MH"

    const/16 v4, 0x8b

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->MH:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x8c

    const-string v3, "MQ"

    const/16 v4, 0x8c

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->MQ:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x8d

    const-string v3, "MR"

    const/16 v4, 0x8d

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->MR:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x8e

    const-string v3, "MU"

    const/16 v4, 0x8e

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->MU:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x8f

    const-string v3, "YT"

    const/16 v4, 0x8f

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->YT:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x90

    const-string v3, "MX"

    const/16 v4, 0x90

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->MX:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x91

    const-string v3, "FM"

    const/16 v4, 0x91

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->FM:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x92

    const-string v3, "MD"

    const/16 v4, 0x92

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->MD:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x93

    const-string v3, "MC"

    const/16 v4, 0x93

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->MC:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x94

    const-string v3, "MN"

    const/16 v4, 0x94

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->MN:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x95

    const-string v3, "ME"

    const/16 v4, 0x95

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->ME:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x96

    const-string v3, "MS"

    const/16 v4, 0x96

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->MS:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x97

    const-string v3, "MA"

    const/16 v4, 0x97

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->MA:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x98

    const-string v3, "MZ"

    const/16 v4, 0x98

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->MZ:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x99

    const-string v3, "MM"

    const/16 v4, 0x99

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->MM:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x9a

    const-string v3, "NA"

    const/16 v4, 0x9a

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->NA:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x9b

    const-string v3, "NR"

    const/16 v4, 0x9b

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->NR:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x9c

    const-string v3, "NP"

    const/16 v4, 0x9c

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->NP:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x9d

    const-string v3, "NL"

    const/16 v4, 0x9d

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->NL:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x9e

    const-string v3, "NC"

    const/16 v4, 0x9e

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->NC:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0x9f

    const-string v3, "NZ"

    const/16 v4, 0x9f

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->NZ:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xa0

    const-string v3, "NI"

    const/16 v4, 0xa0

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->NI:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xa1

    const-string v3, "NE"

    const/16 v4, 0xa1

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->NE:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xa2

    const-string v3, "NG"

    const/16 v4, 0xa2

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->NG:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xa3

    const-string v3, "NU"

    const/16 v4, 0xa3

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->NU:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xa4

    const-string v3, "NF"

    const/16 v4, 0xa4

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->NF:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xa5

    const-string v3, "MP"

    const/16 v4, 0xa5

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->MP:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xa6

    const-string v3, "NO"

    const/16 v4, 0xa6

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->NO:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xa7

    const-string v3, "OM"

    const/16 v4, 0xa7

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->OM:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xa8

    const-string v3, "PK"

    const/16 v4, 0xa8

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->PK:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xa9

    const-string v3, "PW"

    const/16 v4, 0xa9

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->PW:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xaa

    const-string v3, "PS"

    const/16 v4, 0xaa

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->PS:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xab

    const-string v3, "PA"

    const/16 v4, 0xab

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->PA:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xac

    const-string v3, "PG"

    const/16 v4, 0xac

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->PG:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xad

    const-string v3, "PY"

    const/16 v4, 0xad

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->PY:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xae

    const-string v3, "PE"

    const/16 v4, 0xae

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->PE:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xaf

    const-string v3, "PH"

    const/16 v4, 0xaf

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->PH:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xb0

    const-string v3, "PN"

    const/16 v4, 0xb0

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->PN:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xb1

    const-string v3, "PL"

    const/16 v4, 0xb1

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->PL:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xb2

    const-string v3, "PT"

    const/16 v4, 0xb2

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->PT:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xb3

    const-string v3, "PR"

    const/16 v4, 0xb3

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->PR:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xb4

    const-string v3, "QA"

    const/16 v4, 0xb4

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->QA:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xb5

    const-string v3, "MK"

    const/16 v4, 0xb5

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->MK:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xb6

    const-string v3, "RO"

    const/16 v4, 0xb6

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->RO:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xb7

    const-string v3, "RU"

    const/16 v4, 0xb7

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->RU:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xb8

    const-string v3, "RW"

    const/16 v4, 0xb8

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->RW:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xb9

    const-string v3, "RE"

    const/16 v4, 0xb9

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->RE:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xba

    const-string v3, "BL"

    const/16 v4, 0xba

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->BL:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xbb

    const-string v3, "SH"

    const/16 v4, 0xbb

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->SH:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xbc

    const-string v3, "KN"

    const/16 v4, 0xbc

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->KN:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xbd

    const-string v3, "LC"

    const/16 v4, 0xbd

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->LC:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xbe

    const-string v3, "MF"

    const/16 v4, 0xbe

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->MF:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xbf

    const-string v3, "PM"

    const/16 v4, 0xbf

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->PM:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xc0

    const-string v3, "VC"

    const/16 v4, 0xc0

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->VC:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xc1

    const-string v3, "WS"

    const/16 v4, 0xc1

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->WS:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xc2

    const-string v3, "SM"

    const/16 v4, 0xc2

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->SM:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xc3

    const-string v3, "ST"

    const/16 v4, 0xc3

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->ST:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xc4

    const-string v3, "SA"

    const/16 v4, 0xc4

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->SA:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xc5

    const-string v3, "SN"

    const/16 v4, 0xc5

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->SN:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xc6

    const-string v3, "RS"

    const/16 v4, 0xc6

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->RS:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xc7

    const-string v3, "SC"

    const/16 v4, 0xc7

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->SC:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xc8

    const-string v3, "SL"

    const/16 v4, 0xc8

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->SL:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xc9

    const-string v3, "SG"

    const/16 v4, 0xc9

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->SG:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xca

    const-string v3, "SX"

    const/16 v4, 0xca

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->SX:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xcb

    const-string v3, "SK"

    const/16 v4, 0xcb

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->SK:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xcc

    const-string v3, "SI"

    const/16 v4, 0xcc

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->SI:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xcd

    const-string v3, "SB"

    const/16 v4, 0xcd

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->SB:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xce

    const-string v3, "SO"

    const/16 v4, 0xce

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->SO:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xcf

    const-string v3, "ZA"

    const/16 v4, 0xcf

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->ZA:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xd0

    const-string v3, "GS"

    const/16 v4, 0xd0

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->GS:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xd1

    const-string v3, "SS"

    const/16 v4, 0xd1

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->SS:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xd2

    const-string v3, "ES"

    const/16 v4, 0xd2

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->ES:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xd3

    const-string v3, "LK"

    const/16 v4, 0xd3

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->LK:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xd4

    const-string v3, "SD"

    const/16 v4, 0xd4

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->SD:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xd5

    const-string v3, "SR"

    const/16 v4, 0xd5

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->SR:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xd6

    const-string v3, "SJ"

    const/16 v4, 0xd6

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->SJ:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xd7

    const-string v3, "SE"

    const/16 v4, 0xd7

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->SE:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xd8

    const-string v3, "CH"

    const/16 v4, 0xd8

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->CH:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xd9

    const-string v3, "SY"

    const/16 v4, 0xd9

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->SY:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xda

    const-string v3, "TW"

    const/16 v4, 0xda

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->TW:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xdb

    const-string v3, "TJ"

    const/16 v4, 0xdb

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->TJ:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xdc

    const-string v3, "TZ"

    const/16 v4, 0xdc

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->TZ:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xdd

    const-string v3, "TH"

    const/16 v4, 0xdd

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->TH:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xde

    const-string v3, "TL"

    const/16 v4, 0xde

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->TL:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xdf

    const-string v3, "TG"

    const/16 v4, 0xdf

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->TG:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xe0

    const-string v3, "TK"

    const/16 v4, 0xe0

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->TK:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xe1

    const-string v3, "TO"

    const/16 v4, 0xe1

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->TO:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xe2

    const-string v3, "TT"

    const/16 v4, 0xe2

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->TT:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xe3

    const-string v3, "TN"

    const/16 v4, 0xe3

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->TN:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xe4

    const-string v3, "TR"

    const/16 v4, 0xe4

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->TR:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xe5

    const-string v3, "TM"

    const/16 v4, 0xe5

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->TM:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xe6

    const-string v3, "TC"

    const/16 v4, 0xe6

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->TC:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xe7

    const-string v3, "TV"

    const/16 v4, 0xe7

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->TV:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xe8

    const-string v3, "UG"

    const/16 v4, 0xe8

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->UG:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xe9

    const-string v3, "UA"

    const/16 v4, 0xe9

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->UA:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xea

    const-string v3, "AE"

    const/16 v4, 0xea

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->AE:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xeb

    const-string v3, "GB"

    const/16 v4, 0xeb

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->GB:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xec

    const-string v3, "UM"

    const/16 v4, 0xec

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->UM:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xed

    const-string v3, "UY"

    const/16 v4, 0xed

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->UY:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xee

    const-string v3, "UZ"

    const/16 v4, 0xee

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->UZ:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xef

    const-string v3, "VU"

    const/16 v4, 0xef

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->VU:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xf0

    const-string v3, "VE"

    const/16 v4, 0xf0

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->VE:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xf1

    const-string v3, "VN"

    const/16 v4, 0xf1

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->VN:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xf2

    const-string v3, "VG"

    const/16 v4, 0xf2

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->VG:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xf3

    const-string v3, "VI"

    const/16 v4, 0xf3

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->VI:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xf4

    const-string v3, "WF"

    const/16 v4, 0xf4

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->WF:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xf5

    const-string v3, "EH"

    const/16 v4, 0xf5

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->EH:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xf6

    const-string v3, "YE"

    const/16 v4, 0xf6

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->YE:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xf7

    const-string v3, "ZM"

    const/16 v4, 0xf7

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->ZM:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xf8

    const-string v3, "ZW"

    const/16 v4, 0xf8

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->ZW:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    const/16 v2, 0xf9

    const-string v3, "AX"

    const/16 v4, 0xf9

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->AX:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    invoke-static {}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->$values()[Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    move-result-object v1

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->$VALUES:[Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    invoke-static {v1}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v1

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->Companion:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode$Companion;

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v2, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    new-instance v3, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode$Companion$ADAPTER$1;

    invoke-direct {v3, v1, v2, v0}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode$Companion$ADAPTER$1;-><init>(Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;)V

    sput-object v3, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->Companion:Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode$Companion;

    invoke-virtual {v0, p0}, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode$Companion;->fromValue(I)Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    move-result-object p0

    return-object p0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;
    .locals 1

    const-class v0, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    return-object p0
.end method

.method public static values()[Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;
    .locals 1

    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->$VALUES:[Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/service/CountryCode;->value:I

    return v0
.end method
