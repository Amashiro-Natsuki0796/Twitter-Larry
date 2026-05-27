.class public final enum Lcom/google/i18n/addressinput/common/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/i18n/addressinput/common/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/i18n/addressinput/common/b;

.field private static final ADDRESS_KEY_NAME_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/i18n/addressinput/common/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum COUNTRIES:Lcom/google/i18n/addressinput/common/b;

.field public static final enum FMT:Lcom/google/i18n/addressinput/common/b;

.field public static final enum ID:Lcom/google/i18n/addressinput/common/b;

.field public static final enum KEY:Lcom/google/i18n/addressinput/common/b;

.field public static final enum LANG:Lcom/google/i18n/addressinput/common/b;

.field public static final enum LANGUAGES:Lcom/google/i18n/addressinput/common/b;

.field public static final enum LFMT:Lcom/google/i18n/addressinput/common/b;

.field public static final enum LOCALITY_NAME_TYPE:Lcom/google/i18n/addressinput/common/b;

.field public static final enum REQUIRE:Lcom/google/i18n/addressinput/common/b;

.field public static final enum STATE_NAME_TYPE:Lcom/google/i18n/addressinput/common/b;

.field public static final enum SUBLOCALITY_NAME_TYPE:Lcom/google/i18n/addressinput/common/b;

.field public static final enum SUB_KEYS:Lcom/google/i18n/addressinput/common/b;

.field public static final enum SUB_LNAMES:Lcom/google/i18n/addressinput/common/b;

.field public static final enum SUB_MORES:Lcom/google/i18n/addressinput/common/b;

.field public static final enum SUB_NAMES:Lcom/google/i18n/addressinput/common/b;

.field public static final enum XZIP:Lcom/google/i18n/addressinput/common/b;

.field public static final enum ZIP:Lcom/google/i18n/addressinput/common/b;

