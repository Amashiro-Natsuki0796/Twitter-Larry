.class public final enum Lcom/twitter/model/timeline/urt/v5;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/model/timeline/urt/v5;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twitter/model/timeline/urt/v5;

.field public static final enum BLACK:Lcom/twitter/model/timeline/urt/v5;

.field public static final enum CLEAR:Lcom/twitter/model/timeline/urt/v5;

.field public static final enum DEEP_BLUE:Lcom/twitter/model/timeline/urt/v5;

.field public static final enum DEEP_GRAY:Lcom/twitter/model/timeline/urt/v5;

.field public static final enum DEEP_GREEN:Lcom/twitter/model/timeline/urt/v5;

.field public static final enum DEEP_ORANGE:Lcom/twitter/model/timeline/urt/v5;

.field public static final enum DEEP_PURPLE:Lcom/twitter/model/timeline/urt/v5;

.field public static final enum DEEP_RED:Lcom/twitter/model/timeline/urt/v5;

.field public static final enum DEEP_YELLOW:Lcom/twitter/model/timeline/urt/v5;

.field public static final enum FADED_BLUE:Lcom/twitter/model/timeline/urt/v5;

.field public static final enum FADED_GRAY:Lcom/twitter/model/timeline/urt/v5;

.field public static final enum FADED_GREEN:Lcom/twitter/model/timeline/urt/v5;

.field public static final enum FADED_ORANGE:Lcom/twitter/model/timeline/urt/v5;

.field public static final enum FADED_PURPLE:Lcom/twitter/model/timeline/urt/v5;

.field public static final enum FADED_RED:Lcom/twitter/model/timeline/urt/v5;

.field public static final enum FADED_YELLOW:Lcom/twitter/model/timeline/urt/v5;

.field public static final enum FAINT_GRAY:Lcom/twitter/model/timeline/urt/v5;

.field public static final enum LIGHT_BLUE:Lcom/twitter/model/timeline/urt/v5;

.field public static final enum LIGHT_GRAY:Lcom/twitter/model/timeline/urt/v5;

.field public static final enum LIGHT_GREEN:Lcom/twitter/model/timeline/urt/v5;

.field public static final enum LIGHT_ORANGE:Lcom/twitter/model/timeline/urt/v5;

.field public static final enum LIGHT_PURPLE:Lcom/twitter/model/timeline/urt/v5;

.field public static final enum LIGHT_RED:Lcom/twitter/model/timeline/urt/v5;

.field public static final enum LIGHT_YELLOW:Lcom/twitter/model/timeline/urt/v5;

.field public static final enum MEDIUM_BLUE:Lcom/twitter/model/timeline/urt/v5;

.field public static final enum MEDIUM_GRAY:Lcom/twitter/model/timeline/urt/v5;

.field public static final enum MEDIUM_GREEN:Lcom/twitter/model/timeline/urt/v5;

.field public static final enum MEDIUM_MAGENTA:Lcom/twitter/model/timeline/urt/v5;

.field public static final enum MEDIUM_ORANGE:Lcom/twitter/model/timeline/urt/v5;

.field public static final enum MEDIUM_PURPLE:Lcom/twitter/model/timeline/urt/v5;

.field public static final enum MEDIUM_RED:Lcom/twitter/model/timeline/urt/v5;

.field public static final enum MEDIUM_YELLOW:Lcom/twitter/model/timeline/urt/v5;

.field public static final enum TEXT_BLACK:Lcom/twitter/model/timeline/urt/v5;

.field public static final enum TEXT_BLUE:Lcom/twitter/model/timeline/urt/v5;

.field public static final enum TWITTER_BLUE:Lcom/twitter/model/timeline/urt/v5;

.field public static final enum WHITE:Lcom/twitter/model/timeline/urt/v5;


