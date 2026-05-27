.class public final enum Lcom/hbb20/CountryCodePicker$h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hbb20/CountryCodePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hbb20/CountryCodePicker$h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hbb20/CountryCodePicker$h;

.field public static final enum AFRIKAANS:Lcom/hbb20/CountryCodePicker$h;

.field public static final enum ARABIC:Lcom/hbb20/CountryCodePicker$h;

.field public static final enum BASQUE:Lcom/hbb20/CountryCodePicker$h;

.field public static final enum BELARUSIAN:Lcom/hbb20/CountryCodePicker$h;

.field public static final enum BENGALI:Lcom/hbb20/CountryCodePicker$h;

.field public static final enum CHINESE_SIMPLIFIED:Lcom/hbb20/CountryCodePicker$h;

.field public static final enum CHINESE_TRADITIONAL:Lcom/hbb20/CountryCodePicker$h;

.field public static final enum CZECH:Lcom/hbb20/CountryCodePicker$h;

.field public static final enum DANISH:Lcom/hbb20/CountryCodePicker$h;

.field public static final enum DUTCH:Lcom/hbb20/CountryCodePicker$h;

.field public static final enum ENGLISH:Lcom/hbb20/CountryCodePicker$h;

.field public static final enum FARSI:Lcom/hbb20/CountryCodePicker$h;

.field public static final enum FRENCH:Lcom/hbb20/CountryCodePicker$h;

.field public static final enum GERMAN:Lcom/hbb20/CountryCodePicker$h;

.field public static final enum GREEK:Lcom/hbb20/CountryCodePicker$h;

.field public static final enum GUJARATI:Lcom/hbb20/CountryCodePicker$h;

.field public static final enum HAUSA:Lcom/hbb20/CountryCodePicker$h;

.field public static final enum HEBREW:Lcom/hbb20/CountryCodePicker$h;

.field public static final enum HINDI:Lcom/hbb20/CountryCodePicker$h;

.field public static final enum HUNGARIAN:Lcom/hbb20/CountryCodePicker$h;

.field public static final enum INDONESIA:Lcom/hbb20/CountryCodePicker$h;

.field public static final enum ITALIAN:Lcom/hbb20/CountryCodePicker$h;

.field public static final enum JAPANESE:Lcom/hbb20/CountryCodePicker$h;

.field public static final enum KAZAKH:Lcom/hbb20/CountryCodePicker$h;

.field public static final enum KOREAN:Lcom/hbb20/CountryCodePicker$h;

.field public static final enum MARATHI:Lcom/hbb20/CountryCodePicker$h;

.field public static final enum POLISH:Lcom/hbb20/CountryCodePicker$h;

.field public static final enum PORTUGUESE:Lcom/hbb20/CountryCodePicker$h;

.field public static final enum PUNJABI:Lcom/hbb20/CountryCodePicker$h;

.field public static final enum RUSSIAN:Lcom/hbb20/CountryCodePicker$h;

.field public static final enum SERBIAN:Lcom/hbb20/CountryCodePicker$h;

.field public static final enum SLOVAK:Lcom/hbb20/CountryCodePicker$h;

.field public static final enum SLOVENIAN:Lcom/hbb20/CountryCodePicker$h;

.field public static final enum SPANISH:Lcom/hbb20/CountryCodePicker$h;

.field public static final enum SWEDISH:Lcom/hbb20/CountryCodePicker$h;

.field public static final enum TAGALOG:Lcom/hbb20/CountryCodePicker$h;

.field public static final enum TAMIL:Lcom/hbb20/CountryCodePicker$h;

.field public static final enum THAI:Lcom/hbb20/CountryCodePicker$h;

.field public static final enum TURKISH:Lcom/hbb20/CountryCodePicker$h;

.field public static final enum UKRAINIAN:Lcom/hbb20/CountryCodePicker$h;

.field public static final enum URDU:Lcom/hbb20/CountryCodePicker$h;

.field public static final enum UZBEK:Lcom/hbb20/CountryCodePicker$h;