.field public static final enum ZIP_NAME_TYPE:Lcom/google/i18n/addressinput/common/b;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    const/4 v0, 0x1

    new-instance v1, Lcom/google/i18n/addressinput/common/b;

    const-string v2, "COUNTRIES"

    const/4 v15, 0x0

    invoke-direct {v1, v2, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/i18n/addressinput/common/b;->COUNTRIES:Lcom/google/i18n/addressinput/common/b;

    new-instance v2, Lcom/google/i18n/addressinput/common/b;

    const-string v3, "FMT"

    invoke-direct {v2, v3, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/i18n/addressinput/common/b;->FMT:Lcom/google/i18n/addressinput/common/b;

    new-instance v3, Lcom/google/i18n/addressinput/common/b;

    const-string v4, "ID"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/i18n/addressinput/common/b;->ID:Lcom/google/i18n/addressinput/common/b;

    new-instance v4, Lcom/google/i18n/addressinput/common/b;

    const-string v5, "KEY"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/google/i18n/addressinput/common/b;->KEY:Lcom/google/i18n/addressinput/common/b;

    new-instance v5, Lcom/google/i18n/addressinput/common/b;

    const-string v6, "LANG"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/i18n/addressinput/common/b;->LANG:Lcom/google/i18n/addressinput/common/b;

    new-instance v6, Lcom/google/i18n/addressinput/common/b;

    const-string v7, "LANGUAGES"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/google/i18n/addressinput/common/b;->LANGUAGES:Lcom/google/i18n/addressinput/common/b;

    new-instance v7, Lcom/google/i18n/addressinput/common/b;

    const-string v8, "LFMT"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/google/i18n/addressinput/common/b;->LFMT:Lcom/google/i18n/addressinput/common/b;

    new-instance v8, Lcom/google/i18n/addressinput/common/b;

    const-string v9, "LOCALITY_NAME_TYPE"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/google/i18n/addressinput/common/b;->LOCALITY_NAME_TYPE:Lcom/google/i18n/addressinput/common/b;

    new-instance v9, Lcom/google/i18n/addressinput/common/b;

    const-string v10, "REQUIRE"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/google/i18n/addressinput/common/b;->REQUIRE:Lcom/google/i18n/addressinput/common/b;

    new-instance v10, Lcom/google/i18n/addressinput/common/b;

    const-string v11, "STATE_NAME_TYPE"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/google/i18n/addressinput/common/b;->STATE_NAME_TYPE:Lcom/google/i18n/addressinput/common/b;

    new-instance v11, Lcom/google/i18n/addressinput/common/b;

    const-string v12, "SUBLOCALITY_NAME_TYPE"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/google/i18n/addressinput/common/b;->SUBLOCALITY_NAME_TYPE:Lcom/google/i18n/addressinput/common/b;

    new-instance v12, Lcom/google/i18n/addressinput/common/b;

    const-string v13, "SUB_KEYS"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/google/i18n/addressinput/common/b;->SUB_KEYS:Lcom/google/i18n/addressinput/common/b;

    new-instance v13, Lcom/google/i18n/addressinput/common/b;

    const-string v14, "SUB_LNAMES"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/google/i18n/addressinput/common/b;->SUB_LNAMES:Lcom/google/i18n/addressinput/common/b;

    new-instance v14, Lcom/google/i18n/addressinput/common/b;

    const-string v15, "SUB_MORES"

    const/16 v0, 0xd

    invoke-direct {v14, v15, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/google/i18n/addressinput/common/b;->SUB_MORES:Lcom/google/i18n/addressinput/common/b;

    new-instance v15, Lcom/google/i18n/addressinput/common/b;

    const-string v0, "SUB_NAMES"

    move-object/from16 v17, v14

    const/16 v14, 0xe

    invoke-direct {v15, v0, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/google/i18n/addressinput/common/b;->SUB_NAMES:Lcom/google/i18n/addressinput/common/b;

    new-instance v0, Lcom/google/i18n/addressinput/common/b;

    const-string v14, "XZIP"

    move-object/from16 v18, v15

    const/16 v15, 0xf

    invoke-direct {v0, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/i18n/addressinput/common/b;->XZIP:Lcom/google/i18n/addressinput/common/b;

    new-instance v15, Lcom/google/i18n/addressinput/common/b;

    const-string v14, "ZIP"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v15, v14, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/google/i18n/addressinput/common/b;->ZIP:Lcom/google/i18n/addressinput/common/b;

    new-instance v0, Lcom/google/i18n/addressinput/common/b;

    const-string v14, "ZIP_NAME_TYPE"

    move-object/from16 v20, v15

    const/16 v15, 0x11

    invoke-direct {v0, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/i18n/addressinput/common/b;->ZIP_NAME_TYPE:Lcom/google/i18n/addressinput/common/b;

    move-object/from16 v14, v17

    move-object/from16 v17, v20

    const/16 v20, 0x0

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    move-object/from16 v18, v0

    filled-new-array/range {v1 .. v18}, [Lcom/google/i18n/addressinput/common/b;

    move-result-object v0

    sput-object v0, Lcom/google/i18n/addressinput/common/b;->$VALUES:[Lcom/google/i18n/addressinput/common/b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/i18n/addressinput/common/b;->ADDRESS_KEY_NAME_MAP:Ljava/util/Map;

    invoke-static {}, Lcom/google/i18n/addressinput/common/b;->values()[Lcom/google/i18n/addressinput/common/b;

    move-result-object v0

    array-length v1, v0

    move/from16 v15, v20

    :goto_0
    if-ge v15, v1, :cond_1

    aget-object v2, v0, v15

    sget-object v3, Lcom/google/i18n/addressinput/common/b;->ADDRESS_KEY_NAME_MAP:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/google/i18n/addressinput/common/f;->a:I

    if-eqz v4, :cond_0

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    add-int/2addr v15, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/i18n/addressinput/common/b;
    .locals 1

    const-class v0, Lcom/google/i18n/addressinput/common/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/i18n/addressinput/common/b;

    return-object p0
.end method

.method public static values()[Lcom/google/i18n/addressinput/common/b;
    .locals 1

    sget-object v0, Lcom/google/i18n/addressinput/common/b;->$VALUES:[Lcom/google/i18n/addressinput/common/b;

    invoke-virtual {v0}, [Lcom/google/i18n/addressinput/common/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/i18n/addressinput/common/b;

    return-object v0
.end method
