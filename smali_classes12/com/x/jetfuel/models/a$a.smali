.class public final enum Lcom/x/jetfuel/models/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/jetfuel/models/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/jetfuel/models/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/x/jetfuel/models/a$a;

.field public static final enum ACTIVE:Lcom/x/jetfuel/models/a$a;

.field public static final enum DARK:Lcom/x/jetfuel/models/a$a;

.field public static final enum DIM:Lcom/x/jetfuel/models/a$a;

.field public static final enum DISABLED:Lcom/x/jetfuel/models/a$a;

.field public static final enum FOCUS:Lcom/x/jetfuel/models/a$a;

.field public static final enum GROUP_ACTIVE:Lcom/x/jetfuel/models/a$a;

.field public static final enum GROUP_FOCUS:Lcom/x/jetfuel/models/a$a;

.field public static final enum GROUP_HOVER:Lcom/x/jetfuel/models/a$a;

.field public static final enum HIGH_CONTRAST:Lcom/x/jetfuel/models/a$a;

.field public static final enum HOVER:Lcom/x/jetfuel/models/a$a;

.field public static final enum INVALID:Lcom/x/jetfuel/models/a$a;

.field public static final enum LANDSCAPE:Lcom/x/jetfuel/models/a$a;

.field public static final enum LIGHT:Lcom/x/jetfuel/models/a$a;

.field public static final enum LINGER_10S:Lcom/x/jetfuel/models/a$a;

.field public static final enum LINGER_120S:Lcom/x/jetfuel/models/a$a;

.field public static final enum LINGER_15S:Lcom/x/jetfuel/models/a$a;

.field public static final enum LINGER_2S:Lcom/x/jetfuel/models/a$a;

.field public static final enum LINGER_30S:Lcom/x/jetfuel/models/a$a;

.field public static final enum LINGER_5S:Lcom/x/jetfuel/models/a$a;

.field public static final enum LINGER_90S:Lcom/x/jetfuel/models/a$a;

.field public static final enum LTR:Lcom/x/jetfuel/models/a$a;

.field public static final enum NONE:Lcom/x/jetfuel/models/a$a;

.field public static final enum PORTRAIT:Lcom/x/jetfuel/models/a$a;

.field public static final enum REFRESHING:Lcom/x/jetfuel/models/a$a;

.field public static final enum REQUIRED:Lcom/x/jetfuel/models/a$a;

.field public static final enum RTL:Lcom/x/jetfuel/models/a$a;

.field public static final enum SELECTED:Lcom/x/jetfuel/models/a$a;

