.class public final enum Landroidx/core/graphics/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/core/graphics/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/core/graphics/b;

.field public static final enum CLEAR:Landroidx/core/graphics/b;

.field public static final enum COLOR:Landroidx/core/graphics/b;

.field public static final enum COLOR_BURN:Landroidx/core/graphics/b;

.field public static final enum COLOR_DODGE:Landroidx/core/graphics/b;

.field public static final enum DARKEN:Landroidx/core/graphics/b;

.field public static final enum DIFFERENCE:Landroidx/core/graphics/b;

.field public static final enum DST:Landroidx/core/graphics/b;

.field public static final enum DST_ATOP:Landroidx/core/graphics/b;

.field public static final enum DST_IN:Landroidx/core/graphics/b;

.field public static final enum DST_OUT:Landroidx/core/graphics/b;

.field public static final enum DST_OVER:Landroidx/core/graphics/b;

.field public static final enum EXCLUSION:Landroidx/core/graphics/b;

.field public static final enum HARD_LIGHT:Landroidx/core/graphics/b;

.field public static final enum HUE:Landroidx/core/graphics/b;

.field public static final enum LIGHTEN:Landroidx/core/graphics/b;

.field public static final enum LUMINOSITY:Landroidx/core/graphics/b;

.field public static final enum MODULATE:Landroidx/core/graphics/b;

.field public static final enum MULTIPLY:Landroidx/core/graphics/b;

.field public static final enum OVERLAY:Landroidx/core/graphics/b;

.field public static final enum PLUS:Landroidx/core/graphics/b;

.field public static final enum SATURATION:Landroidx/core/graphics/b;

.field public static final enum SCREEN:Landroidx/core/graphics/b;

.field public static final enum SOFT_LIGHT:Landroidx/core/graphics/b;

.field public static final enum SRC:Landroidx/core/graphics/b;

.field public static final enum SRC_ATOP:Landroidx/core/graphics/b;

.field public static final enum SRC_IN:Landroidx/core/graphics/b;

.field public static final enum SRC_OUT:Landroidx/core/graphics/b;

.field public static final enum SRC_OVER:Landroidx/core/graphics/b;

