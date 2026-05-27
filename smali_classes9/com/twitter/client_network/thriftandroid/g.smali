.class public final enum Lcom/twitter/client_network/thriftandroid/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/client_network/thriftandroid/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/client_network/thriftandroid/g;

.field public static final enum AUTO:Lcom/twitter/client_network/thriftandroid/g;

.field public static final enum AUTO_INVALID:Lcom/twitter/client_network/thriftandroid/g;

.field public static final enum AUTO_WITHAUTH:Lcom/twitter/client_network/thriftandroid/g;

.field public static final enum CONFIG:Lcom/twitter/client_network/thriftandroid/g;

.field public static final enum CONFIG_WITHAUTH:Lcom/twitter/client_network/thriftandroid/g;

.field public static final enum MANUAL:Lcom/twitter/client_network/thriftandroid/g;

.field public static final enum MANUAL_INVALID:Lcom/twitter/client_network/thriftandroid/g;

.field public static final enum MANUAL_WITHAUTH:Lcom/twitter/client_network/thriftandroid/g;

.field public static final enum NONE:Lcom/twitter/client_network/thriftandroid/g;

.field public static final enum RESERVED09:Lcom/twitter/client_network/thriftandroid/g;

.field public static final enum RESERVED10:Lcom/twitter/client_network/thriftandroid/g;

.field public static final enum RESERVED11:Lcom/twitter/client_network/thriftandroid/g;

.field public static final enum RESERVED12:Lcom/twitter/client_network/thriftandroid/g;

.field public static final enum RESERVED13:Lcom/twitter/client_network/thriftandroid/g;

.field public static final enum RESERVED14:Lcom/twitter/client_network/thriftandroid/g;

.field public static final enum RESERVED15:Lcom/twitter/client_network/thriftandroid/g;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/twitter/client_network/thriftandroid/g;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/twitter/client_network/thriftandroid/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/g;->NONE:Lcom/twitter/client_network/thriftandroid/g;

    new-instance v1, Lcom/twitter/client_network/thriftandroid/g;

    const-string v2, "MANUAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/client_network/thriftandroid/g;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/client_network/thriftandroid/g;->MANUAL:Lcom/twitter/client_network/thriftandroid/g;

    new-instance v2, Lcom/twitter/client_network/thriftandroid/g;

    const-string v3, "MANUAL_INVALID"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/twitter/client_network/thriftandroid/g;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/twitter/client_network/thriftandroid/g;->MANUAL_INVALID:Lcom/twitter/client_network/thriftandroid/g;

    new-instance v3, Lcom/twitter/client_network/thriftandroid/g;

    const-string v4, "MANUAL_WITHAUTH"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/twitter/client_network/thriftandroid/g;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/twitter/client_network/thriftandroid/g;->MANUAL_WITHAUTH:Lcom/twitter/client_network/thriftandroid/g;

    new-instance v4, Lcom/twitter/client_network/thriftandroid/g;

    const-string v5, "AUTO"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/twitter/client_network/thriftandroid/g;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/twitter/client_network/thriftandroid/g;->AUTO:Lcom/twitter/client_network/thriftandroid/g;

    new-instance v5, Lcom/twitter/client_network/thriftandroid/g;

    const-string v6, "AUTO_INVALID"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/twitter/client_network/thriftandroid/g;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/twitter/client_network/thriftandroid/g;->AUTO_INVALID:Lcom/twitter/client_network/thriftandroid/g;

    new-instance v6, Lcom/twitter/client_network/thriftandroid/g;

    const-string v7, "AUTO_WITHAUTH"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lcom/twitter/client_network/thriftandroid/g;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/twitter/client_network/thriftandroid/g;->AUTO_WITHAUTH:Lcom/twitter/client_network/thriftandroid/g;

    new-instance v7, Lcom/twitter/client_network/thriftandroid/g;

    const-string v8, "CONFIG"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lcom/twitter/client_network/thriftandroid/g;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/twitter/client_network/thriftandroid/g;->CONFIG:Lcom/twitter/client_network/thriftandroid/g;

    new-instance v8, Lcom/twitter/client_network/thriftandroid/g;

    const-string v9, "CONFIG_WITHAUTH"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lcom/twitter/client_network/thriftandroid/g;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/twitter/client_network/thriftandroid/g;->CONFIG_WITHAUTH:Lcom/twitter/client_network/thriftandroid/g;

    new-instance v9, Lcom/twitter/client_network/thriftandroid/g;

    const-string v10, "RESERVED09"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Lcom/twitter/client_network/thriftandroid/g;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/twitter/client_network/thriftandroid/g;->RESERVED09:Lcom/twitter/client_network/thriftandroid/g;

    new-instance v10, Lcom/twitter/client_network/thriftandroid/g;

    const-string v11, "RESERVED10"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v12}, Lcom/twitter/client_network/thriftandroid/g;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/twitter/client_network/thriftandroid/g;->RESERVED10:Lcom/twitter/client_network/thriftandroid/g;

    new-instance v11, Lcom/twitter/client_network/thriftandroid/g;

    const-string v12, "RESERVED11"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13, v13}, Lcom/twitter/client_network/thriftandroid/g;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/twitter/client_network/thriftandroid/g;->RESERVED11:Lcom/twitter/client_network/thriftandroid/g;

    new-instance v12, Lcom/twitter/client_network/thriftandroid/g;

    const-string v13, "RESERVED12"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14, v14}, Lcom/twitter/client_network/thriftandroid/g;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/twitter/client_network/thriftandroid/g;->RESERVED12:Lcom/twitter/client_network/thriftandroid/g;

    new-instance v13, Lcom/twitter/client_network/thriftandroid/g;

    const-string v14, "RESERVED13"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15, v15}, Lcom/twitter/client_network/thriftandroid/g;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/twitter/client_network/thriftandroid/g;->RESERVED13:Lcom/twitter/client_network/thriftandroid/g;

    new-instance v14, Lcom/twitter/client_network/thriftandroid/g;

    const-string v15, "RESERVED14"

    move-object/from16 v16, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13, v13}, Lcom/twitter/client_network/thriftandroid/g;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/twitter/client_network/thriftandroid/g;->RESERVED14:Lcom/twitter/client_network/thriftandroid/g;

    new-instance v15, Lcom/twitter/client_network/thriftandroid/g;

    const-string v13, "RESERVED15"

    move-object/from16 v17, v14

    const/16 v14, 0xf

    invoke-direct {v15, v13, v14, v14}, Lcom/twitter/client_network/thriftandroid/g;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/twitter/client_network/thriftandroid/g;->RESERVED15:Lcom/twitter/client_network/thriftandroid/g;

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    filled-new-array/range {v0 .. v15}, [Lcom/twitter/client_network/thriftandroid/g;

    move-result-object v0

    sput-object v0, Lcom/twitter/client_network/thriftandroid/g;->$VALUES:[Lcom/twitter/client_network/thriftandroid/g;

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

    iput p3, p0, Lcom/twitter/client_network/thriftandroid/g;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/client_network/thriftandroid/g;
    .locals 1

    const-class v0, Lcom/twitter/client_network/thriftandroid/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/client_network/thriftandroid/g;

    return-object p0
.end method

.method public static values()[Lcom/twitter/client_network/thriftandroid/g;
    .locals 1

    sget-object v0, Lcom/twitter/client_network/thriftandroid/g;->$VALUES:[Lcom/twitter/client_network/thriftandroid/g;

    invoke-virtual {v0}, [Lcom/twitter/client_network/thriftandroid/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/client_network/thriftandroid/g;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/twitter/client_network/thriftandroid/g;->value:I

    return v0
.end method
