.class public final enum Lcom/x/jetfuel/decoder/models/kinds/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/jetfuel/decoder/models/kinds/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/x/jetfuel/decoder/models/kinds/h;

.field public static final enum ACTION:Lcom/x/jetfuel/decoder/models/kinds/h;

.field public static final enum ATOM:Lcom/x/jetfuel/decoder/models/kinds/h;

.field public static final enum BAG:Lcom/x/jetfuel/decoder/models/kinds/h;

.field public static final enum BOOL:Lcom/x/jetfuel/decoder/models/kinds/h;

.field public static final enum BOOL_LIST:Lcom/x/jetfuel/decoder/models/kinds/h;

.field public static final enum CONDITIONAL_MODS:Lcom/x/jetfuel/decoder/models/kinds/h;

.field public static final enum DATE:Lcom/x/jetfuel/decoder/models/kinds/h;

.field public static final enum ELEMENT:Lcom/x/jetfuel/decoder/models/kinds/h;

.field public static final enum ELEMENTS:Lcom/x/jetfuel/decoder/models/kinds/h;

.field public static final enum ENUM:Lcom/x/jetfuel/decoder/models/kinds/h;

.field public static final enum F64:Lcom/x/jetfuel/decoder/models/kinds/h;

.field public static final enum F64_LIST:Lcom/x/jetfuel/decoder/models/kinds/h;

.field public static final enum FEED:Lcom/x/jetfuel/decoder/models/kinds/h;

.field public static final enum FORM:Lcom/x/jetfuel/decoder/models/kinds/h;

.field public static final enum ID:Lcom/x/jetfuel/decoder/models/kinds/h;

.field public static final enum INT:Lcom/x/jetfuel/decoder/models/kinds/h;

.field public static final enum INT_LIST:Lcom/x/jetfuel/decoder/models/kinds/h;

.field public static final enum LIST:Lcom/x/jetfuel/decoder/models/kinds/h;

.field public static final enum MODS:Lcom/x/jetfuel/decoder/models/kinds/h;

.field public static final enum NONE:Lcom/x/jetfuel/decoder/models/kinds/h;

.field public static final enum NONE2:Lcom/x/jetfuel/decoder/models/kinds/h;

.field public static final enum NONE3:Lcom/x/jetfuel/decoder/models/kinds/h;

.field public static final enum NONE4:Lcom/x/jetfuel/decoder/models/kinds/h;

.field public static final enum NOT_FOUND:Lcom/x/jetfuel/decoder/models/kinds/h;

.field public static final enum PREDICATE:Lcom/x/jetfuel/decoder/models/kinds/h;

.field public static final enum RICH_TEXT:Lcom/x/jetfuel/decoder/models/kinds/h;

.field public static final enum SCRIBE:Lcom/x/jetfuel/decoder/models/kinds/h;

.field public static final enum STR:Lcom/x/jetfuel/decoder/models/kinds/h;

.field public static final enum STR_DICT:Lcom/x/jetfuel/decoder/models/kinds/h;

.field public static final enum STR_LIST:Lcom/x/jetfuel/decoder/models/kinds/h;

