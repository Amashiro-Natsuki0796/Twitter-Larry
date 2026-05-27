.class public final enum Lcom/x/jetfuel/decoder/models/kinds/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/x/jetfuel/decoder/models/kinds/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/x/jetfuel/decoder/models/kinds/f;

.field public static final enum AND:Lcom/x/jetfuel/decoder/models/kinds/f;

.field public static final enum ENDS_WITH:Lcom/x/jetfuel/decoder/models/kinds/f;

.field public static final enum GT:Lcom/x/jetfuel/decoder/models/kinds/f;

.field public static final enum GTE:Lcom/x/jetfuel/decoder/models/kinds/f;

.field public static final enum IN:Lcom/x/jetfuel/decoder/models/kinds/f;

.field public static final enum INCLUDES:Lcom/x/jetfuel/decoder/models/kinds/f;

.field public static final enum IS:Lcom/x/jetfuel/decoder/models/kinds/f;

.field public static final enum IS_NOT:Lcom/x/jetfuel/decoder/models/kinds/f;

.field public static final enum LT:Lcom/x/jetfuel/decoder/models/kinds/f;

.field public static final enum LTE:Lcom/x/jetfuel/decoder/models/kinds/f;

.field public static final enum NOT:Lcom/x/jetfuel/decoder/models/kinds/f;

.field public static final enum NOT_IN:Lcom/x/jetfuel/decoder/models/kinds/f;

.field public static final enum NOT_NULL:Lcom/x/jetfuel/decoder/models/kinds/f;

.field public static final enum NULL:Lcom/x/jetfuel/decoder/models/kinds/f;

.field public static final enum OR:Lcom/x/jetfuel/decoder/models/kinds/f;

.field public static final enum STARTS_WITH:Lcom/x/jetfuel/decoder/models/kinds/f;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/x/jetfuel/decoder/models/kinds/f;

    const-string v1, "NULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/x/jetfuel/decoder/models/kinds/f;->NULL:Lcom/x/jetfuel/decoder/models/kinds/f;

    new-instance v1, Lcom/x/jetfuel/decoder/models/kinds/f;

    const-string v2, "IS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/x/jetfuel/decoder/models/kinds/f;->IS:Lcom/x/jetfuel/decoder/models/kinds/f;

    new-instance v2, Lcom/x/jetfuel/decoder/models/kinds/f;

    const-string v3, "IS_NOT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/x/jetfuel/decoder/models/kinds/f;->IS_NOT:Lcom/x/jetfuel/decoder/models/kinds/f;

    new-instance v3, Lcom/x/jetfuel/decoder/models/kinds/f;

    const-string v4, "IN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/x/jetfuel/decoder/models/kinds/f;->IN:Lcom/x/jetfuel/decoder/models/kinds/f;

    new-instance v4, Lcom/x/jetfuel/decoder/models/kinds/f;

    const-string v5, "NOT_IN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/x/jetfuel/decoder/models/kinds/f;->NOT_IN:Lcom/x/jetfuel/decoder/models/kinds/f;

    new-instance v5, Lcom/x/jetfuel/decoder/models/kinds/f;

    const-string v6, "GT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/x/jetfuel/decoder/models/kinds/f;->GT:Lcom/x/jetfuel/decoder/models/kinds/f;

    new-instance v6, Lcom/x/jetfuel/decoder/models/kinds/f;

    const-string v7, "GTE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/x/jetfuel/decoder/models/kinds/f;->GTE:Lcom/x/jetfuel/decoder/models/kinds/f;

    new-instance v7, Lcom/x/jetfuel/decoder/models/kinds/f;

    const-string v8, "LT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/x/jetfuel/decoder/models/kinds/f;->LT:Lcom/x/jetfuel/decoder/models/kinds/f;

    new-instance v8, Lcom/x/jetfuel/decoder/models/kinds/f;

    const-string v9, "LTE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/x/jetfuel/decoder/models/kinds/f;->LTE:Lcom/x/jetfuel/decoder/models/kinds/f;

    new-instance v9, Lcom/x/jetfuel/decoder/models/kinds/f;

    const-string v10, "STARTS_WITH"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/x/jetfuel/decoder/models/kinds/f;->STARTS_WITH:Lcom/x/jetfuel/decoder/models/kinds/f;

    new-instance v10, Lcom/x/jetfuel/decoder/models/kinds/f;

    const-string v11, "ENDS_WITH"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/x/jetfuel/decoder/models/kinds/f;->ENDS_WITH:Lcom/x/jetfuel/decoder/models/kinds/f;

    new-instance v11, Lcom/x/jetfuel/decoder/models/kinds/f;

    const-string v12, "INCLUDES"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/x/jetfuel/decoder/models/kinds/f;->INCLUDES:Lcom/x/jetfuel/decoder/models/kinds/f;

    new-instance v12, Lcom/x/jetfuel/decoder/models/kinds/f;

    const-string v13, "AND"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/x/jetfuel/decoder/models/kinds/f;->AND:Lcom/x/jetfuel/decoder/models/kinds/f;

    new-instance v13, Lcom/x/jetfuel/decoder/models/kinds/f;

    const-string v14, "OR"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/x/jetfuel/decoder/models/kinds/f;->OR:Lcom/x/jetfuel/decoder/models/kinds/f;

    new-instance v14, Lcom/x/jetfuel/decoder/models/kinds/f;

    const-string v15, "NOT"

    move-object/from16 v16, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/x/jetfuel/decoder/models/kinds/f;->NOT:Lcom/x/jetfuel/decoder/models/kinds/f;

    new-instance v15, Lcom/x/jetfuel/decoder/models/kinds/f;

    const-string v13, "NOT_NULL"

    move-object/from16 v17, v14

    const/16 v14, 0xf

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/x/jetfuel/decoder/models/kinds/f;->NOT_NULL:Lcom/x/jetfuel/decoder/models/kinds/f;

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    filled-new-array/range {v0 .. v15}, [Lcom/x/jetfuel/decoder/models/kinds/f;

    move-result-object v0

    sput-object v0, Lcom/x/jetfuel/decoder/models/kinds/f;->$VALUES:[Lcom/x/jetfuel/decoder/models/kinds/f;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lcom/x/jetfuel/decoder/models/kinds/f;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/x/jetfuel/decoder/models/kinds/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/jetfuel/decoder/models/kinds/f;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/x/jetfuel/decoder/models/kinds/f;
    .locals 1

    const-class v0, Lcom/x/jetfuel/decoder/models/kinds/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/x/jetfuel/decoder/models/kinds/f;

    return-object p0
.end method

.method public static values()[Lcom/x/jetfuel/decoder/models/kinds/f;
    .locals 1

    sget-object v0, Lcom/x/jetfuel/decoder/models/kinds/f;->$VALUES:[Lcom/x/jetfuel/decoder/models/kinds/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/x/jetfuel/decoder/models/kinds/f;

    return-object v0
.end method
