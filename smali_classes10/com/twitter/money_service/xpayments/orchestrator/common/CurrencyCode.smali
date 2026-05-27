.class public final enum Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0003\u0008\u0094\u0001\u0008\u0086\u0081\u0002\u0018\u0000 \u0097\u00012\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0002\u0097\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)j\u0002\u0008*j\u0002\u0008+j\u0002\u0008,j\u0002\u0008-j\u0002\u0008.j\u0002\u0008/j\u0002\u00080j\u0002\u00081j\u0002\u00082j\u0002\u00083j\u0002\u00084j\u0002\u00085j\u0002\u00086j\u0002\u00087j\u0002\u00088j\u0002\u00089j\u0002\u0008:j\u0002\u0008;j\u0002\u0008<j\u0002\u0008=j\u0002\u0008>j\u0002\u0008?j\u0002\u0008@j\u0002\u0008Aj\u0002\u0008Bj\u0002\u0008Cj\u0002\u0008Dj\u0002\u0008Ej\u0002\u0008Fj\u0002\u0008Gj\u0002\u0008Hj\u0002\u0008Ij\u0002\u0008Jj\u0002\u0008Kj\u0002\u0008Lj\u0002\u0008Mj\u0002\u0008Nj\u0002\u0008Oj\u0002\u0008Pj\u0002\u0008Qj\u0002\u0008Rj\u0002\u0008Sj\u0002\u0008Tj\u0002\u0008Uj\u0002\u0008Vj\u0002\u0008Wj\u0002\u0008Xj\u0002\u0008Yj\u0002\u0008Zj\u0002\u0008[j\u0002\u0008\\j\u0002\u0008]j\u0002\u0008^j\u0002\u0008_j\u0002\u0008`j\u0002\u0008aj\u0002\u0008bj\u0002\u0008cj\u0002\u0008dj\u0002\u0008ej\u0002\u0008fj\u0002\u0008gj\u0002\u0008hj\u0002\u0008ij\u0002\u0008jj\u0002\u0008kj\u0002\u0008lj\u0002\u0008mj\u0002\u0008nj\u0002\u0008oj\u0002\u0008pj\u0002\u0008qj\u0002\u0008rj\u0002\u0008sj\u0002\u0008tj\u0002\u0008uj\u0002\u0008vj\u0002\u0008wj\u0002\u0008xj\u0002\u0008yj\u0002\u0008zj\u0002\u0008{j\u0002\u0008|j\u0002\u0008}j\u0002\u0008~j\u0002\u0008\u007fj\u0003\u0008\u0080\u0001j\u0003\u0008\u0081\u0001j\u0003\u0008\u0082\u0001j\u0003\u0008\u0083\u0001j\u0003\u0008\u0084\u0001j\u0003\u0008\u0085\u0001j\u0003\u0008\u0086\u0001j\u0003\u0008\u0087\u0001j\u0003\u0008\u0088\u0001j\u0003\u0008\u0089\u0001j\u0003\u0008\u008a\u0001j\u0003\u0008\u008b\u0001j\u0003\u0008\u008c\u0001j\u0003\u0008\u008d\u0001j\u0003\u0008\u008e\u0001j\u0003\u0008\u008f\u0001j\u0003\u0008\u0090\u0001j\u0003\u0008\u0091\u0001j\u0003\u0008\u0092\u0001j\u0003\u0008\u0093\u0001j\u0003\u0008\u0094\u0001j\u0003\u0008\u0095\u0001j\u0003\u0008\u0096\u0001\u00a8\u0006\u0098\u0001"
    }
    d2 = {
        "Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;",
        "Lcom/squareup/wire/WireEnum;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "USD",
        "AED",
        "AFN",
        "ALL",
        "AMD",
        "ANG",
        "AOA",
        "ARS",
        "AUD",
        "AWG",
        "AZN",
        "BAM",
        "BBD",
        "BDT",
        "BGN",
        "BHD",
        "BIF",
        "BMD",
        "BND",
        "BOB",
        "BRL",
        "BSD",
        "BWP",
        "BYN",
        "BZD",
        "CAD",
        "CDF",
        "CHF",
        "CLP",
        "CNY",
        "COP",
        "CRC",
        "CVE",
        "CZK",
        "DJF",
        "DKK",
        "DOP",
        "DZD",
        "EGP",
        "ETB",
        "EUR",
        "FJD",
        "FKP",
        "GBP",
        "GEL",
        "GIP",
        "GMD",
        "GNF",
        "GTQ",
        "GYD",
        "HKD",
        "HNL",
        "HRK",
        "HTG",
        "HUF",
        "IDR",
        "ILS",
        "INR",
        "ISK",
        "JMD",
        "JOD",
        "JPY",
        "KES",
        "KGS",
        "KHR",
        "KMF",
        "KRW",
        "KWD",
        "KYD",
        "KZT",
        "LAK",
        "LBP",
        "LKR",
        "LRD",
        "LSL",
        "MAD",
        "MDL",
        "MGA",
        "MKD",
        "MMK",
        "MNT",
        "MOP",
        "MUR",
        "MVR",
        "MWK",
        "MXN",
        "MYR",
        "MZN",
        "NAD",
        "NGN",
        "NIO",
        "NOK",
        "NPR",
        "NZD",
        "OMR",
        "PAB",
        "PEN",
        "PGK",
        "PHP",
        "PKR",
        "PLN",
        "PYG",
        "QAR",
        "RON",
        "RSD",
        "RUB",
        "RWF",
        "SAR",
        "SBD",
        "SCR",
        "SEK",
        "SGD",
        "SHP",
        "SLE",
        "SOS",
        "SRD",
        "STD",
        "SZL",
        "THB",
        "TJS",
        "TND",
        "TOP",
        "TRY",
        "TTD",
        "TWD",
        "TZS",
        "UAH",
        "UGX",
        "UYU",
        "UZS",
        "VND",
        "VUV",
        "WST",
        "XAF",
        "XCD",
        "XCG",
        "XOF",
        "XPF",
        "YER",
        "ZAR",
        "ZMW",
        "USDC",
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

.field private static final synthetic $VALUES:[Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum AED:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum AFN:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum ALL:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum AMD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum ANG:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum AOA:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum ARS:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum AUD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum AWG:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum AZN:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum BAM:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum BBD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum BDT:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum BGN:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum BHD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum BIF:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum BMD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum BND:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum BOB:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum BRL:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum BSD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum BWP:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum BYN:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum BZD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum CAD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum CDF:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum CHF:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum CLP:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum CNY:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum COP:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum CRC:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum CVE:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum CZK:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final Companion:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final enum DJF:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum DKK:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum DOP:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum DZD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum EGP:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum ETB:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum EUR:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum FJD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum FKP:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum GBP:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum GEL:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum GIP:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum GMD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum GNF:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum GTQ:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum GYD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum HKD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum HNL:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum HRK:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum HTG:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum HUF:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum IDR:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum ILS:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum INR:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum ISK:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum JMD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum JOD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum JPY:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum KES:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum KGS:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum KHR:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum KMF:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum KRW:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum KWD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum KYD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum KZT:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum LAK:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum LBP:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum LKR:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum LRD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum LSL:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum MAD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum MDL:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum MGA:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum MKD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum MMK:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum MNT:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum MOP:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum MUR:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum MVR:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum MWK:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum MXN:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum MYR:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum MZN:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum NAD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum NGN:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum NIO:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum NOK:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum NPR:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum NZD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum OMR:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum PAB:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum PEN:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum PGK:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum PHP:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum PKR:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum PLN:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum PYG:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum QAR:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum RON:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum RSD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum RUB:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum RWF:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum SAR:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum SBD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum SCR:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum SEK:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum SGD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum SHP:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum SLE:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum SOS:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum SRD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum STD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum SZL:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum THB:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum TJS:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum TND:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum TOP:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum TRY:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum TTD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum TWD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum TZS:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum UAH:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum UGX:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum USD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum USDC:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum UYU:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum UZS:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum VND:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum VUV:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum WST:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum XAF:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum XCD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum XCG:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum XOF:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum XPF:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum YER:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum ZAR:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

.field public static final enum ZMW:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;
    .locals 142

    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->USD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->AED:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v2, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->AFN:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v3, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->ALL:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v4, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->AMD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v5, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->ANG:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v6, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->AOA:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v7, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->ARS:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v8, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->AUD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v9, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->AWG:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v10, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->AZN:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v11, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->BAM:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v12, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->BBD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v13, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->BDT:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v14, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->BGN:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v15, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->BHD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v16, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->BIF:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v17, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->BMD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v18, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->BND:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v19, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->BOB:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v20, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->BRL:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v21, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->BSD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v22, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->BWP:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v23, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->BYN:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v24, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->BZD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v25, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->CAD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v26, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->CDF:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v27, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->CHF:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v28, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->CLP:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v29, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->CNY:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v30, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->COP:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v31, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->CRC:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v32, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->CVE:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v33, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->CZK:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v34, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->DJF:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v35, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->DKK:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v36, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->DOP:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v37, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->DZD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v38, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->EGP:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v39, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->ETB:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v40, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->EUR:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v41, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->FJD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v42, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->FKP:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v43, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->GBP:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v44, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->GEL:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v45, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->GIP:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v46, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->GMD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v47, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->GNF:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v48, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->GTQ:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v49, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->GYD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v50, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->HKD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v51, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->HNL:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v52, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->HRK:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v53, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->HTG:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v54, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->HUF:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v55, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->IDR:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v56, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->ILS:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v57, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->INR:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v58, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->ISK:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v59, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->JMD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v60, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->JOD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v61, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->JPY:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v62, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->KES:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v63, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->KGS:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v64, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->KHR:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v65, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->KMF:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v66, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->KRW:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v67, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->KWD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v68, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->KYD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v69, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->KZT:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v70, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->LAK:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v71, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->LBP:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v72, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->LKR:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v73, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->LRD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v74, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->LSL:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v75, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->MAD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v76, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->MDL:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v77, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->MGA:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v78, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->MKD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v79, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->MMK:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v80, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->MNT:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v81, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->MOP:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v82, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->MUR:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v83, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->MVR:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v84, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->MWK:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v85, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->MXN:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v86, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->MYR:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v87, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->MZN:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v88, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->NAD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v89, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->NGN:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v90, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->NIO:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v91, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->NOK:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v92, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->NPR:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v93, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->NZD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v94, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->OMR:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v95, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->PAB:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v96, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->PEN:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v97, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->PGK:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v98, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->PHP:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v99, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->PKR:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v100, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->PLN:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v101, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->PYG:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v102, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->QAR:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v103, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->RON:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v104, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->RSD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v105, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->RUB:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v106, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->RWF:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v107, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->SAR:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v108, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->SBD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v109, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->SCR:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v110, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->SEK:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v111, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->SGD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v112, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->SHP:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v113, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->SLE:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v114, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->SOS:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v115, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->SRD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v116, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->STD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v117, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->SZL:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v118, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->THB:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v119, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->TJS:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v120, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->TND:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v121, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->TOP:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v122, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->TRY:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v123, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->TTD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v124, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->TWD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v125, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->TZS:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v126, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->UAH:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v127, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->UGX:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v128, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->UYU:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v129, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->UZS:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v130, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->VND:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v131, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->VUV:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v132, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->WST:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v133, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->XAF:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v134, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->XCD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v135, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->XCG:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v136, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->XOF:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v137, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->XPF:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v138, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->YER:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v139, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->ZAR:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v140, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->ZMW:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    sget-object v141, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->USDC:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    filled-new-array/range {v0 .. v141}, [Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const-string v1, "USD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->USD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const-string v2, "AED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->AED:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const-string v2, "AFN"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->AFN:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const-string v2, "ALL"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->ALL:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const-string v2, "AMD"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->AMD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const-string v2, "ANG"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->ANG:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const-string v2, "AOA"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->AOA:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const-string v2, "ARS"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->ARS:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const-string v2, "AUD"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->AUD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const-string v2, "AWG"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->AWG:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const-string v2, "AZN"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->AZN:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const-string v2, "BAM"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->BAM:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const-string v2, "BBD"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->BBD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const-string v2, "BDT"

    const/16 v3, 0xd

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->BDT:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const-string v2, "BGN"

    const/16 v3, 0xe

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->BGN:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const-string v2, "BHD"

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->BHD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const-string v2, "BIF"

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->BIF:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const-string v2, "BMD"

    const/16 v3, 0x11

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->BMD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const-string v2, "BND"

    const/16 v3, 0x12

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->BND:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const-string v2, "BOB"

    const/16 v3, 0x13

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->BOB:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const-string v2, "BRL"

    const/16 v3, 0x14

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->BRL:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const-string v2, "BSD"

    const/16 v3, 0x15

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->BSD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x16

    const-string v3, "BWP"

    invoke-direct {v1, v3, v2, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->BWP:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x17

    const-string v3, "BYN"

    invoke-direct {v1, v3, v2, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->BYN:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x18

    const-string v3, "BZD"

    invoke-direct {v1, v3, v2, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->BZD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x19

    const-string v3, "CAD"

    invoke-direct {v1, v3, v2, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->CAD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x1a

    const-string v3, "CDF"

    invoke-direct {v1, v3, v2, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->CDF:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x1b

    const-string v3, "CHF"

    invoke-direct {v1, v3, v2, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->CHF:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x1c

    const-string v3, "CLP"

    invoke-direct {v1, v3, v2, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->CLP:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x1d

    const-string v3, "CNY"

    invoke-direct {v1, v3, v2, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->CNY:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x1e

    const-string v3, "COP"

    invoke-direct {v1, v3, v2, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->COP:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x1f

    const-string v3, "CRC"

    invoke-direct {v1, v3, v2, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->CRC:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x20

    const-string v3, "CVE"

    invoke-direct {v1, v3, v2, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->CVE:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x21

    const-string v3, "CZK"

    invoke-direct {v1, v3, v2, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->CZK:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x22

    const-string v3, "DJF"

    invoke-direct {v1, v3, v2, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->DJF:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x23

    const-string v3, "DKK"

    invoke-direct {v1, v3, v2, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->DKK:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x24

    const-string v3, "DOP"

    invoke-direct {v1, v3, v2, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->DOP:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x25

    const-string v3, "DZD"

    invoke-direct {v1, v3, v2, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->DZD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x26

    const-string v3, "EGP"

    invoke-direct {v1, v3, v2, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->EGP:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x27

    const-string v3, "ETB"

    invoke-direct {v1, v3, v2, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->ETB:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x28

    const-string v3, "EUR"

    invoke-direct {v1, v3, v2, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->EUR:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x29

    const-string v3, "FJD"

    invoke-direct {v1, v3, v2, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->FJD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x2a

    const-string v3, "FKP"

    invoke-direct {v1, v3, v2, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->FKP:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x2b

    const-string v3, "GBP"

    invoke-direct {v1, v3, v2, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->GBP:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x2c

    const-string v3, "GEL"

    const/16 v4, 0x2c

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->GEL:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x2d

    const-string v3, "GIP"

    const/16 v4, 0x2d

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->GIP:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x2e

    const-string v3, "GMD"

    const/16 v4, 0x2e

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->GMD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x2f

    const-string v3, "GNF"

    const/16 v4, 0x2f

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->GNF:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x30

    const-string v3, "GTQ"

    const/16 v4, 0x30

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->GTQ:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x31

    const-string v3, "GYD"

    const/16 v4, 0x31

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->GYD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x32

    const-string v3, "HKD"

    const/16 v4, 0x32

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->HKD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x33

    const-string v3, "HNL"

    const/16 v4, 0x33

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->HNL:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x34

    const-string v3, "HRK"

    const/16 v4, 0x34

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->HRK:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x35

    const-string v3, "HTG"

    const/16 v4, 0x35

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->HTG:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x36

    const-string v3, "HUF"

    const/16 v4, 0x36

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->HUF:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x37

    const-string v3, "IDR"

    const/16 v4, 0x37

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->IDR:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x38

    const-string v3, "ILS"

    const/16 v4, 0x38

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->ILS:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x39

    const-string v3, "INR"

    const/16 v4, 0x39

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->INR:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x3a

    const-string v3, "ISK"

    const/16 v4, 0x3a

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->ISK:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x3b

    const-string v3, "JMD"

    const/16 v4, 0x3b

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->JMD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x3c

    const-string v3, "JOD"

    const/16 v4, 0x3c

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->JOD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x3d

    const-string v3, "JPY"

    const/16 v4, 0x3d

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->JPY:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x3e

    const-string v3, "KES"

    const/16 v4, 0x3e

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->KES:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x3f

    const-string v3, "KGS"

    const/16 v4, 0x3f

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->KGS:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x40

    const-string v3, "KHR"

    const/16 v4, 0x40

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->KHR:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x41

    const-string v3, "KMF"

    const/16 v4, 0x41

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->KMF:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x42

    const-string v3, "KRW"

    const/16 v4, 0x42

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->KRW:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x43

    const-string v3, "KWD"

    const/16 v4, 0x43

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->KWD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x44

    const-string v3, "KYD"

    const/16 v4, 0x44

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->KYD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x45

    const-string v3, "KZT"

    const/16 v4, 0x45

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->KZT:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x46

    const-string v3, "LAK"

    const/16 v4, 0x46

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->LAK:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x47

    const-string v3, "LBP"

    const/16 v4, 0x47

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->LBP:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x48

    const-string v3, "LKR"

    const/16 v4, 0x48

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->LKR:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x49

    const-string v3, "LRD"

    const/16 v4, 0x49

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->LRD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x4a

    const-string v3, "LSL"

    const/16 v4, 0x4a

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->LSL:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x4b

    const-string v3, "MAD"

    const/16 v4, 0x4b

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->MAD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x4c

    const-string v3, "MDL"

    const/16 v4, 0x4c

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->MDL:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x4d

    const-string v3, "MGA"

    const/16 v4, 0x4d

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->MGA:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x4e

    const-string v3, "MKD"

    const/16 v4, 0x4e

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->MKD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x4f

    const-string v3, "MMK"

    const/16 v4, 0x4f

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->MMK:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x50

    const-string v3, "MNT"

    const/16 v4, 0x50

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->MNT:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x51

    const-string v3, "MOP"

    const/16 v4, 0x51

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->MOP:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x52

    const-string v3, "MUR"

    const/16 v4, 0x52

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->MUR:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x53

    const-string v3, "MVR"

    const/16 v4, 0x53

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->MVR:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x54

    const-string v3, "MWK"

    const/16 v4, 0x54

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->MWK:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x55

    const-string v3, "MXN"

    const/16 v4, 0x55

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->MXN:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x56

    const-string v3, "MYR"

    const/16 v4, 0x56

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->MYR:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x57

    const-string v3, "MZN"

    const/16 v4, 0x57

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->MZN:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x58

    const-string v3, "NAD"

    const/16 v4, 0x58

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->NAD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x59

    const-string v3, "NGN"

    const/16 v4, 0x59

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->NGN:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x5a

    const-string v3, "NIO"

    const/16 v4, 0x5a

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->NIO:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x5b

    const-string v3, "NOK"

    const/16 v4, 0x5b

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->NOK:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x5c

    const-string v3, "NPR"

    const/16 v4, 0x5c

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->NPR:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x5d

    const-string v3, "NZD"

    const/16 v4, 0x5d

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->NZD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x5e

    const-string v3, "OMR"

    const/16 v4, 0x5e

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->OMR:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x5f

    const-string v3, "PAB"

    const/16 v4, 0x5f

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->PAB:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x60

    const-string v3, "PEN"

    const/16 v4, 0x60

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->PEN:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x61

    const-string v3, "PGK"

    const/16 v4, 0x61

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->PGK:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x62

    const-string v3, "PHP"

    const/16 v4, 0x62

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->PHP:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x63

    const-string v3, "PKR"

    const/16 v4, 0x63

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->PKR:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x64

    const-string v3, "PLN"

    const/16 v4, 0x64

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->PLN:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x65

    const-string v3, "PYG"

    const/16 v4, 0x65

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->PYG:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x66

    const-string v3, "QAR"

    const/16 v4, 0x66

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->QAR:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x67

    const-string v3, "RON"

    const/16 v4, 0x67

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->RON:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x68

    const-string v3, "RSD"

    const/16 v4, 0x68

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->RSD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x69

    const-string v3, "RUB"

    const/16 v4, 0x69

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->RUB:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x6a

    const-string v3, "RWF"

    const/16 v4, 0x6a

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->RWF:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x6b

    const-string v3, "SAR"

    const/16 v4, 0x6b

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->SAR:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x6c

    const-string v3, "SBD"

    const/16 v4, 0x6c

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->SBD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x6d

    const-string v3, "SCR"

    const/16 v4, 0x6d

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->SCR:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x6e

    const-string v3, "SEK"

    const/16 v4, 0x6e

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->SEK:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x6f

    const-string v3, "SGD"

    const/16 v4, 0x6f

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->SGD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x70

    const-string v3, "SHP"

    const/16 v4, 0x70

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->SHP:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x71

    const-string v3, "SLE"

    const/16 v4, 0x71

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->SLE:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x72

    const-string v3, "SOS"

    const/16 v4, 0x72

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->SOS:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x73

    const-string v3, "SRD"

    const/16 v4, 0x73

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->SRD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x74

    const-string v3, "STD"

    const/16 v4, 0x74

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->STD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x75

    const-string v3, "SZL"

    const/16 v4, 0x75

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->SZL:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x76

    const-string v3, "THB"

    const/16 v4, 0x76

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->THB:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x77

    const-string v3, "TJS"

    const/16 v4, 0x77

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->TJS:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x78

    const-string v3, "TND"

    const/16 v4, 0x78

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->TND:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x79

    const-string v3, "TOP"

    const/16 v4, 0x79

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->TOP:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x7a

    const-string v3, "TRY"

    const/16 v4, 0x7a

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->TRY:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x7b

    const-string v3, "TTD"

    const/16 v4, 0x7b

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->TTD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x7c

    const-string v3, "TWD"

    const/16 v4, 0x7c

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->TWD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x7d

    const-string v3, "TZS"

    const/16 v4, 0x7d

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->TZS:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x7e

    const-string v3, "UAH"

    const/16 v4, 0x7e

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->UAH:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x7f

    const-string v3, "UGX"

    const/16 v4, 0x7f

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->UGX:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x80

    const-string v3, "UYU"

    const/16 v4, 0x80

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->UYU:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x81

    const-string v3, "UZS"

    const/16 v4, 0x81

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->UZS:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x82

    const-string v3, "VND"

    const/16 v4, 0x82

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->VND:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x83

    const-string v3, "VUV"

    const/16 v4, 0x83

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->VUV:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x84

    const-string v3, "WST"

    const/16 v4, 0x84

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->WST:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x85

    const-string v3, "XAF"

    const/16 v4, 0x85

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->XAF:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x86

    const-string v3, "XCD"

    const/16 v4, 0x86

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->XCD:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x87

    const-string v3, "XCG"

    const/16 v4, 0x87

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->XCG:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x88

    const-string v3, "XOF"

    const/16 v4, 0x88

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->XOF:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x89

    const-string v3, "XPF"

    const/16 v4, 0x89

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->XPF:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x8a

    const-string v3, "YER"

    const/16 v4, 0x8a

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->YER:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x8b

    const-string v3, "ZAR"

    const/16 v4, 0x8b

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->ZAR:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x8c

    const-string v3, "ZMW"

    const/16 v4, 0x8c

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->ZMW:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    const/16 v2, 0x8d

    const-string v3, "USDC"

    const/16 v4, 0x8d

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->USDC:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    invoke-static {}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->$values()[Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    move-result-object v1

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->$VALUES:[Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    invoke-static {v1}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v1

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->Companion:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode$Companion;

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v2, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_3:Lcom/squareup/wire/Syntax;

    new-instance v3, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode$Companion$ADAPTER$1;

    invoke-direct {v3, v1, v2, v0}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode$Companion$ADAPTER$1;-><init>(Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;)V

    sput-object v3, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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

    iput p3, p0, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->Companion:Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode$Companion;

    invoke-virtual {v0, p0}, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode$Companion;->fromValue(I)Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    move-result-object p0

    return-object p0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;
    .locals 1

    const-class v0, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    return-object p0
.end method

.method public static values()[Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;
    .locals 1

    sget-object v0, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->$VALUES:[Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/twitter/money_service/xpayments/orchestrator/common/CurrencyCode;->value:I

    return v0
.end method