.field public static final enum URL:Lcom/x/jetfuel/decoder/models/kinds/h;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    new-instance v0, Lcom/x/jetfuel/decoder/models/kinds/h;

    const-string v1, "STR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/x/jetfuel/decoder/models/kinds/h;->STR:Lcom/x/jetfuel/decoder/models/kinds/h;

    new-instance v1, Lcom/x/jetfuel/decoder/models/kinds/h;

    const-string v2, "INT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/x/jetfuel/decoder/models/kinds/h;->INT:Lcom/x/jetfuel/decoder/models/kinds/h;

    new-instance v2, Lcom/x/jetfuel/decoder/models/kinds/h;

    const-string v3, "NONE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/x/jetfuel/decoder/models/kinds/h;->NONE:Lcom/x/jetfuel/decoder/models/kinds/h;

    new-instance v3, Lcom/x/jetfuel/decoder/models/kinds/h;

    const-string v4, "MODS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/x/jetfuel/decoder/models/kinds/h;->MODS:Lcom/x/jetfuel/decoder/models/kinds/h;

    new-instance v4, Lcom/x/jetfuel/decoder/models/kinds/h;

    const-string v5, "ID"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/x/jetfuel/decoder/models/kinds/h;->ID:Lcom/x/jetfuel/decoder/models/kinds/h;

    new-instance v5, Lcom/x/jetfuel/decoder/models/kinds/h;

    const-string v6, "F64"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/x/jetfuel/decoder/models/kinds/h;->F64:Lcom/x/jetfuel/decoder/models/kinds/h;

    new-instance v6, Lcom/x/jetfuel/decoder/models/kinds/h;

    const-string v7, "BOOL"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/x/jetfuel/decoder/models/kinds/h;->BOOL:Lcom/x/jetfuel/decoder/models/kinds/h;

    new-instance v7, Lcom/x/jetfuel/decoder/models/kinds/h;

    const-string v8, "ELEMENT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/x/jetfuel/decoder/models/kinds/h;->ELEMENT:Lcom/x/jetfuel/decoder/models/kinds/h;

    new-instance v8, Lcom/x/jetfuel/decoder/models/kinds/h;

    const-string v9, "ELEMENTS"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/x/jetfuel/decoder/models/kinds/h;->ELEMENTS:Lcom/x/jetfuel/decoder/models/kinds/h;

    new-instance v9, Lcom/x/jetfuel/decoder/models/kinds/h;

    const-string v10, "NONE2"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/x/jetfuel/decoder/models/kinds/h;->NONE2:Lcom/x/jetfuel/decoder/models/kinds/h;

    new-instance v10, Lcom/x/jetfuel/decoder/models/kinds/h;

    const-string v11, "ENUM"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/x/jetfuel/decoder/models/kinds/h;->ENUM:Lcom/x/jetfuel/decoder/models/kinds/h;

    new-instance v11, Lcom/x/jetfuel/decoder/models/kinds/h;

    const-string v12, "URL"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/x/jetfuel/decoder/models/kinds/h;->URL:Lcom/x/jetfuel/decoder/models/kinds/h;

    new-instance v12, Lcom/x/jetfuel/decoder/models/kinds/h;

    const-string v13, "RICH_TEXT"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/x/jetfuel/decoder/models/kinds/h;->RICH_TEXT:Lcom/x/jetfuel/decoder/models/kinds/h;

    new-instance v13, Lcom/x/jetfuel/decoder/models/kinds/h;

    const-string v14, "NOT_FOUND"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/x/jetfuel/decoder/models/kinds/h;->NOT_FOUND:Lcom/x/jetfuel/decoder/models/kinds/h;

    new-instance v14, Lcom/x/jetfuel/decoder/models/kinds/h;

    const-string v15, "DATE"

    move-object/from16 v16, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/x/jetfuel/decoder/models/kinds/h;->DATE:Lcom/x/jetfuel/decoder/models/kinds/h;

    new-instance v15, Lcom/x/jetfuel/decoder/models/kinds/h;

    const-string v13, "SCRIBE"

    move-object/from16 v17, v14

    const/16 v14, 0xf

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/x/jetfuel/decoder/models/kinds/h;->SCRIBE:Lcom/x/jetfuel/decoder/models/kinds/h;

    new-instance v14, Lcom/x/jetfuel/decoder/models/kinds/h;

    const-string v13, "BAG"

    move-object/from16 v18, v15

    const/16 v15, 0x10

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/x/jetfuel/decoder/models/kinds/h;->BAG:Lcom/x/jetfuel/decoder/models/kinds/h;

    new-instance v15, Lcom/x/jetfuel/decoder/models/kinds/h;

    const-string v13, "STR_DICT"

    move-object/from16 v19, v14

    const/16 v14, 0x11

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/x/jetfuel/decoder/models/kinds/h;->STR_DICT:Lcom/x/jetfuel/decoder/models/kinds/h;

    new-instance v14, Lcom/x/jetfuel/decoder/models/kinds/h;

    const-string v13, "ATOM"

    move-object/from16 v20, v15

    const/16 v15, 0x12

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/x/jetfuel/decoder/models/kinds/h;->ATOM:Lcom/x/jetfuel/decoder/models/kinds/h;

    new-instance v15, Lcom/x/jetfuel/decoder/models/kinds/h;

    const-string v13, "ACTION"

    move-object/from16 v21, v14

    const/16 v14, 0x13

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/x/jetfuel/decoder/models/kinds/h;->ACTION:Lcom/x/jetfuel/decoder/models/kinds/h;

    new-instance v14, Lcom/x/jetfuel/decoder/models/kinds/h;

    const-string v13, "NONE3"

    move-object/from16 v22, v15

    const/16 v15, 0x14

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/x/jetfuel/decoder/models/kinds/h;->NONE3:Lcom/x/jetfuel/decoder/models/kinds/h;

    new-instance v15, Lcom/x/jetfuel/decoder/models/kinds/h;

    const-string v13, "LIST"

    move-object/from16 v23, v14

    const/16 v14, 0x15

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/x/jetfuel/decoder/models/kinds/h;->LIST:Lcom/x/jetfuel/decoder/models/kinds/h;

    new-instance v14, Lcom/x/jetfuel/decoder/models/kinds/h;

    const-string v13, "PREDICATE"

    move-object/from16 v24, v15

    const/16 v15, 0x16

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/x/jetfuel/decoder/models/kinds/h;->PREDICATE:Lcom/x/jetfuel/decoder/models/kinds/h;

    new-instance v15, Lcom/x/jetfuel/decoder/models/kinds/h;

    const-string v13, "NONE4"

    move-object/from16 v25, v14

    const/16 v14, 0x17

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/x/jetfuel/decoder/models/kinds/h;->NONE4:Lcom/x/jetfuel/decoder/models/kinds/h;

    new-instance v14, Lcom/x/jetfuel/decoder/models/kinds/h;

    const-string v13, "FEED"

    move-object/from16 v26, v15

    const/16 v15, 0x18

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/x/jetfuel/decoder/models/kinds/h;->FEED:Lcom/x/jetfuel/decoder/models/kinds/h;

    new-instance v15, Lcom/x/jetfuel/decoder/models/kinds/h;

    const-string v13, "CONDITIONAL_MODS"

    move-object/from16 v27, v14

    const/16 v14, 0x19

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/x/jetfuel/decoder/models/kinds/h;->CONDITIONAL_MODS:Lcom/x/jetfuel/decoder/models/kinds/h;

    new-instance v14, Lcom/x/jetfuel/decoder/models/kinds/h;

    const-string v13, "STR_LIST"

    move-object/from16 v28, v15

    const/16 v15, 0x1a

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/x/jetfuel/decoder/models/kinds/h;->STR_LIST:Lcom/x/jetfuel/decoder/models/kinds/h;

    new-instance v15, Lcom/x/jetfuel/decoder/models/kinds/h;

    const-string v13, "INT_LIST"

    move-object/from16 v29, v14

    const/16 v14, 0x1b

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/x/jetfuel/decoder/models/kinds/h;->INT_LIST:Lcom/x/jetfuel/decoder/models/kinds/h;

    new-instance v14, Lcom/x/jetfuel/decoder/models/kinds/h;

    const-string v13, "F64_LIST"

    move-object/from16 v30, v15

    const/16 v15, 0x1c

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/x/jetfuel/decoder/models/kinds/h;->F64_LIST:Lcom/x/jetfuel/decoder/models/kinds/h;

    new-instance v15, Lcom/x/jetfuel/decoder/models/kinds/h;

    const-string v13, "BOOL_LIST"

    move-object/from16 v31, v14

    const/16 v14, 0x1d

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/x/jetfuel/decoder/models/kinds/h;->BOOL_LIST:Lcom/x/jetfuel/decoder/models/kinds/h;

    new-instance v14, Lcom/x/jetfuel/decoder/models/kinds/h;

    const-string v13, "FORM"

    move-object/from16 v32, v15

    const/16 v15, 0x1e

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/x/jetfuel/decoder/models/kinds/h;->FORM:Lcom/x/jetfuel/decoder/models/kinds/h;

    move-object/from16 v13, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v27

    move-object/from16 v27, v29

    move-object/from16 v29, v31

    move-object/from16 v31, v14

    move-object/from16 v14, v17

    move-object/from16 v17, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v28

    move-object/from16 v28, v30

    move-object/from16 v30, v32

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

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    filled-new-array/range {v0 .. v30}, [Lcom/x/jetfuel/decoder/models/kinds/h;

    move-result-object v0

    sput-object v0, Lcom/x/jetfuel/decoder/models/kinds/h;->$VALUES:[Lcom/x/jetfuel/decoder/models/kinds/h;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/x/jetfuel/decoder/models/kinds/h;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/x/jetfuel/decoder/models/kinds/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/jetfuel/decoder/models/kinds/h;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/jetfuel/decoder/models/kinds/h;
    .locals 1

    const-class v0, Lcom/x/jetfuel/decoder/models/kinds/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/jetfuel/decoder/models/kinds/h;

    return-object p0
.end method

.method public static values()[Lcom/x/jetfuel/decoder/models/kinds/h;
    .locals 1

    sget-object v0, Lcom/x/jetfuel/decoder/models/kinds/h;->$VALUES:[Lcom/x/jetfuel/decoder/models/kinds/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/jetfuel/decoder/models/kinds/h;

    return-object v0
.end method
