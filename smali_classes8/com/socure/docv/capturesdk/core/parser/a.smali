.class public final enum Lcom/socure/docv/capturesdk/core/parser/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/socure/docv/capturesdk/core/parser/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/socure/docv/capturesdk/core/parser/a;

.field public static final enum BIRTH_DATE:Lcom/socure/docv/capturesdk/core/parser/a;

.field public static final enum CITY:Lcom/socure/docv/capturesdk/core/parser/a;

.field public static final enum COMPLIANCE_INDICATOR:Lcom/socure/docv/capturesdk/core/parser/a;

.field public static final enum COUNTRY:Lcom/socure/docv/capturesdk/core/parser/a;

.field public static final enum DATA_SEPARATOR:Lcom/socure/docv/capturesdk/core/parser/a;

.field public static final enum DRIVER_LICENSE_NAME:Lcom/socure/docv/capturesdk/core/parser/a;

.field public static final enum DRIVER_LICENSE_NUMBER:Lcom/socure/docv/capturesdk/core/parser/a;

.field public static final enum EXPIRATION_DATE:Lcom/socure/docv/capturesdk/core/parser/a;

.field public static final enum EYE_COLOR:Lcom/socure/docv/capturesdk/core/parser/a;

.field public static final enum FIRST_NAME:Lcom/socure/docv/capturesdk/core/parser/a;

.field public static final enum FIRST_NAME_TRUNCATION:Lcom/socure/docv/capturesdk/core/parser/a;

.field public static final enum FORMAT:Lcom/socure/docv/capturesdk/core/parser/a;

.field public static final enum GIVEN_NAME:Lcom/socure/docv/capturesdk/core/parser/a;

.field public static final enum GIVEN_NAME_ALIAS:Lcom/socure/docv/capturesdk/core/parser/a;

.field public static final enum HEIGHT_CM:Lcom/socure/docv/capturesdk/core/parser/a;

.field public static final enum HEIGHT_IN:Lcom/socure/docv/capturesdk/core/parser/a;

.field public static final enum ISSUE_DATE:Lcom/socure/docv/capturesdk/core/parser/a;

.field public static final enum LAST_NAME:Lcom/socure/docv/capturesdk/core/parser/a;

.field public static final enum LAST_NAME_ALIAS:Lcom/socure/docv/capturesdk/core/parser/a;

.field public static final enum LAST_NAME_TRUNCATION:Lcom/socure/docv/capturesdk/core/parser/a;

.field public static final enum MIDDLE_NAME:Lcom/socure/docv/capturesdk/core/parser/a;

.field public static final enum MIDDLE_NAME_TRUNCATION:Lcom/socure/docv/capturesdk/core/parser/a;

.field public static final enum POSTAL_CODE:Lcom/socure/docv/capturesdk/core/parser/a;

.field public static final enum SEX:Lcom/socure/docv/capturesdk/core/parser/a;

.field public static final enum STATE:Lcom/socure/docv/capturesdk/core/parser/a;

.field public static final enum STREET_ADDRESS:Lcom/socure/docv/capturesdk/core/parser/a;

.field public static final enum STREET_ADDRESS_TWO:Lcom/socure/docv/capturesdk/core/parser/a;

.field public static final enum SUFFIX:Lcom/socure/docv/capturesdk/core/parser/a;

.field public static final enum UNIQUE_DOCUMENT_ID:Lcom/socure/docv/capturesdk/core/parser/a;