.field public static final enum VIETNAMESE:Lcom/hbb20/CountryCodePicker$h;


# instance fields
.field private code:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private script:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 47

    new-instance v1, Lcom/hbb20/CountryCodePicker$h;

    move-object v0, v1

    const-string v2, "af"

    const-string v3, "AFRIKAANS"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lcom/hbb20/CountryCodePicker$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/hbb20/CountryCodePicker$h;->AFRIKAANS:Lcom/hbb20/CountryCodePicker$h;

    new-instance v2, Lcom/hbb20/CountryCodePicker$h;

    move-object v1, v2

    const-string v3, "ar"

    const-string v4, "ARABIC"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v3}, Lcom/hbb20/CountryCodePicker$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/hbb20/CountryCodePicker$h;->ARABIC:Lcom/hbb20/CountryCodePicker$h;

    new-instance v3, Lcom/hbb20/CountryCodePicker$h;

    move-object v2, v3

    const-string v4, "eu"

    const-string v5, "BASQUE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lcom/hbb20/CountryCodePicker$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/hbb20/CountryCodePicker$h;->BASQUE:Lcom/hbb20/CountryCodePicker$h;

    new-instance v4, Lcom/hbb20/CountryCodePicker$h;

    move-object v3, v4

    const-string v5, "by"

    const-string v6, "BELARUSIAN"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v7, v5}, Lcom/hbb20/CountryCodePicker$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/hbb20/CountryCodePicker$h;->BELARUSIAN:Lcom/hbb20/CountryCodePicker$h;

    new-instance v5, Lcom/hbb20/CountryCodePicker$h;

    move-object v4, v5

    const-string v6, "bn"

    const-string v7, "BENGALI"

    const/4 v8, 0x4

    invoke-direct {v5, v7, v8, v6}, Lcom/hbb20/CountryCodePicker$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/hbb20/CountryCodePicker$h;->BENGALI:Lcom/hbb20/CountryCodePicker$h;

    new-instance v6, Lcom/hbb20/CountryCodePicker$h;

    move-object v5, v6

    const-string v7, "CHINESE_SIMPLIFIED"

    const/4 v8, 0x5

    const-string v9, "CN"

    const-string v10, "Hans"

    invoke-direct {v6, v8, v7, v9, v10}, Lcom/hbb20/CountryCodePicker$h;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/hbb20/CountryCodePicker$h;->CHINESE_SIMPLIFIED:Lcom/hbb20/CountryCodePicker$h;

    new-instance v7, Lcom/hbb20/CountryCodePicker$h;

    move-object v6, v7

    const-string v8, "CHINESE_TRADITIONAL"

    const/4 v9, 0x6

    const-string v10, "TW"

    const-string v11, "Hant"

    invoke-direct {v7, v9, v8, v10, v11}, Lcom/hbb20/CountryCodePicker$h;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/hbb20/CountryCodePicker$h;->CHINESE_TRADITIONAL:Lcom/hbb20/CountryCodePicker$h;

    new-instance v8, Lcom/hbb20/CountryCodePicker$h;

    move-object v7, v8

    const-string v9, "cs"

    const-string v10, "CZECH"

    const/4 v11, 0x7

    invoke-direct {v8, v10, v11, v9}, Lcom/hbb20/CountryCodePicker$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/hbb20/CountryCodePicker$h;->CZECH:Lcom/hbb20/CountryCodePicker$h;

    new-instance v9, Lcom/hbb20/CountryCodePicker$h;

    move-object v8, v9

    const-string v10, "da"

    const-string v11, "DANISH"

    const/16 v12, 0x8

    invoke-direct {v9, v11, v12, v10}, Lcom/hbb20/CountryCodePicker$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/hbb20/CountryCodePicker$h;->DANISH:Lcom/hbb20/CountryCodePicker$h;

    new-instance v10, Lcom/hbb20/CountryCodePicker$h;

    move-object v9, v10

    const-string v11, "nl"

    const-string v12, "DUTCH"

    const/16 v13, 0x9

    invoke-direct {v10, v12, v13, v11}, Lcom/hbb20/CountryCodePicker$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/hbb20/CountryCodePicker$h;->DUTCH:Lcom/hbb20/CountryCodePicker$h;

    new-instance v11, Lcom/hbb20/CountryCodePicker$h;

    move-object v10, v11

    const-string v12, "en"

    const-string v13, "ENGLISH"

    const/16 v14, 0xa

    invoke-direct {v11, v13, v14, v12}, Lcom/hbb20/CountryCodePicker$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/hbb20/CountryCodePicker$h;->ENGLISH:Lcom/hbb20/CountryCodePicker$h;

    new-instance v12, Lcom/hbb20/CountryCodePicker$h;

    move-object v11, v12

    const-string v13, "fa"

    const-string v14, "FARSI"

    const/16 v15, 0xb

    invoke-direct {v12, v14, v15, v13}, Lcom/hbb20/CountryCodePicker$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/hbb20/CountryCodePicker$h;->FARSI:Lcom/hbb20/CountryCodePicker$h;

    new-instance v13, Lcom/hbb20/CountryCodePicker$h;

    move-object v12, v13

    const-string v14, "fr"

    const-string v15, "FRENCH"

    move-object/from16 v43, v0

    const/16 v0, 0xc

    invoke-direct {v13, v15, v0, v14}, Lcom/hbb20/CountryCodePicker$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/hbb20/CountryCodePicker$h;->FRENCH:Lcom/hbb20/CountryCodePicker$h;

    new-instance v0, Lcom/hbb20/CountryCodePicker$h;

    move-object v13, v0

    const-string v14, "de"

    const-string v15, "GERMAN"

    move-object/from16 v44, v1

    const/16 v1, 0xd

    invoke-direct {v0, v15, v1, v14}, Lcom/hbb20/CountryCodePicker$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hbb20/CountryCodePicker$h;->GERMAN:Lcom/hbb20/CountryCodePicker$h;

    new-instance v0, Lcom/hbb20/CountryCodePicker$h;

    move-object v14, v0

    const-string v1, "el"

    const-string v15, "GREEK"

    move-object/from16 v45, v2

    const/16 v2, 0xe

    invoke-direct {v0, v15, v2, v1}, Lcom/hbb20/CountryCodePicker$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hbb20/CountryCodePicker$h;->GREEK:Lcom/hbb20/CountryCodePicker$h;

    new-instance v0, Lcom/hbb20/CountryCodePicker$h;

    move-object v15, v0

    const-string v1, "gu"

    const-string v2, "GUJARATI"

    move-object/from16 v46, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, Lcom/hbb20/CountryCodePicker$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hbb20/CountryCodePicker$h;->GUJARATI:Lcom/hbb20/CountryCodePicker$h;

    new-instance v0, Lcom/hbb20/CountryCodePicker$h;

    move-object/from16 v16, v0

    const-string v1, "ha"

    const-string v2, "HAUSA"

    const/16 v3, 0x10

    invoke-direct {v0, v2, v3, v1}, Lcom/hbb20/CountryCodePicker$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hbb20/CountryCodePicker$h;->HAUSA:Lcom/hbb20/CountryCodePicker$h;

    new-instance v0, Lcom/hbb20/CountryCodePicker$h;

    move-object/from16 v17, v0

    const-string v1, "iw"

    const-string v2, "HEBREW"

    const/16 v3, 0x11

    invoke-direct {v0, v2, v3, v1}, Lcom/hbb20/CountryCodePicker$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hbb20/CountryCodePicker$h;->HEBREW:Lcom/hbb20/CountryCodePicker$h;

    new-instance v0, Lcom/hbb20/CountryCodePicker$h;

    move-object/from16 v18, v0

    const-string v1, "hi"

    const-string v2, "HINDI"

    const/16 v3, 0x12

    invoke-direct {v0, v2, v3, v1}, Lcom/hbb20/CountryCodePicker$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hbb20/CountryCodePicker$h;->HINDI:Lcom/hbb20/CountryCodePicker$h;

    new-instance v0, Lcom/hbb20/CountryCodePicker$h;

    move-object/from16 v19, v0

    const-string v1, "hu"

    const-string v2, "HUNGARIAN"

    const/16 v3, 0x13

    invoke-direct {v0, v2, v3, v1}, Lcom/hbb20/CountryCodePicker$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hbb20/CountryCodePicker$h;->HUNGARIAN:Lcom/hbb20/CountryCodePicker$h;

    new-instance v0, Lcom/hbb20/CountryCodePicker$h;

    move-object/from16 v20, v0

    const-string v1, "in"

    const-string v2, "INDONESIA"

    const/16 v3, 0x14

    invoke-direct {v0, v2, v3, v1}, Lcom/hbb20/CountryCodePicker$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hbb20/CountryCodePicker$h;->INDONESIA:Lcom/hbb20/CountryCodePicker$h;

    new-instance v0, Lcom/hbb20/CountryCodePicker$h;

    move-object/from16 v21, v0

    const-string v1, "it"

    const-string v2, "ITALIAN"

    const/16 v3, 0x15

    invoke-direct {v0, v2, v3, v1}, Lcom/hbb20/CountryCodePicker$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hbb20/CountryCodePicker$h;->ITALIAN:Lcom/hbb20/CountryCodePicker$h;

    new-instance v0, Lcom/hbb20/CountryCodePicker$h;

    move-object/from16 v22, v0

    const-string v1, "ja"

    const-string v2, "JAPANESE"

    const/16 v3, 0x16

    invoke-direct {v0, v2, v3, v1}, Lcom/hbb20/CountryCodePicker$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hbb20/CountryCodePicker$h;->JAPANESE:Lcom/hbb20/CountryCodePicker$h;

    new-instance v0, Lcom/hbb20/CountryCodePicker$h;

    move-object/from16 v23, v0

    const-string v1, "kk"

    const-string v2, "KAZAKH"

    const/16 v3, 0x17

    invoke-direct {v0, v2, v3, v1}, Lcom/hbb20/CountryCodePicker$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hbb20/CountryCodePicker$h;->KAZAKH:Lcom/hbb20/CountryCodePicker$h;

    new-instance v0, Lcom/hbb20/CountryCodePicker$h;

    move-object/from16 v24, v0

    const-string v1, "ko"

    const-string v2, "KOREAN"

    const/16 v3, 0x18

    invoke-direct {v0, v2, v3, v1}, Lcom/hbb20/CountryCodePicker$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hbb20/CountryCodePicker$h;->KOREAN:Lcom/hbb20/CountryCodePicker$h;

    new-instance v0, Lcom/hbb20/CountryCodePicker$h;

    move-object/from16 v25, v0

    const-string v1, "mr"

    const-string v2, "MARATHI"

    const/16 v3, 0x19

    invoke-direct {v0, v2, v3, v1}, Lcom/hbb20/CountryCodePicker$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hbb20/CountryCodePicker$h;->MARATHI:Lcom/hbb20/CountryCodePicker$h;

    new-instance v0, Lcom/hbb20/CountryCodePicker$h;

    move-object/from16 v26, v0

    const-string v1, "pl"

    const-string v2, "POLISH"

    const/16 v3, 0x1a

    invoke-direct {v0, v2, v3, v1}, Lcom/hbb20/CountryCodePicker$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hbb20/CountryCodePicker$h;->POLISH:Lcom/hbb20/CountryCodePicker$h;

    new-instance v0, Lcom/hbb20/CountryCodePicker$h;

    move-object/from16 v27, v0

    const-string v1, "pt"

    const-string v2, "PORTUGUESE"

    const/16 v3, 0x1b

    invoke-direct {v0, v2, v3, v1}, Lcom/hbb20/CountryCodePicker$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hbb20/CountryCodePicker$h;->PORTUGUESE:Lcom/hbb20/CountryCodePicker$h;

    new-instance v0, Lcom/hbb20/CountryCodePicker$h;

    move-object/from16 v28, v0

    const-string v1, "pa"

    const-string v2, "PUNJABI"

    const/16 v3, 0x1c

    invoke-direct {v0, v2, v3, v1}, Lcom/hbb20/CountryCodePicker$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hbb20/CountryCodePicker$h;->PUNJABI:Lcom/hbb20/CountryCodePicker$h;

    new-instance v0, Lcom/hbb20/CountryCodePicker$h;

    move-object/from16 v29, v0

    const-string v1, "ru"

    const-string v2, "RUSSIAN"

    const/16 v3, 0x1d

    invoke-direct {v0, v2, v3, v1}, Lcom/hbb20/CountryCodePicker$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hbb20/CountryCodePicker$h;->RUSSIAN:Lcom/hbb20/CountryCodePicker$h;

    new-instance v0, Lcom/hbb20/CountryCodePicker$h;

    move-object/from16 v30, v0

    const-string v1, "sr"

    const-string v2, "SERBIAN"

    const/16 v3, 0x1e

    invoke-direct {v0, v2, v3, v1}, Lcom/hbb20/CountryCodePicker$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hbb20/CountryCodePicker$h;->SERBIAN:Lcom/hbb20/CountryCodePicker$h;

    new-instance v0, Lcom/hbb20/CountryCodePicker$h;

    move-object/from16 v31, v0

    const-string v1, "sk"

    const-string v2, "SLOVAK"

    const/16 v3, 0x1f

    invoke-direct {v0, v2, v3, v1}, Lcom/hbb20/CountryCodePicker$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hbb20/CountryCodePicker$h;->SLOVAK:Lcom/hbb20/CountryCodePicker$h;

    new-instance v0, Lcom/hbb20/CountryCodePicker$h;

    move-object/from16 v32, v0

    const-string v1, "si"

    const-string v2, "SLOVENIAN"

    const/16 v3, 0x20

    invoke-direct {v0, v2, v3, v1}, Lcom/hbb20/CountryCodePicker$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hbb20/CountryCodePicker$h;->SLOVENIAN:Lcom/hbb20/CountryCodePicker$h;

    new-instance v0, Lcom/hbb20/CountryCodePicker$h;

    move-object/from16 v33, v0

    const-string v1, "es"

    const-string v2, "SPANISH"

    const/16 v3, 0x21

    invoke-direct {v0, v2, v3, v1}, Lcom/hbb20/CountryCodePicker$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hbb20/CountryCodePicker$h;->SPANISH:Lcom/hbb20/CountryCodePicker$h;

    new-instance v0, Lcom/hbb20/CountryCodePicker$h;

    move-object/from16 v34, v0

    const-string v1, "sv"

    const-string v2, "SWEDISH"

    const/16 v3, 0x22

    invoke-direct {v0, v2, v3, v1}, Lcom/hbb20/CountryCodePicker$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hbb20/CountryCodePicker$h;->SWEDISH:Lcom/hbb20/CountryCodePicker$h;

    new-instance v0, Lcom/hbb20/CountryCodePicker$h;

    move-object/from16 v35, v0

    const-string v1, "tl"

    const-string v2, "TAGALOG"

    const/16 v3, 0x23

    invoke-direct {v0, v2, v3, v1}, Lcom/hbb20/CountryCodePicker$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hbb20/CountryCodePicker$h;->TAGALOG:Lcom/hbb20/CountryCodePicker$h;

    new-instance v0, Lcom/hbb20/CountryCodePicker$h;

    move-object/from16 v36, v0

    const-string v1, "ta"

    const-string v2, "TAMIL"

    const/16 v3, 0x24

    invoke-direct {v0, v2, v3, v1}, Lcom/hbb20/CountryCodePicker$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hbb20/CountryCodePicker$h;->TAMIL:Lcom/hbb20/CountryCodePicker$h;

    new-instance v0, Lcom/hbb20/CountryCodePicker$h;

    move-object/from16 v37, v0

    const-string v1, "th"

    const-string v2, "THAI"

    const/16 v3, 0x25

    invoke-direct {v0, v2, v3, v1}, Lcom/hbb20/CountryCodePicker$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hbb20/CountryCodePicker$h;->THAI:Lcom/hbb20/CountryCodePicker$h;

    new-instance v0, Lcom/hbb20/CountryCodePicker$h;

    move-object/from16 v38, v0

    const-string v1, "tr"

    const-string v2, "TURKISH"

    const/16 v3, 0x26

    invoke-direct {v0, v2, v3, v1}, Lcom/hbb20/CountryCodePicker$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hbb20/CountryCodePicker$h;->TURKISH:Lcom/hbb20/CountryCodePicker$h;

    new-instance v0, Lcom/hbb20/CountryCodePicker$h;

    move-object/from16 v39, v0

    const-string v1, "uk"

    const-string v2, "UKRAINIAN"

    const/16 v3, 0x27

    invoke-direct {v0, v2, v3, v1}, Lcom/hbb20/CountryCodePicker$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hbb20/CountryCodePicker$h;->UKRAINIAN:Lcom/hbb20/CountryCodePicker$h;

    new-instance v0, Lcom/hbb20/CountryCodePicker$h;

    move-object/from16 v40, v0

    const-string v1, "ur"

    const-string v2, "URDU"

    const/16 v3, 0x28

    invoke-direct {v0, v2, v3, v1}, Lcom/hbb20/CountryCodePicker$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hbb20/CountryCodePicker$h;->URDU:Lcom/hbb20/CountryCodePicker$h;

    new-instance v0, Lcom/hbb20/CountryCodePicker$h;

    move-object/from16 v41, v0

    const-string v1, "uz"

    const-string v2, "UZBEK"

    const/16 v3, 0x29

    invoke-direct {v0, v2, v3, v1}, Lcom/hbb20/CountryCodePicker$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hbb20/CountryCodePicker$h;->UZBEK:Lcom/hbb20/CountryCodePicker$h;

    new-instance v0, Lcom/hbb20/CountryCodePicker$h;

    move-object/from16 v42, v0

    const-string v1, "vi"

    const-string v2, "VIETNAMESE"

    const/16 v3, 0x2a

    invoke-direct {v0, v2, v3, v1}, Lcom/hbb20/CountryCodePicker$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/hbb20/CountryCodePicker$h;->VIETNAMESE:Lcom/hbb20/CountryCodePicker$h;

    move-object/from16 v0, v43

    move-object/from16 v1, v44

    move-object/from16 v2, v45

    move-object/from16 v3, v46

    filled-new-array/range {v0 .. v42}, [Lcom/hbb20/CountryCodePicker$h;

    move-result-object v0

    sput-object v0, Lcom/hbb20/CountryCodePicker$h;->$VALUES:[Lcom/hbb20/CountryCodePicker$h;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    const-string p1, "zh"

    iput-object p1, p0, Lcom/hbb20/CountryCodePicker$h;->code:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/hbb20/CountryCodePicker$h;->country:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/hbb20/CountryCodePicker$h;->script:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    iput-object p3, p0, Lcom/hbb20/CountryCodePicker$h;->code:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hbb20/CountryCodePicker$h;
    .locals 1

    const-class v0, Lcom/hbb20/CountryCodePicker$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hbb20/CountryCodePicker$h;

    return-object p0
.end method

.method public static values()[Lcom/hbb20/CountryCodePicker$h;
    .locals 1

    sget-object v0, Lcom/hbb20/CountryCodePicker$h;->$VALUES:[Lcom/hbb20/CountryCodePicker$h;

    invoke-virtual {v0}, [Lcom/hbb20/CountryCodePicker$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hbb20/CountryCodePicker$h;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker$h;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker$h;->country:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hbb20/CountryCodePicker$h;->script:Ljava/lang/String;

    return-object v0
.end method
