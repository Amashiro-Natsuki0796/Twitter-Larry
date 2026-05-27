.class public final enum Lcom/twitter/util/connectivity/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/util/connectivity/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/util/connectivity/d;

.field public static final enum CDMA:Lcom/twitter/util/connectivity/d;

.field public static final enum EDGE:Lcom/twitter/util/connectivity/d;

.field public static final enum EHRPD:Lcom/twitter/util/connectivity/d;

.field public static final enum EVDO_0:Lcom/twitter/util/connectivity/d;

.field public static final enum EVDO_A:Lcom/twitter/util/connectivity/d;

.field public static final enum EVDO_B:Lcom/twitter/util/connectivity/d;

.field public static final enum GPRS:Lcom/twitter/util/connectivity/d;

.field public static final enum GSM:Lcom/twitter/util/connectivity/d;

.field public static final enum HSDPA:Lcom/twitter/util/connectivity/d;

.field public static final enum HSPA:Lcom/twitter/util/connectivity/d;

.field public static final enum HSPAP:Lcom/twitter/util/connectivity/d;

.field public static final enum HSUPA:Lcom/twitter/util/connectivity/d;

.field public static final enum IDEN:Lcom/twitter/util/connectivity/d;

.field public static final enum LTE:Lcom/twitter/util/connectivity/d;

.field public static final enum NONE:Lcom/twitter/util/connectivity/d;

.field public static final enum NR:Lcom/twitter/util/connectivity/d;

.field public static final enum UMTS:Lcom/twitter/util/connectivity/d;

.field public static final enum UNKNOWN:Lcom/twitter/util/connectivity/d;

.field public static final enum WIFI:Lcom/twitter/util/connectivity/d;

.field public static final enum X1RTT:Lcom/twitter/util/connectivity/d;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Lcom/twitter/util/connectivity/d;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twitter/util/connectivity/d;->NONE:Lcom/twitter/util/connectivity/d;

    new-instance v1, Lcom/twitter/util/connectivity/d;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/twitter/util/connectivity/d;->UNKNOWN:Lcom/twitter/util/connectivity/d;

    new-instance v2, Lcom/twitter/util/connectivity/d;

    const-string v3, "GPRS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/twitter/util/connectivity/d;->GPRS:Lcom/twitter/util/connectivity/d;

    new-instance v3, Lcom/twitter/util/connectivity/d;

    const-string v4, "EDGE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/twitter/util/connectivity/d;->EDGE:Lcom/twitter/util/connectivity/d;

    new-instance v4, Lcom/twitter/util/connectivity/d;

    const-string v5, "UMTS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/twitter/util/connectivity/d;->UMTS:Lcom/twitter/util/connectivity/d;

    new-instance v5, Lcom/twitter/util/connectivity/d;

    const-string v6, "CDMA"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/twitter/util/connectivity/d;->CDMA:Lcom/twitter/util/connectivity/d;

    new-instance v6, Lcom/twitter/util/connectivity/d;

    const-string v7, "EVDO_0"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/twitter/util/connectivity/d;->EVDO_0:Lcom/twitter/util/connectivity/d;

    new-instance v7, Lcom/twitter/util/connectivity/d;

    const-string v8, "EVDO_A"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/twitter/util/connectivity/d;->EVDO_A:Lcom/twitter/util/connectivity/d;

    new-instance v8, Lcom/twitter/util/connectivity/d;

    const-string v9, "X1RTT"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/twitter/util/connectivity/d;->X1RTT:Lcom/twitter/util/connectivity/d;

    new-instance v9, Lcom/twitter/util/connectivity/d;

    const-string v10, "HSDPA"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/twitter/util/connectivity/d;->HSDPA:Lcom/twitter/util/connectivity/d;

    new-instance v10, Lcom/twitter/util/connectivity/d;

    const-string v11, "HSUPA"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/twitter/util/connectivity/d;->HSUPA:Lcom/twitter/util/connectivity/d;

    new-instance v11, Lcom/twitter/util/connectivity/d;

    const-string v12, "HSPA"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/twitter/util/connectivity/d;->HSPA:Lcom/twitter/util/connectivity/d;

    new-instance v12, Lcom/twitter/util/connectivity/d;

    const-string v13, "IDEN"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/twitter/util/connectivity/d;->IDEN:Lcom/twitter/util/connectivity/d;

    new-instance v13, Lcom/twitter/util/connectivity/d;

    const-string v14, "EVDO_B"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/twitter/util/connectivity/d;->EVDO_B:Lcom/twitter/util/connectivity/d;

    new-instance v14, Lcom/twitter/util/connectivity/d;

    const-string v15, "LTE"

    move-object/from16 v16, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/twitter/util/connectivity/d;->LTE:Lcom/twitter/util/connectivity/d;

    new-instance v15, Lcom/twitter/util/connectivity/d;

    const-string v13, "EHRPD"

    move-object/from16 v17, v14

    const/16 v14, 0xf

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/twitter/util/connectivity/d;->EHRPD:Lcom/twitter/util/connectivity/d;

    new-instance v14, Lcom/twitter/util/connectivity/d;

    const-string v13, "HSPAP"

    move-object/from16 v18, v15

    const/16 v15, 0x10

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/twitter/util/connectivity/d;->HSPAP:Lcom/twitter/util/connectivity/d;

    new-instance v15, Lcom/twitter/util/connectivity/d;

    const-string v13, "GSM"

    move-object/from16 v19, v14

    const/16 v14, 0x11

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/twitter/util/connectivity/d;->GSM:Lcom/twitter/util/connectivity/d;

    new-instance v14, Lcom/twitter/util/connectivity/d;

    const-string v13, "NR"

    move-object/from16 v20, v15

    const/16 v15, 0x12

    invoke-direct {v14, v13, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/twitter/util/connectivity/d;->NR:Lcom/twitter/util/connectivity/d;

    new-instance v15, Lcom/twitter/util/connectivity/d;

    const-string v13, "WIFI"

    move-object/from16 v21, v14

    const/16 v14, 0x13

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/twitter/util/connectivity/d;->WIFI:Lcom/twitter/util/connectivity/d;

    move-object/from16 v13, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v21

    move-object/from16 v14, v17

    move-object/from16 v17, v20

    move-object/from16 v20, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    filled-new-array/range {v0 .. v19}, [Lcom/twitter/util/connectivity/d;

    move-result-object v0

    sput-object v0, Lcom/twitter/util/connectivity/d;->$VALUES:[Lcom/twitter/util/connectivity/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/util/connectivity/d;
    .locals 1

    const-class v0, Lcom/twitter/util/connectivity/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/util/connectivity/d;

    return-object p0
.end method

.method public static values()[Lcom/twitter/util/connectivity/d;
    .locals 1

    sget-object v0, Lcom/twitter/util/connectivity/d;->$VALUES:[Lcom/twitter/util/connectivity/d;

    invoke-virtual {v0}, [Lcom/twitter/util/connectivity/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/util/connectivity/d;

    return-object v0
.end method