# instance fields
.field private final mvaKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 33

    new-instance v1, Lcom/socure/docv/capturesdk/core/parser/a;

    move-object v0, v1

    const-string v2, "DAC"

    const-string v3, "FIRST_NAME"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lcom/socure/docv/capturesdk/core/parser/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/socure/docv/capturesdk/core/parser/a;->FIRST_NAME:Lcom/socure/docv/capturesdk/core/parser/a;

    new-instance v2, Lcom/socure/docv/capturesdk/core/parser/a;

    move-object v1, v2

    const-string v3, "DCS"

    const-string v4, "LAST_NAME"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v3}, Lcom/socure/docv/capturesdk/core/parser/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/socure/docv/capturesdk/core/parser/a;->LAST_NAME:Lcom/socure/docv/capturesdk/core/parser/a;

    new-instance v3, Lcom/socure/docv/capturesdk/core/parser/a;

    move-object v2, v3

    const-string v4, "DBB"

    const-string v5, "BIRTH_DATE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lcom/socure/docv/capturesdk/core/parser/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/socure/docv/capturesdk/core/parser/a;->BIRTH_DATE:Lcom/socure/docv/capturesdk/core/parser/a;

    new-instance v4, Lcom/socure/docv/capturesdk/core/parser/a;

    move-object v3, v4

    const-string v5, "DAQ"

    const-string v6, "DRIVER_LICENSE_NUMBER"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v7, v5}, Lcom/socure/docv/capturesdk/core/parser/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/socure/docv/capturesdk/core/parser/a;->DRIVER_LICENSE_NUMBER:Lcom/socure/docv/capturesdk/core/parser/a;

    new-instance v5, Lcom/socure/docv/capturesdk/core/parser/a;

    move-object v4, v5

    const-string v6, "DAA"

    const-string v7, "DRIVER_LICENSE_NAME"

    const/4 v8, 0x4

    invoke-direct {v5, v7, v8, v6}, Lcom/socure/docv/capturesdk/core/parser/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/socure/docv/capturesdk/core/parser/a;->DRIVER_LICENSE_NAME:Lcom/socure/docv/capturesdk/core/parser/a;

    new-instance v6, Lcom/socure/docv/capturesdk/core/parser/a;

    move-object v5, v6

    const-string v7, "DBA"

    const-string v8, "EXPIRATION_DATE"

    const/4 v9, 0x5

    invoke-direct {v6, v8, v9, v7}, Lcom/socure/docv/capturesdk/core/parser/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/socure/docv/capturesdk/core/parser/a;->EXPIRATION_DATE:Lcom/socure/docv/capturesdk/core/parser/a;

    new-instance v7, Lcom/socure/docv/capturesdk/core/parser/a;

    move-object v6, v7

    const-string v8, "DBS"

    const-string v9, "SUFFIX"

    const/4 v10, 0x6

    invoke-direct {v7, v9, v10, v8}, Lcom/socure/docv/capturesdk/core/parser/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/socure/docv/capturesdk/core/parser/a;->SUFFIX:Lcom/socure/docv/capturesdk/core/parser/a;

    new-instance v8, Lcom/socure/docv/capturesdk/core/parser/a;

    move-object v7, v8

    const-string v9, "DCT"

    const-string v10, "GIVEN_NAME"

    const/4 v11, 0x7

    invoke-direct {v8, v10, v11, v9}, Lcom/socure/docv/capturesdk/core/parser/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/socure/docv/capturesdk/core/parser/a;->GIVEN_NAME:Lcom/socure/docv/capturesdk/core/parser/a;

    new-instance v9, Lcom/socure/docv/capturesdk/core/parser/a;

    move-object v8, v9

    const-string v10, "DAD"

    const-string v11, "MIDDLE_NAME"

    const/16 v12, 0x8

    invoke-direct {v9, v11, v12, v10}, Lcom/socure/docv/capturesdk/core/parser/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/socure/docv/capturesdk/core/parser/a;->MIDDLE_NAME:Lcom/socure/docv/capturesdk/core/parser/a;

    new-instance v10, Lcom/socure/docv/capturesdk/core/parser/a;

    move-object v9, v10

    const-string v11, "DDF"

    const-string v12, "FIRST_NAME_TRUNCATION"

    const/16 v13, 0x9

    invoke-direct {v10, v12, v13, v11}, Lcom/socure/docv/capturesdk/core/parser/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/socure/docv/capturesdk/core/parser/a;->FIRST_NAME_TRUNCATION:Lcom/socure/docv/capturesdk/core/parser/a;

    new-instance v11, Lcom/socure/docv/capturesdk/core/parser/a;

    move-object v10, v11

    const-string v12, "DDG"

    const-string v13, "MIDDLE_NAME_TRUNCATION"

    const/16 v14, 0xa

    invoke-direct {v11, v13, v14, v12}, Lcom/socure/docv/capturesdk/core/parser/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/socure/docv/capturesdk/core/parser/a;->MIDDLE_NAME_TRUNCATION:Lcom/socure/docv/capturesdk/core/parser/a;

    new-instance v12, Lcom/socure/docv/capturesdk/core/parser/a;

    move-object v11, v12

    const-string v13, "DDE"

    const-string v14, "LAST_NAME_TRUNCATION"

    const/16 v15, 0xb

    invoke-direct {v12, v14, v15, v13}, Lcom/socure/docv/capturesdk/core/parser/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/socure/docv/capturesdk/core/parser/a;->LAST_NAME_TRUNCATION:Lcom/socure/docv/capturesdk/core/parser/a;

    new-instance v13, Lcom/socure/docv/capturesdk/core/parser/a;

    move-object v12, v13

    const-string v14, "DBN"

    const-string v15, "LAST_NAME_ALIAS"

    move-object/from16 v29, v0

    const/16 v0, 0xc

    invoke-direct {v13, v15, v0, v14}, Lcom/socure/docv/capturesdk/core/parser/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/socure/docv/capturesdk/core/parser/a;->LAST_NAME_ALIAS:Lcom/socure/docv/capturesdk/core/parser/a;

    new-instance v0, Lcom/socure/docv/capturesdk/core/parser/a;

    move-object v13, v0

    const-string v14, "DBG"

    const-string v15, "GIVEN_NAME_ALIAS"

    move-object/from16 v30, v1

    const/16 v1, 0xd

    invoke-direct {v0, v15, v1, v14}, Lcom/socure/docv/capturesdk/core/parser/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/socure/docv/capturesdk/core/parser/a;->GIVEN_NAME_ALIAS:Lcom/socure/docv/capturesdk/core/parser/a;

    new-instance v0, Lcom/socure/docv/capturesdk/core/parser/a;

    move-object v14, v0

    const-string v1, "DAG"

    const-string v15, "STREET_ADDRESS"

    move-object/from16 v31, v2

    const/16 v2, 0xe

    invoke-direct {v0, v15, v2, v1}, Lcom/socure/docv/capturesdk/core/parser/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/socure/docv/capturesdk/core/parser/a;->STREET_ADDRESS:Lcom/socure/docv/capturesdk/core/parser/a;

    new-instance v0, Lcom/socure/docv/capturesdk/core/parser/a;

    move-object v15, v0

    const-string v1, "DAH"

    const-string v2, "STREET_ADDRESS_TWO"

    move-object/from16 v32, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, Lcom/socure/docv/capturesdk/core/parser/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/socure/docv/capturesdk/core/parser/a;->STREET_ADDRESS_TWO:Lcom/socure/docv/capturesdk/core/parser/a;

    new-instance v0, Lcom/socure/docv/capturesdk/core/parser/a;

    move-object/from16 v16, v0

    const-string v1, "DAI"

    const-string v2, "CITY"

    const/16 v3, 0x10

    invoke-direct {v0, v2, v3, v1}, Lcom/socure/docv/capturesdk/core/parser/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/socure/docv/capturesdk/core/parser/a;->CITY:Lcom/socure/docv/capturesdk/core/parser/a;

    new-instance v0, Lcom/socure/docv/capturesdk/core/parser/a;

    move-object/from16 v17, v0

    const-string v1, "DAJ"

    const-string v2, "STATE"

    const/16 v3, 0x11

    invoke-direct {v0, v2, v3, v1}, Lcom/socure/docv/capturesdk/core/parser/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/socure/docv/capturesdk/core/parser/a;->STATE:Lcom/socure/docv/capturesdk/core/parser/a;

    new-instance v0, Lcom/socure/docv/capturesdk/core/parser/a;

    move-object/from16 v18, v0

    const-string v1, "DCG"

    const-string v2, "COUNTRY"

    const/16 v3, 0x12

    invoke-direct {v0, v2, v3, v1}, Lcom/socure/docv/capturesdk/core/parser/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/socure/docv/capturesdk/core/parser/a;->COUNTRY:Lcom/socure/docv/capturesdk/core/parser/a;

    new-instance v0, Lcom/socure/docv/capturesdk/core/parser/a;

    move-object/from16 v19, v0

    const-string v1, "DAK"

    const-string v2, "POSTAL_CODE"

    const/16 v3, 0x13

    invoke-direct {v0, v2, v3, v1}, Lcom/socure/docv/capturesdk/core/parser/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/socure/docv/capturesdk/core/parser/a;->POSTAL_CODE:Lcom/socure/docv/capturesdk/core/parser/a;

    new-instance v0, Lcom/socure/docv/capturesdk/core/parser/a;

    move-object/from16 v20, v0

    const-string v1, "DCF"

    const-string v2, "UNIQUE_DOCUMENT_ID"

    const/16 v3, 0x14

    invoke-direct {v0, v2, v3, v1}, Lcom/socure/docv/capturesdk/core/parser/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/socure/docv/capturesdk/core/parser/a;->UNIQUE_DOCUMENT_ID:Lcom/socure/docv/capturesdk/core/parser/a;

    new-instance v0, Lcom/socure/docv/capturesdk/core/parser/a;

    move-object/from16 v21, v0

    const-string v1, "DBD"

    const-string v2, "ISSUE_DATE"

    const/16 v3, 0x15

    invoke-direct {v0, v2, v3, v1}, Lcom/socure/docv/capturesdk/core/parser/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/socure/docv/capturesdk/core/parser/a;->ISSUE_DATE:Lcom/socure/docv/capturesdk/core/parser/a;

    new-instance v0, Lcom/socure/docv/capturesdk/core/parser/a;

    move-object/from16 v22, v0

    const-string v1, "DAY"

    const-string v2, "EYE_COLOR"

    const/16 v3, 0x16

    invoke-direct {v0, v2, v3, v1}, Lcom/socure/docv/capturesdk/core/parser/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/socure/docv/capturesdk/core/parser/a;->EYE_COLOR:Lcom/socure/docv/capturesdk/core/parser/a;

    new-instance v0, Lcom/socure/docv/capturesdk/core/parser/a;

    move-object/from16 v23, v0

    const-string v1, "DBC"

    const-string v2, "SEX"

    const/16 v3, 0x17

    invoke-direct {v0, v2, v3, v1}, Lcom/socure/docv/capturesdk/core/parser/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/socure/docv/capturesdk/core/parser/a;->SEX:Lcom/socure/docv/capturesdk/core/parser/a;

    new-instance v0, Lcom/socure/docv/capturesdk/core/parser/a;

    move-object/from16 v24, v0

    const-string v1, "DAU"

    const-string v2, "HEIGHT_IN"

    const/16 v3, 0x18

    invoke-direct {v0, v2, v3, v1}, Lcom/socure/docv/capturesdk/core/parser/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/socure/docv/capturesdk/core/parser/a;->HEIGHT_IN:Lcom/socure/docv/capturesdk/core/parser/a;

    new-instance v0, Lcom/socure/docv/capturesdk/core/parser/a;

    move-object/from16 v25, v0

    const-string v1, "DAV"

    const-string v2, "HEIGHT_CM"

    const/16 v3, 0x19

    invoke-direct {v0, v2, v3, v1}, Lcom/socure/docv/capturesdk/core/parser/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/socure/docv/capturesdk/core/parser/a;->HEIGHT_CM:Lcom/socure/docv/capturesdk/core/parser/a;

    new-instance v0, Lcom/socure/docv/capturesdk/core/parser/a;

    move-object/from16 v26, v0

    const-string v1, "@"

    const-string v2, "COMPLIANCE_INDICATOR"

    const/16 v3, 0x1a

    invoke-direct {v0, v2, v3, v1}, Lcom/socure/docv/capturesdk/core/parser/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/socure/docv/capturesdk/core/parser/a;->COMPLIANCE_INDICATOR:Lcom/socure/docv/capturesdk/core/parser/a;

    new-instance v0, Lcom/socure/docv/capturesdk/core/parser/a;

    move-object/from16 v27, v0

    const-string v1, "\n"

    const-string v2, "DATA_SEPARATOR"

    const/16 v3, 0x1b

    invoke-direct {v0, v2, v3, v1}, Lcom/socure/docv/capturesdk/core/parser/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/socure/docv/capturesdk/core/parser/a;->DATA_SEPARATOR:Lcom/socure/docv/capturesdk/core/parser/a;

    new-instance v0, Lcom/socure/docv/capturesdk/core/parser/a;

    move-object/from16 v28, v0

    const-string v1, "ANSI "

    const-string v2, "FORMAT"

    const/16 v3, 0x1c

    invoke-direct {v0, v2, v3, v1}, Lcom/socure/docv/capturesdk/core/parser/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/socure/docv/capturesdk/core/parser/a;->FORMAT:Lcom/socure/docv/capturesdk/core/parser/a;

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    move-object/from16 v3, v32

    filled-new-array/range {v0 .. v28}, [Lcom/socure/docv/capturesdk/core/parser/a;

    move-result-object v0

    sput-object v0, Lcom/socure/docv/capturesdk/core/parser/a;->$VALUES:[Lcom/socure/docv/capturesdk/core/parser/a;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/socure/docv/capturesdk/core/parser/a;->mvaKey:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/socure/docv/capturesdk/core/parser/a;
    .locals 1

    const-class v0, Lcom/socure/docv/capturesdk/core/parser/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/core/parser/a;

    return-object p0
.end method

.method public static values()[Lcom/socure/docv/capturesdk/core/parser/a;
    .locals 1

    sget-object v0, Lcom/socure/docv/capturesdk/core/parser/a;->$VALUES:[Lcom/socure/docv/capturesdk/core/parser/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/socure/docv/capturesdk/core/parser/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/socure/docv/capturesdk/core/parser/a;->mvaKey:Ljava/lang/String;

    return-object v0
.end method