.field public static final enum STICKY:Lcom/x/jetfuel/models/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    new-instance v0, Lcom/x/jetfuel/models/a$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/x/jetfuel/models/a$a;->NONE:Lcom/x/jetfuel/models/a$a;

    new-instance v1, Lcom/x/jetfuel/models/a$a;

    const-string v2, "HOVER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/x/jetfuel/models/a$a;->HOVER:Lcom/x/jetfuel/models/a$a;

    new-instance v2, Lcom/x/jetfuel/models/a$a;

    const-string v3, "FOCUS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/x/jetfuel/models/a$a;->FOCUS:Lcom/x/jetfuel/models/a$a;

    new-instance v3, Lcom/x/jetfuel/models/a$a;

    const-string v4, "ACTIVE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/x/jetfuel/models/a$a;->ACTIVE:Lcom/x/jetfuel/models/a$a;

    new-instance v4, Lcom/x/jetfuel/models/a$a;

    const-string v5, "SELECTED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/x/jetfuel/models/a$a;->SELECTED:Lcom/x/jetfuel/models/a$a;

    new-instance v5, Lcom/x/jetfuel/models/a$a;

    const-string v6, "DISABLED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/x/jetfuel/models/a$a;->DISABLED:Lcom/x/jetfuel/models/a$a;

    new-instance v6, Lcom/x/jetfuel/models/a$a;

    const-string v7, "INVALID"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/x/jetfuel/models/a$a;->INVALID:Lcom/x/jetfuel/models/a$a;

    new-instance v7, Lcom/x/jetfuel/models/a$a;

    const-string v8, "REQUIRED"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/x/jetfuel/models/a$a;->REQUIRED:Lcom/x/jetfuel/models/a$a;

    new-instance v8, Lcom/x/jetfuel/models/a$a;

    const-string v9, "GROUP_HOVER"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/x/jetfuel/models/a$a;->GROUP_HOVER:Lcom/x/jetfuel/models/a$a;

    new-instance v9, Lcom/x/jetfuel/models/a$a;

    const-string v10, "GROUP_FOCUS"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/x/jetfuel/models/a$a;->GROUP_FOCUS:Lcom/x/jetfuel/models/a$a;

    new-instance v10, Lcom/x/jetfuel/models/a$a;

    const-string v11, "GROUP_ACTIVE"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/x/jetfuel/models/a$a;->GROUP_ACTIVE:Lcom/x/jetfuel/models/a$a;

    new-instance v11, Lcom/x/jetfuel/models/a$a;

    const-string v12, "DARK"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/x/jetfuel/models/a$a;->DARK:Lcom/x/jetfuel/models/a$a;

    new-instance v12, Lcom/x/jetfuel/models/a$a;

    const-string v13, "LIGHT"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/x/jetfuel/models/a$a;->LIGHT:Lcom/x/jetfuel/models/a$a;

    new-instance v13, Lcom/x/jetfuel/models/a$a;

    const-string v14, "DIM"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/x/jetfuel/models/a$a;->DIM:Lcom/x/jetfuel/models/a$a;

    new-instance v14, Lcom/x/jetfuel/models/a$a;

    const-string v15, "PORTRAIT"

    move-object/from16 v16, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/x/jetfuel/models/a$a;->PORTRAIT:Lcom/x/jetfuel/models/a$a;

    new-instance v15, Lcom/x/jetfuel/models/a$a;

    const-string v13, "LANDSCAPE"

    move-object/from16 v17, v14

    const/16 v14, 0xf

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/x/jetfuel/models/a$a;->LANDSCAPE:Lcom/x/jetfuel/models/a$a;

    new-instance v14, Lcom/x/jetfuel/models/a$a;

    const-string v13, "HIGH_CONTRAST"

    move-object/from16 v18, v15

    const/16 v15, 0x10

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/x/jetfuel/models/a$a;->HIGH_CONTRAST:Lcom/x/jetfuel/models/a$a;

    new-instance v15, Lcom/x/jetfuel/models/a$a;

    const-string v13, "RTL"

    move-object/from16 v19, v14

    const/16 v14, 0x11

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/x/jetfuel/models/a$a;->RTL:Lcom/x/jetfuel/models/a$a;

    new-instance v14, Lcom/x/jetfuel/models/a$a;

    const-string v13, "LTR"

    move-object/from16 v20, v15

    const/16 v15, 0x12

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/x/jetfuel/models/a$a;->LTR:Lcom/x/jetfuel/models/a$a;

    new-instance v15, Lcom/x/jetfuel/models/a$a;

    const-string v13, "LINGER_2S"

    move-object/from16 v21, v14

    const/16 v14, 0x13

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/x/jetfuel/models/a$a;->LINGER_2S:Lcom/x/jetfuel/models/a$a;

    new-instance v14, Lcom/x/jetfuel/models/a$a;

    const-string v13, "LINGER_5S"

    move-object/from16 v22, v15

    const/16 v15, 0x14

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/x/jetfuel/models/a$a;->LINGER_5S:Lcom/x/jetfuel/models/a$a;

    new-instance v15, Lcom/x/jetfuel/models/a$a;

    const-string v13, "LINGER_10S"

    move-object/from16 v23, v14

    const/16 v14, 0x15

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/x/jetfuel/models/a$a;->LINGER_10S:Lcom/x/jetfuel/models/a$a;

    new-instance v14, Lcom/x/jetfuel/models/a$a;

    const-string v13, "LINGER_15S"

    move-object/from16 v24, v15

    const/16 v15, 0x16

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/x/jetfuel/models/a$a;->LINGER_15S:Lcom/x/jetfuel/models/a$a;

    new-instance v15, Lcom/x/jetfuel/models/a$a;

    const-string v13, "LINGER_30S"

    move-object/from16 v25, v14

    const/16 v14, 0x17

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/x/jetfuel/models/a$a;->LINGER_30S:Lcom/x/jetfuel/models/a$a;

    new-instance v14, Lcom/x/jetfuel/models/a$a;

    const-string v13, "LINGER_90S"

    move-object/from16 v26, v15

    const/16 v15, 0x18

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/x/jetfuel/models/a$a;->LINGER_90S:Lcom/x/jetfuel/models/a$a;

    new-instance v15, Lcom/x/jetfuel/models/a$a;

    const-string v13, "LINGER_120S"

    move-object/from16 v27, v14

    const/16 v14, 0x19

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/x/jetfuel/models/a$a;->LINGER_120S:Lcom/x/jetfuel/models/a$a;

    new-instance v14, Lcom/x/jetfuel/models/a$a;

    const-string v13, "STICKY"

    move-object/from16 v28, v15

    const/16 v15, 0x1a

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/x/jetfuel/models/a$a;->STICKY:Lcom/x/jetfuel/models/a$a;

    new-instance v15, Lcom/x/jetfuel/models/a$a;

    const-string v13, "REFRESHING"

    move-object/from16 v29, v14

    const/16 v14, 0x1b

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/x/jetfuel/models/a$a;->REFRESHING:Lcom/x/jetfuel/models/a$a;

    move-object/from16 v13, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v27

    move-object/from16 v27, v29

    move-object/from16 v14, v17

    move-object/from16 v17, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v28

    move-object/from16 v28, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    filled-new-array/range {v0 .. v27}, [Lcom/x/jetfuel/models/a$a;

    move-result-object v0

    sput-object v0, Lcom/x/jetfuel/models/a$a;->$VALUES:[Lcom/x/jetfuel/models/a$a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/x/jetfuel/models/a$a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static a()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/x/jetfuel/models/a$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/jetfuel/models/a$a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/jetfuel/models/a$a;
    .locals 1

    const-class v0, Lcom/x/jetfuel/models/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/jetfuel/models/a$a;

    return-object p0
.end method

.method public static values()[Lcom/x/jetfuel/models/a$a;
    .locals 1

    sget-object v0, Lcom/x/jetfuel/models/a$a;->$VALUES:[Lcom/x/jetfuel/models/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/jetfuel/models/a$a;

    return-object v0
.end method
