.class public final enum Lcom/twitter/client_event_entities/guide/latest/thriftandroid/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/client_event_entities/guide/latest/thriftandroid/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/client_event_entities/guide/latest/thriftandroid/f;

.field public static final enum EVENT:Lcom/twitter/client_event_entities/guide/latest/thriftandroid/f;

.field public static final enum NEWS:Lcom/twitter/client_event_entities/guide/latest/thriftandroid/f;

.field public static final enum RESERVED_10:Lcom/twitter/client_event_entities/guide/latest/thriftandroid/f;

.field public static final enum RESERVED_11:Lcom/twitter/client_event_entities/guide/latest/thriftandroid/f;

.field public static final enum RESERVED_12:Lcom/twitter/client_event_entities/guide/latest/thriftandroid/f;

.field public static final enum RESERVED_13:Lcom/twitter/client_event_entities/guide/latest/thriftandroid/f;

.field public static final enum RESERVED_14:Lcom/twitter/client_event_entities/guide/latest/thriftandroid/f;

.field public static final enum RESERVED_15:Lcom/twitter/client_event_entities/guide/latest/thriftandroid/f;

.field public static final enum RESERVED_9:Lcom/twitter/client_event_entities/guide/latest/thriftandroid/f;

.field public static final enum SEMANTIC_CORE_INTEREST:Lcom/twitter/client_event_entities/guide/latest/thriftandroid/f;

.field public static final enum SIM_CLUSTER_INTEREST:Lcom/twitter/client_event_entities/guide/latest/thriftandroid/f;

.field public static final enum TREND:Lcom/twitter/client_event_entities/guide/latest/thriftandroid/f;

.field public static final enum TTT_INTEREST:Lcom/twitter/client_event_entities/guide/latest/thriftandroid/f;

.field public static final enum UTT_INTEREST:Lcom/twitter/client_event_entities/guide/latest/thriftandroid/f;

.field public static final enum UTT_TWEET:Lcom/twitter/client_event_entities/guide/latest/thriftandroid/f;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/f;

    const-string v1, "EVENT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/f;->EVENT:Lcom/twitter/client_event_entities/guide/latest/thriftandroid/f;

    new-instance v1, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/f;

    const-string v2, "TREND"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/f;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/f;->TREND:Lcom/twitter/client_event_entities/guide/latest/thriftandroid/f;

    new-instance v2, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/f;

    const-string v3, "NEWS"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/f;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/f;->NEWS:Lcom/twitter/client_event_entities/guide/latest/thriftandroid/f;

    new-instance v3, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/f;

    const-string v4, "TTT_INTEREST"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/f;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/f;->TTT_INTEREST:Lcom/twitter/client_event_entities/guide/latest/thriftandroid/f;

    new-instance v4, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/f;

    const-string v5, "UTT_INTEREST"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/f;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/f;->UTT_INTEREST:Lcom/twitter/client_event_entities/guide/latest/thriftandroid/f;

    new-instance v5, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/f;

    const-string v6, "SEMANTIC_CORE_INTEREST"

    const/4 v8, 0x6

    invoke-direct {v5, v6, v7, v8}, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/f;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/f;->SEMANTIC_CORE_INTEREST:Lcom/twitter/client_event_entities/guide/latest/thriftandroid/f;

    new-instance v6, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/f;

    const-string v7, "SIM_CLUSTER_INTEREST"

    const/4 v9, 0x7

    invoke-direct {v6, v7, v8, v9}, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/f;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/f;->SIM_CLUSTER_INTEREST:Lcom/twitter/client_event_entities/guide/latest/thriftandroid/f;

    new-instance v7, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/f;

    const-string v8, "UTT_TWEET"

    const/16 v10, 0x8

    invoke-direct {v7, v8, v9, v10}, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/f;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/f;->UTT_TWEET:Lcom/twitter/client_event_entities/guide/latest/thriftandroid/f;

    new-instance v8, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/f;

    const-string v9, "RESERVED_9"

    const/16 v11, 0x9

    invoke-direct {v8, v9, v10, v11}, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/f;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/f;->RESERVED_9:Lcom/twitter/client_event_entities/guide/latest/thriftandroid/f;

    new-instance v9, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/f;

    const-string v10, "RESERVED_10"

    const/16 v12, 0xa

    invoke-direct {v9, v10, v11, v12}, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/f;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/f;->RESERVED_10:Lcom/twitter/client_event_entities/guide/latest/thriftandroid/f;

    new-instance v10, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/f;

    const-string v11, "RESERVED_11"

    const/16 v13, 0xb

    invoke-direct {v10, v11, v12, v13}, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/f;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/f;->RESERVED_11:Lcom/twitter/client_event_entities/guide/latest/thriftandroid/f;

    new-instance v11, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/f;

    const-string v12, "RESERVED_12"

    const/16 v14, 0xc

    invoke-direct {v11, v12, v13, v14}, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/f;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/f;->RESERVED_12:Lcom/twitter/client_event_entities/guide/latest/thriftandroid/f;

    new-instance v12, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/f;

    const-string v13, "RESERVED_13"

    const/16 v15, 0xd

    invoke-direct {v12, v13, v14, v15}, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/f;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/f;->RESERVED_13:Lcom/twitter/client_event_entities/guide/latest/thriftandroid/f;

    new-instance v13, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/f;

    const-string v14, "RESERVED_14"

    move-object/from16 v16, v12

    const/16 v12, 0xe

    invoke-direct {v13, v14, v15, v12}, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/f;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/f;->RESERVED_14:Lcom/twitter/client_event_entities/guide/latest/thriftandroid/f;

    new-instance v14, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/f;

    const-string v15, "RESERVED_15"

    move-object/from16 v17, v13

    const/16 v13, 0xf

    invoke-direct {v14, v15, v12, v13}, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/f;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/f;->RESERVED_15:Lcom/twitter/client_event_entities/guide/latest/thriftandroid/f;

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    filled-new-array/range {v0 .. v14}, [Lcom/twitter/client_event_entities/guide/latest/thriftandroid/f;

    move-result-object v0

    sput-object v0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/f;->$VALUES:[Lcom/twitter/client_event_entities/guide/latest/thriftandroid/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/f;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/client_event_entities/guide/latest/thriftandroid/f;
    .locals 1

    const-class v0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/f;

    return-object p0
.end method

.method public static values()[Lcom/twitter/client_event_entities/guide/latest/thriftandroid/f;
    .locals 1

    sget-object v0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/f;->$VALUES:[Lcom/twitter/client_event_entities/guide/latest/thriftandroid/f;

    invoke-virtual {v0}, [Lcom/twitter/client_event_entities/guide/latest/thriftandroid/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/client_event_entities/guide/latest/thriftandroid/f;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/twitter/client_event_entities/guide/latest/thriftandroid/f;->value:I

    return v0
.end method