.field public static final enum XOR:Landroidx/core/graphics/b;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    new-instance v0, Landroidx/core/graphics/b;

    const-string v1, "CLEAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/b;->CLEAR:Landroidx/core/graphics/b;

    new-instance v1, Landroidx/core/graphics/b;

    const-string v2, "SRC"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/core/graphics/b;->SRC:Landroidx/core/graphics/b;

    new-instance v2, Landroidx/core/graphics/b;

    const-string v3, "DST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/core/graphics/b;->DST:Landroidx/core/graphics/b;

    new-instance v3, Landroidx/core/graphics/b;

    const-string v4, "SRC_OVER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/core/graphics/b;->SRC_OVER:Landroidx/core/graphics/b;

    new-instance v4, Landroidx/core/graphics/b;

    const-string v5, "DST_OVER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Landroidx/core/graphics/b;->DST_OVER:Landroidx/core/graphics/b;

    new-instance v5, Landroidx/core/graphics/b;

    const-string v6, "SRC_IN"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/core/graphics/b;->SRC_IN:Landroidx/core/graphics/b;

    new-instance v6, Landroidx/core/graphics/b;

    const-string v7, "DST_IN"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Landroidx/core/graphics/b;->DST_IN:Landroidx/core/graphics/b;

    new-instance v7, Landroidx/core/graphics/b;

    const-string v8, "SRC_OUT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Landroidx/core/graphics/b;->SRC_OUT:Landroidx/core/graphics/b;

    new-instance v8, Landroidx/core/graphics/b;

    const-string v9, "DST_OUT"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Landroidx/core/graphics/b;->DST_OUT:Landroidx/core/graphics/b;

    new-instance v9, Landroidx/core/graphics/b;

    const-string v10, "SRC_ATOP"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Landroidx/core/graphics/b;->SRC_ATOP:Landroidx/core/graphics/b;

    new-instance v10, Landroidx/core/graphics/b;

    const-string v11, "DST_ATOP"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Landroidx/core/graphics/b;->DST_ATOP:Landroidx/core/graphics/b;

    new-instance v11, Landroidx/core/graphics/b;

    const-string v12, "XOR"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Landroidx/core/graphics/b;->XOR:Landroidx/core/graphics/b;

    new-instance v12, Landroidx/core/graphics/b;

    const-string v13, "PLUS"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Landroidx/core/graphics/b;->PLUS:Landroidx/core/graphics/b;

    new-instance v13, Landroidx/core/graphics/b;

    const-string v14, "MODULATE"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Landroidx/core/graphics/b;->MODULATE:Landroidx/core/graphics/b;

    new-instance v14, Landroidx/core/graphics/b;

    const-string v15, "SCREEN"

    move-object/from16 v16, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Landroidx/core/graphics/b;->SCREEN:Landroidx/core/graphics/b;

    new-instance v15, Landroidx/core/graphics/b;

    const-string v13, "OVERLAY"

    move-object/from16 v17, v14

    const/16 v14, 0xf

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Landroidx/core/graphics/b;->OVERLAY:Landroidx/core/graphics/b;

    new-instance v14, Landroidx/core/graphics/b;

    const-string v13, "DARKEN"

    move-object/from16 v18, v15

    const/16 v15, 0x10

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Landroidx/core/graphics/b;->DARKEN:Landroidx/core/graphics/b;

    new-instance v15, Landroidx/core/graphics/b;

    const-string v13, "LIGHTEN"

    move-object/from16 v19, v14

    const/16 v14, 0x11

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Landroidx/core/graphics/b;->LIGHTEN:Landroidx/core/graphics/b;

    new-instance v14, Landroidx/core/graphics/b;

    const-string v13, "COLOR_DODGE"

    move-object/from16 v20, v15

    const/16 v15, 0x12

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Landroidx/core/graphics/b;->COLOR_DODGE:Landroidx/core/graphics/b;

    new-instance v15, Landroidx/core/graphics/b;

    const-string v13, "COLOR_BURN"

    move-object/from16 v21, v14

    const/16 v14, 0x13

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Landroidx/core/graphics/b;->COLOR_BURN:Landroidx/core/graphics/b;

    new-instance v14, Landroidx/core/graphics/b;

    const-string v13, "HARD_LIGHT"

    move-object/from16 v22, v15

    const/16 v15, 0x14

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Landroidx/core/graphics/b;->HARD_LIGHT:Landroidx/core/graphics/b;

    new-instance v15, Landroidx/core/graphics/b;

    const-string v13, "SOFT_LIGHT"

    move-object/from16 v23, v14

    const/16 v14, 0x15

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Landroidx/core/graphics/b;->SOFT_LIGHT:Landroidx/core/graphics/b;

    new-instance v14, Landroidx/core/graphics/b;

    const-string v13, "DIFFERENCE"

    move-object/from16 v24, v15

    const/16 v15, 0x16

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Landroidx/core/graphics/b;->DIFFERENCE:Landroidx/core/graphics/b;

    new-instance v15, Landroidx/core/graphics/b;

    const-string v13, "EXCLUSION"

    move-object/from16 v25, v14

    const/16 v14, 0x17

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Landroidx/core/graphics/b;->EXCLUSION:Landroidx/core/graphics/b;

    new-instance v14, Landroidx/core/graphics/b;

    const-string v13, "MULTIPLY"

    move-object/from16 v26, v15

    const/16 v15, 0x18

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Landroidx/core/graphics/b;->MULTIPLY:Landroidx/core/graphics/b;

    new-instance v15, Landroidx/core/graphics/b;

    const-string v13, "HUE"

    move-object/from16 v27, v14

    const/16 v14, 0x19

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Landroidx/core/graphics/b;->HUE:Landroidx/core/graphics/b;

    new-instance v14, Landroidx/core/graphics/b;

    const-string v13, "SATURATION"

    move-object/from16 v28, v15

    const/16 v15, 0x1a

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Landroidx/core/graphics/b;->SATURATION:Landroidx/core/graphics/b;

    new-instance v15, Landroidx/core/graphics/b;

    const-string v13, "COLOR"

    move-object/from16 v29, v14

    const/16 v14, 0x1b

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Landroidx/core/graphics/b;->COLOR:Landroidx/core/graphics/b;

    new-instance v14, Landroidx/core/graphics/b;

    const-string v13, "LUMINOSITY"

    move-object/from16 v30, v15

    const/16 v15, 0x1c

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Landroidx/core/graphics/b;->LUMINOSITY:Landroidx/core/graphics/b;

    move-object/from16 v13, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v27

    move-object/from16 v27, v29

    move-object/from16 v29, v14

    move-object/from16 v14, v17

    move-object/from16 v17, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v28

    move-object/from16 v28, v30

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

    move-object/from16 v28, v29

    filled-new-array/range {v0 .. v28}, [Landroidx/core/graphics/b;

    move-result-object v0

    sput-object v0, Landroidx/core/graphics/b;->$VALUES:[Landroidx/core/graphics/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/core/graphics/b;
    .locals 1

    const-class v0, Landroidx/core/graphics/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/core/graphics/b;

    return-object p0
.end method

.method public static values()[Landroidx/core/graphics/b;
    .locals 1

    sget-object v0, Landroidx/core/graphics/b;->$VALUES:[Landroidx/core/graphics/b;

    invoke-virtual {v0}, [Landroidx/core/graphics/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/core/graphics/b;

    return-object v0
.end method