# instance fields
.field private final colorRes:Lcom/twitter/core/ui/styles/api/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 39

    new-instance v0, Lcom/twitter/model/timeline/urt/v5;

    new-instance v1, Lcom/twitter/core/ui/styles/api/b;

    const v2, 0x7f0606f2

    invoke-direct {v1, v2}, Lcom/twitter/core/ui/styles/api/b;-><init>(I)V

    const-string v2, "WHITE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/model/timeline/urt/v5;-><init>(Ljava/lang/String;ILcom/twitter/core/ui/styles/api/b;)V

    sput-object v0, Lcom/twitter/model/timeline/urt/v5;->WHITE:Lcom/twitter/model/timeline/urt/v5;

    new-instance v1, Lcom/twitter/model/timeline/urt/v5;

    new-instance v2, Lcom/twitter/core/ui/styles/api/b;

    const v3, 0x7f060034

    invoke-direct {v2, v3}, Lcom/twitter/core/ui/styles/api/b;-><init>(I)V

    const-string v3, "BLACK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/model/timeline/urt/v5;-><init>(Ljava/lang/String;ILcom/twitter/core/ui/styles/api/b;)V

    sput-object v1, Lcom/twitter/model/timeline/urt/v5;->BLACK:Lcom/twitter/model/timeline/urt/v5;

    new-instance v2, Lcom/twitter/model/timeline/urt/v5;

    new-instance v3, Lcom/twitter/core/ui/styles/api/b;

    const v4, 0x7f060092

    invoke-direct {v3, v4}, Lcom/twitter/core/ui/styles/api/b;-><init>(I)V

    const-string v4, "CLEAR"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/twitter/model/timeline/urt/v5;-><init>(Ljava/lang/String;ILcom/twitter/core/ui/styles/api/b;)V

    sput-object v2, Lcom/twitter/model/timeline/urt/v5;->CLEAR:Lcom/twitter/model/timeline/urt/v5;

    new-instance v3, Lcom/twitter/model/timeline/urt/v5;

    new-instance v4, Lcom/twitter/core/ui/styles/api/b;

    const v5, 0x7f0606c5

    invoke-direct {v4, v5}, Lcom/twitter/core/ui/styles/api/b;-><init>(I)V

    const-string v5, "TEXT_BLACK"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/twitter/model/timeline/urt/v5;-><init>(Ljava/lang/String;ILcom/twitter/core/ui/styles/api/b;)V

    sput-object v3, Lcom/twitter/model/timeline/urt/v5;->TEXT_BLACK:Lcom/twitter/model/timeline/urt/v5;

    new-instance v4, Lcom/twitter/model/timeline/urt/v5;

    new-instance v5, Lcom/twitter/core/ui/styles/api/b;

    const v6, 0x7f0606c8

    invoke-direct {v5, v6}, Lcom/twitter/core/ui/styles/api/b;-><init>(I)V

    const-string v6, "TEXT_BLUE"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/twitter/model/timeline/urt/v5;-><init>(Ljava/lang/String;ILcom/twitter/core/ui/styles/api/b;)V

    sput-object v4, Lcom/twitter/model/timeline/urt/v5;->TEXT_BLUE:Lcom/twitter/model/timeline/urt/v5;

    new-instance v5, Lcom/twitter/model/timeline/urt/v5;

    new-instance v6, Lcom/twitter/core/ui/styles/api/b;

    const v7, 0x7f0606d6

    invoke-direct {v6, v7}, Lcom/twitter/core/ui/styles/api/b;-><init>(I)V

    const-string v7, "TWITTER_BLUE"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lcom/twitter/model/timeline/urt/v5;-><init>(Ljava/lang/String;ILcom/twitter/core/ui/styles/api/b;)V

    sput-object v5, Lcom/twitter/model/timeline/urt/v5;->TWITTER_BLUE:Lcom/twitter/model/timeline/urt/v5;

    new-instance v6, Lcom/twitter/model/timeline/urt/v5;

    new-instance v7, Lcom/twitter/core/ui/styles/api/b;

    const v8, 0x7f06004c

    invoke-direct {v7, v8}, Lcom/twitter/core/ui/styles/api/b;-><init>(I)V

    const-string v8, "DEEP_BLUE"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lcom/twitter/model/timeline/urt/v5;-><init>(Ljava/lang/String;ILcom/twitter/core/ui/styles/api/b;)V

    sput-object v6, Lcom/twitter/model/timeline/urt/v5;->DEEP_BLUE:Lcom/twitter/model/timeline/urt/v5;

    new-instance v7, Lcom/twitter/model/timeline/urt/v5;

    new-instance v8, Lcom/twitter/core/ui/styles/api/b;

    const v9, 0x7f060122

    invoke-direct {v8, v9}, Lcom/twitter/core/ui/styles/api/b;-><init>(I)V

    const-string v9, "DEEP_GRAY"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Lcom/twitter/model/timeline/urt/v5;-><init>(Ljava/lang/String;ILcom/twitter/core/ui/styles/api/b;)V

    sput-object v7, Lcom/twitter/model/timeline/urt/v5;->DEEP_GRAY:Lcom/twitter/model/timeline/urt/v5;

    new-instance v8, Lcom/twitter/model/timeline/urt/v5;

    new-instance v9, Lcom/twitter/core/ui/styles/api/b;

    const v10, 0x7f060131

    invoke-direct {v9, v10}, Lcom/twitter/core/ui/styles/api/b;-><init>(I)V

    const-string v10, "DEEP_GREEN"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, Lcom/twitter/model/timeline/urt/v5;-><init>(Ljava/lang/String;ILcom/twitter/core/ui/styles/api/b;)V

    sput-object v8, Lcom/twitter/model/timeline/urt/v5;->DEEP_GREEN:Lcom/twitter/model/timeline/urt/v5;

    new-instance v9, Lcom/twitter/model/timeline/urt/v5;

    new-instance v10, Lcom/twitter/core/ui/styles/api/b;

    const v11, 0x7f06042a

    invoke-direct {v10, v11}, Lcom/twitter/core/ui/styles/api/b;-><init>(I)V

    const-string v11, "DEEP_ORANGE"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, Lcom/twitter/model/timeline/urt/v5;-><init>(Ljava/lang/String;ILcom/twitter/core/ui/styles/api/b;)V

    sput-object v9, Lcom/twitter/model/timeline/urt/v5;->DEEP_ORANGE:Lcom/twitter/model/timeline/urt/v5;

    new-instance v10, Lcom/twitter/model/timeline/urt/v5;

    new-instance v11, Lcom/twitter/core/ui/styles/api/b;

    const v12, 0x7f0604f2

    invoke-direct {v11, v12}, Lcom/twitter/core/ui/styles/api/b;-><init>(I)V

    const-string v12, "DEEP_PURPLE"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, Lcom/twitter/model/timeline/urt/v5;-><init>(Ljava/lang/String;ILcom/twitter/core/ui/styles/api/b;)V

    sput-object v10, Lcom/twitter/model/timeline/urt/v5;->DEEP_PURPLE:Lcom/twitter/model/timeline/urt/v5;

    new-instance v11, Lcom/twitter/model/timeline/urt/v5;

    new-instance v12, Lcom/twitter/core/ui/styles/api/b;

    const v13, 0x7f060658

    invoke-direct {v12, v13}, Lcom/twitter/core/ui/styles/api/b;-><init>(I)V

    const-string v13, "DEEP_RED"

    const/16 v14, 0xb

    invoke-direct {v11, v13, v14, v12}, Lcom/twitter/model/timeline/urt/v5;-><init>(Ljava/lang/String;ILcom/twitter/core/ui/styles/api/b;)V

    sput-object v11, Lcom/twitter/model/timeline/urt/v5;->DEEP_RED:Lcom/twitter/model/timeline/urt/v5;

    new-instance v12, Lcom/twitter/model/timeline/urt/v5;

    new-instance v13, Lcom/twitter/core/ui/styles/api/b;

    const v14, 0x7f06070a

    invoke-direct {v13, v14}, Lcom/twitter/core/ui/styles/api/b;-><init>(I)V

    const-string v14, "DEEP_YELLOW"

    const/16 v15, 0xc

    invoke-direct {v12, v14, v15, v13}, Lcom/twitter/model/timeline/urt/v5;-><init>(Ljava/lang/String;ILcom/twitter/core/ui/styles/api/b;)V

    sput-object v12, Lcom/twitter/model/timeline/urt/v5;->DEEP_YELLOW:Lcom/twitter/model/timeline/urt/v5;

    new-instance v13, Lcom/twitter/model/timeline/urt/v5;

    new-instance v14, Lcom/twitter/core/ui/styles/api/b;

    const v15, 0x7f06004b

    invoke-direct {v14, v15}, Lcom/twitter/core/ui/styles/api/b;-><init>(I)V

    const-string v15, "MEDIUM_BLUE"

    move-object/from16 v16, v12

    const/16 v12, 0xd

    invoke-direct {v13, v15, v12, v14}, Lcom/twitter/model/timeline/urt/v5;-><init>(Ljava/lang/String;ILcom/twitter/core/ui/styles/api/b;)V

    sput-object v13, Lcom/twitter/model/timeline/urt/v5;->MEDIUM_BLUE:Lcom/twitter/model/timeline/urt/v5;

    new-instance v14, Lcom/twitter/model/timeline/urt/v5;

    new-instance v12, Lcom/twitter/core/ui/styles/api/b;

    const v15, 0x7f06011b

    invoke-direct {v12, v15}, Lcom/twitter/core/ui/styles/api/b;-><init>(I)V

    const-string v15, "MEDIUM_GRAY"

    move-object/from16 v17, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13, v12}, Lcom/twitter/model/timeline/urt/v5;-><init>(Ljava/lang/String;ILcom/twitter/core/ui/styles/api/b;)V

    sput-object v14, Lcom/twitter/model/timeline/urt/v5;->MEDIUM_GRAY:Lcom/twitter/model/timeline/urt/v5;

    new-instance v15, Lcom/twitter/model/timeline/urt/v5;

    new-instance v12, Lcom/twitter/core/ui/styles/api/b;

    const v13, 0x7f060130

    invoke-direct {v12, v13}, Lcom/twitter/core/ui/styles/api/b;-><init>(I)V

    const-string v13, "MEDIUM_GREEN"

    move-object/from16 v18, v14

    const/16 v14, 0xf

    invoke-direct {v15, v13, v14, v12}, Lcom/twitter/model/timeline/urt/v5;-><init>(Ljava/lang/String;ILcom/twitter/core/ui/styles/api/b;)V

    sput-object v15, Lcom/twitter/model/timeline/urt/v5;->MEDIUM_GREEN:Lcom/twitter/model/timeline/urt/v5;

    new-instance v14, Lcom/twitter/model/timeline/urt/v5;

    new-instance v12, Lcom/twitter/core/ui/styles/api/b;

    const v13, 0x7f060429

    invoke-direct {v12, v13}, Lcom/twitter/core/ui/styles/api/b;-><init>(I)V

    const-string v13, "MEDIUM_ORANGE"

    move-object/from16 v19, v15

    const/16 v15, 0x10

    invoke-direct {v14, v13, v15, v12}, Lcom/twitter/model/timeline/urt/v5;-><init>(Ljava/lang/String;ILcom/twitter/core/ui/styles/api/b;)V

    sput-object v14, Lcom/twitter/model/timeline/urt/v5;->MEDIUM_ORANGE:Lcom/twitter/model/timeline/urt/v5;

    new-instance v15, Lcom/twitter/model/timeline/urt/v5;

    new-instance v12, Lcom/twitter/core/ui/styles/api/b;

    const v13, 0x7f0604f1

    invoke-direct {v12, v13}, Lcom/twitter/core/ui/styles/api/b;-><init>(I)V

    const-string v13, "MEDIUM_PURPLE"

    move-object/from16 v20, v14

    const/16 v14, 0x11

    invoke-direct {v15, v13, v14, v12}, Lcom/twitter/model/timeline/urt/v5;-><init>(Ljava/lang/String;ILcom/twitter/core/ui/styles/api/b;)V

    sput-object v15, Lcom/twitter/model/timeline/urt/v5;->MEDIUM_PURPLE:Lcom/twitter/model/timeline/urt/v5;

    new-instance v14, Lcom/twitter/model/timeline/urt/v5;

    new-instance v12, Lcom/twitter/core/ui/styles/api/b;

    const v13, 0x7f060657

    invoke-direct {v12, v13}, Lcom/twitter/core/ui/styles/api/b;-><init>(I)V

    const-string v13, "MEDIUM_RED"

    move-object/from16 v21, v15

    const/16 v15, 0x12

    invoke-direct {v14, v13, v15, v12}, Lcom/twitter/model/timeline/urt/v5;-><init>(Ljava/lang/String;ILcom/twitter/core/ui/styles/api/b;)V

    sput-object v14, Lcom/twitter/model/timeline/urt/v5;->MEDIUM_RED:Lcom/twitter/model/timeline/urt/v5;

    new-instance v15, Lcom/twitter/model/timeline/urt/v5;

    new-instance v12, Lcom/twitter/core/ui/styles/api/b;

    const v13, 0x7f060708

    invoke-direct {v12, v13}, Lcom/twitter/core/ui/styles/api/b;-><init>(I)V

    const-string v13, "MEDIUM_YELLOW"

    move-object/from16 v22, v14

    const/16 v14, 0x13

    invoke-direct {v15, v13, v14, v12}, Lcom/twitter/model/timeline/urt/v5;-><init>(Ljava/lang/String;ILcom/twitter/core/ui/styles/api/b;)V

    sput-object v15, Lcom/twitter/model/timeline/urt/v5;->MEDIUM_YELLOW:Lcom/twitter/model/timeline/urt/v5;

    new-instance v14, Lcom/twitter/model/timeline/urt/v5;

    new-instance v12, Lcom/twitter/core/ui/styles/api/b;

    const v13, 0x7f060328

    invoke-direct {v12, v13}, Lcom/twitter/core/ui/styles/api/b;-><init>(I)V

    const-string v13, "MEDIUM_MAGENTA"

    move-object/from16 v23, v15

    const/16 v15, 0x14

    invoke-direct {v14, v13, v15, v12}, Lcom/twitter/model/timeline/urt/v5;-><init>(Ljava/lang/String;ILcom/twitter/core/ui/styles/api/b;)V

    sput-object v14, Lcom/twitter/model/timeline/urt/v5;->MEDIUM_MAGENTA:Lcom/twitter/model/timeline/urt/v5;

    new-instance v15, Lcom/twitter/model/timeline/urt/v5;

    new-instance v12, Lcom/twitter/core/ui/styles/api/b;

    const v13, 0x7f060048

    invoke-direct {v12, v13}, Lcom/twitter/core/ui/styles/api/b;-><init>(I)V

    const-string v13, "LIGHT_BLUE"

    move-object/from16 v24, v14

    const/16 v14, 0x15

    invoke-direct {v15, v13, v14, v12}, Lcom/twitter/model/timeline/urt/v5;-><init>(Ljava/lang/String;ILcom/twitter/core/ui/styles/api/b;)V

    sput-object v15, Lcom/twitter/model/timeline/urt/v5;->LIGHT_BLUE:Lcom/twitter/model/timeline/urt/v5;

    new-instance v14, Lcom/twitter/model/timeline/urt/v5;

    new-instance v12, Lcom/twitter/core/ui/styles/api/b;

    const v13, 0x7f060119

    invoke-direct {v12, v13}, Lcom/twitter/core/ui/styles/api/b;-><init>(I)V

    const-string v13, "LIGHT_GRAY"

    move-object/from16 v25, v15

    const/16 v15, 0x16

    invoke-direct {v14, v13, v15, v12}, Lcom/twitter/model/timeline/urt/v5;-><init>(Ljava/lang/String;ILcom/twitter/core/ui/styles/api/b;)V

    sput-object v14, Lcom/twitter/model/timeline/urt/v5;->LIGHT_GRAY:Lcom/twitter/model/timeline/urt/v5;

    new-instance v15, Lcom/twitter/model/timeline/urt/v5;

    new-instance v12, Lcom/twitter/core/ui/styles/api/b;

    const v13, 0x7f06012d

    invoke-direct {v12, v13}, Lcom/twitter/core/ui/styles/api/b;-><init>(I)V

    const-string v13, "LIGHT_GREEN"

    move-object/from16 v26, v14

    const/16 v14, 0x17

    invoke-direct {v15, v13, v14, v12}, Lcom/twitter/model/timeline/urt/v5;-><init>(Ljava/lang/String;ILcom/twitter/core/ui/styles/api/b;)V

    sput-object v15, Lcom/twitter/model/timeline/urt/v5;->LIGHT_GREEN:Lcom/twitter/model/timeline/urt/v5;

    new-instance v14, Lcom/twitter/model/timeline/urt/v5;

    new-instance v12, Lcom/twitter/core/ui/styles/api/b;

    const v13, 0x7f060426

    invoke-direct {v12, v13}, Lcom/twitter/core/ui/styles/api/b;-><init>(I)V

    const-string v13, "LIGHT_ORANGE"

    move-object/from16 v27, v15

    const/16 v15, 0x18

    invoke-direct {v14, v13, v15, v12}, Lcom/twitter/model/timeline/urt/v5;-><init>(Ljava/lang/String;ILcom/twitter/core/ui/styles/api/b;)V

    sput-object v14, Lcom/twitter/model/timeline/urt/v5;->LIGHT_ORANGE:Lcom/twitter/model/timeline/urt/v5;

    new-instance v15, Lcom/twitter/model/timeline/urt/v5;

    new-instance v12, Lcom/twitter/core/ui/styles/api/b;

    const v13, 0x7f0604ee

    invoke-direct {v12, v13}, Lcom/twitter/core/ui/styles/api/b;-><init>(I)V

    const-string v13, "LIGHT_PURPLE"

    move-object/from16 v28, v14

    const/16 v14, 0x19

    invoke-direct {v15, v13, v14, v12}, Lcom/twitter/model/timeline/urt/v5;-><init>(Ljava/lang/String;ILcom/twitter/core/ui/styles/api/b;)V

    sput-object v15, Lcom/twitter/model/timeline/urt/v5;->LIGHT_PURPLE:Lcom/twitter/model/timeline/urt/v5;

    new-instance v14, Lcom/twitter/model/timeline/urt/v5;

    new-instance v12, Lcom/twitter/core/ui/styles/api/b;

    const v13, 0x7f060654

    invoke-direct {v12, v13}, Lcom/twitter/core/ui/styles/api/b;-><init>(I)V

    const-string v13, "LIGHT_RED"

    move-object/from16 v29, v15

    const/16 v15, 0x1a

    invoke-direct {v14, v13, v15, v12}, Lcom/twitter/model/timeline/urt/v5;-><init>(Ljava/lang/String;ILcom/twitter/core/ui/styles/api/b;)V

    sput-object v14, Lcom/twitter/model/timeline/urt/v5;->LIGHT_RED:Lcom/twitter/model/timeline/urt/v5;

    new-instance v15, Lcom/twitter/model/timeline/urt/v5;

    new-instance v12, Lcom/twitter/core/ui/styles/api/b;

    const v13, 0x7f060705

    invoke-direct {v12, v13}, Lcom/twitter/core/ui/styles/api/b;-><init>(I)V

    const-string v13, "LIGHT_YELLOW"

    move-object/from16 v30, v14

    const/16 v14, 0x1b

    invoke-direct {v15, v13, v14, v12}, Lcom/twitter/model/timeline/urt/v5;-><init>(Ljava/lang/String;ILcom/twitter/core/ui/styles/api/b;)V

    sput-object v15, Lcom/twitter/model/timeline/urt/v5;->LIGHT_YELLOW:Lcom/twitter/model/timeline/urt/v5;

    new-instance v14, Lcom/twitter/model/timeline/urt/v5;

    new-instance v12, Lcom/twitter/core/ui/styles/api/b;

    const v13, 0x7f060047

    invoke-direct {v12, v13}, Lcom/twitter/core/ui/styles/api/b;-><init>(I)V

    const-string v13, "FADED_BLUE"

    move-object/from16 v31, v15

    const/16 v15, 0x1c

    invoke-direct {v14, v13, v15, v12}, Lcom/twitter/model/timeline/urt/v5;-><init>(Ljava/lang/String;ILcom/twitter/core/ui/styles/api/b;)V

    sput-object v14, Lcom/twitter/model/timeline/urt/v5;->FADED_BLUE:Lcom/twitter/model/timeline/urt/v5;

    new-instance v15, Lcom/twitter/model/timeline/urt/v5;

    new-instance v12, Lcom/twitter/core/ui/styles/api/b;

    const v13, 0x7f06011f

    invoke-direct {v12, v13}, Lcom/twitter/core/ui/styles/api/b;-><init>(I)V

    const-string v13, "FADED_GRAY"

    move-object/from16 v32, v14

    const/16 v14, 0x1d

    invoke-direct {v15, v13, v14, v12}, Lcom/twitter/model/timeline/urt/v5;-><init>(Ljava/lang/String;ILcom/twitter/core/ui/styles/api/b;)V

    sput-object v15, Lcom/twitter/model/timeline/urt/v5;->FADED_GRAY:Lcom/twitter/model/timeline/urt/v5;

    new-instance v14, Lcom/twitter/model/timeline/urt/v5;

    new-instance v12, Lcom/twitter/core/ui/styles/api/b;

    const v13, 0x7f06012c

    invoke-direct {v12, v13}, Lcom/twitter/core/ui/styles/api/b;-><init>(I)V

    const-string v13, "FADED_GREEN"

    move-object/from16 v33, v15

    const/16 v15, 0x1e

    invoke-direct {v14, v13, v15, v12}, Lcom/twitter/model/timeline/urt/v5;-><init>(Ljava/lang/String;ILcom/twitter/core/ui/styles/api/b;)V

    sput-object v14, Lcom/twitter/model/timeline/urt/v5;->FADED_GREEN:Lcom/twitter/model/timeline/urt/v5;

    new-instance v15, Lcom/twitter/model/timeline/urt/v5;

    new-instance v12, Lcom/twitter/core/ui/styles/api/b;

    const v13, 0x7f060425

    invoke-direct {v12, v13}, Lcom/twitter/core/ui/styles/api/b;-><init>(I)V

    const-string v13, "FADED_ORANGE"

    move-object/from16 v34, v14

    const/16 v14, 0x1f

    invoke-direct {v15, v13, v14, v12}, Lcom/twitter/model/timeline/urt/v5;-><init>(Ljava/lang/String;ILcom/twitter/core/ui/styles/api/b;)V

    sput-object v15, Lcom/twitter/model/timeline/urt/v5;->FADED_ORANGE:Lcom/twitter/model/timeline/urt/v5;

    new-instance v14, Lcom/twitter/model/timeline/urt/v5;

    new-instance v12, Lcom/twitter/core/ui/styles/api/b;

    const v13, 0x7f0604ed

    invoke-direct {v12, v13}, Lcom/twitter/core/ui/styles/api/b;-><init>(I)V

    const-string v13, "FADED_PURPLE"

    move-object/from16 v35, v15

    const/16 v15, 0x20

    invoke-direct {v14, v13, v15, v12}, Lcom/twitter/model/timeline/urt/v5;-><init>(Ljava/lang/String;ILcom/twitter/core/ui/styles/api/b;)V

    sput-object v14, Lcom/twitter/model/timeline/urt/v5;->FADED_PURPLE:Lcom/twitter/model/timeline/urt/v5;

    new-instance v15, Lcom/twitter/model/timeline/urt/v5;

    new-instance v12, Lcom/twitter/core/ui/styles/api/b;

    const v13, 0x7f060653

    invoke-direct {v12, v13}, Lcom/twitter/core/ui/styles/api/b;-><init>(I)V

    const-string v13, "FADED_RED"

    move-object/from16 v36, v14

    const/16 v14, 0x21

    invoke-direct {v15, v13, v14, v12}, Lcom/twitter/model/timeline/urt/v5;-><init>(Ljava/lang/String;ILcom/twitter/core/ui/styles/api/b;)V

    sput-object v15, Lcom/twitter/model/timeline/urt/v5;->FADED_RED:Lcom/twitter/model/timeline/urt/v5;

    new-instance v14, Lcom/twitter/model/timeline/urt/v5;

    new-instance v12, Lcom/twitter/core/ui/styles/api/b;

    const v13, 0x7f060704

    invoke-direct {v12, v13}, Lcom/twitter/core/ui/styles/api/b;-><init>(I)V

    const-string v13, "FADED_YELLOW"

    move-object/from16 v37, v15

    const/16 v15, 0x22

    invoke-direct {v14, v13, v15, v12}, Lcom/twitter/model/timeline/urt/v5;-><init>(Ljava/lang/String;ILcom/twitter/core/ui/styles/api/b;)V

    sput-object v14, Lcom/twitter/model/timeline/urt/v5;->FADED_YELLOW:Lcom/twitter/model/timeline/urt/v5;

    new-instance v15, Lcom/twitter/model/timeline/urt/v5;

    new-instance v12, Lcom/twitter/core/ui/styles/api/b;

    const v13, 0x7f060115

    invoke-direct {v12, v13}, Lcom/twitter/core/ui/styles/api/b;-><init>(I)V

    const-string v13, "FAINT_GRAY"

    move-object/from16 v38, v14

    const/16 v14, 0x23

    invoke-direct {v15, v13, v14, v12}, Lcom/twitter/model/timeline/urt/v5;-><init>(Ljava/lang/String;ILcom/twitter/core/ui/styles/api/b;)V

    sput-object v15, Lcom/twitter/model/timeline/urt/v5;->FAINT_GRAY:Lcom/twitter/model/timeline/urt/v5;

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v16, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v28

    move-object/from16 v28, v30

    move-object/from16 v30, v32

    move-object/from16 v32, v34

    move-object/from16 v34, v36

    move-object/from16 v36, v38

    move-object/from16 v14, v18

    move-object/from16 v17, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v27

    move-object/from16 v27, v29

    move-object/from16 v29, v31

    move-object/from16 v31, v33

    move-object/from16 v33, v35

    move-object/from16 v35, v37

    move-object/from16 v37, v15

    move-object/from16 v15, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    move-object/from16 v23, v25

    move-object/from16 v24, v26

    move-object/from16 v25, v27

    move-object/from16 v26, v28

    move-object/from16 v27, v29

    move-object/from16 v28, v30

    move-object/from16 v29, v31

    move-object/from16 v30, v32

    move-object/from16 v31, v33

    move-object/from16 v32, v34

    move-object/from16 v33, v35

    move-object/from16 v34, v36

    move-object/from16 v35, v37

    filled-new-array/range {v0 .. v35}, [Lcom/twitter/model/timeline/urt/v5;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/timeline/urt/v5;->$VALUES:[Lcom/twitter/model/timeline/urt/v5;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/timeline/urt/v5;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/twitter/core/ui/styles/api/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/twitter/model/timeline/urt/v5;->colorRes:Lcom/twitter/core/ui/styles/api/c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/model/timeline/urt/v5;
    .locals 1

    const-class v0, Lcom/twitter/model/timeline/urt/v5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/timeline/urt/v5;

    return-object p0
.end method

.method public static values()[Lcom/twitter/model/timeline/urt/v5;
    .locals 1

    sget-object v0, Lcom/twitter/model/timeline/urt/v5;->$VALUES:[Lcom/twitter/model/timeline/urt/v5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/model/timeline/urt/v5;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/twitter/model/timeline/urt/v5;->colorRes:Lcom/twitter/core/ui/styles/api/c;

    invoke-interface {v0}, Lcom/twitter/core/ui/styles/api/c;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    :goto_0
    return p1
.end method
