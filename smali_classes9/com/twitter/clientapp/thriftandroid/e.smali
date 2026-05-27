.class public final enum Lcom/twitter/clientapp/thriftandroid/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/clientapp/thriftandroid/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/clientapp/thriftandroid/e;

.field public static final enum CDMA:Lcom/twitter/clientapp/thriftandroid/e;

.field public static final enum EDGE:Lcom/twitter/clientapp/thriftandroid/e;

.field public static final enum EHRPD:Lcom/twitter/clientapp/thriftandroid/e;

.field public static final enum EVDO_0:Lcom/twitter/clientapp/thriftandroid/e;

.field public static final enum EVDO_A:Lcom/twitter/clientapp/thriftandroid/e;

.field public static final enum EVDO_B:Lcom/twitter/clientapp/thriftandroid/e;

.field public static final enum GPRS:Lcom/twitter/clientapp/thriftandroid/e;

.field public static final enum HSDPA:Lcom/twitter/clientapp/thriftandroid/e;

.field public static final enum HSPA:Lcom/twitter/clientapp/thriftandroid/e;

.field public static final enum HSPAP:Lcom/twitter/clientapp/thriftandroid/e;

.field public static final enum HSUPA:Lcom/twitter/clientapp/thriftandroid/e;

.field public static final enum IDEN:Lcom/twitter/clientapp/thriftandroid/e;

.field public static final enum LTE:Lcom/twitter/clientapp/thriftandroid/e;

.field public static final enum ONExRTT:Lcom/twitter/clientapp/thriftandroid/e;

.field public static final enum RESERVED_KEY_16:Lcom/twitter/clientapp/thriftandroid/e;

.field public static final enum RESERVED_KEY_17:Lcom/twitter/clientapp/thriftandroid/e;

.field public static final enum RESERVED_KEY_18:Lcom/twitter/clientapp/thriftandroid/e;

.field public static final enum RESERVED_KEY_19:Lcom/twitter/clientapp/thriftandroid/e;

.field public static final enum RESERVED_KEY_20:Lcom/twitter/clientapp/thriftandroid/e;

.field public static final enum RESERVED_KEY_21:Lcom/twitter/clientapp/thriftandroid/e;

.field public static final enum RESERVED_KEY_22:Lcom/twitter/clientapp/thriftandroid/e;

.field public static final enum RESERVED_KEY_23:Lcom/twitter/clientapp/thriftandroid/e;

.field public static final enum RESERVED_KEY_24:Lcom/twitter/clientapp/thriftandroid/e;

.field public static final enum RESERVED_KEY_25:Lcom/twitter/clientapp/thriftandroid/e;

.field public static final enum UMTS:Lcom/twitter/clientapp/thriftandroid/e;

.field public static final enum UNKNOWN:Lcom/twitter/clientapp/thriftandroid/e;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 29

    new-instance v1, Lcom/twitter/clientapp/thriftandroid/e;

    move-object v0, v1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/clientapp/thriftandroid/e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/clientapp/thriftandroid/e;->UNKNOWN:Lcom/twitter/clientapp/thriftandroid/e;

    new-instance v2, Lcom/twitter/clientapp/thriftandroid/e;

    move-object v1, v2

    const-string v3, "GPRS"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v4}, Lcom/twitter/clientapp/thriftandroid/e;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/twitter/clientapp/thriftandroid/e;->GPRS:Lcom/twitter/clientapp/thriftandroid/e;

    new-instance v3, Lcom/twitter/clientapp/thriftandroid/e;

    move-object v2, v3

    const-string v4, "EDGE"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v5}, Lcom/twitter/clientapp/thriftandroid/e;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/twitter/clientapp/thriftandroid/e;->EDGE:Lcom/twitter/clientapp/thriftandroid/e;

    new-instance v4, Lcom/twitter/clientapp/thriftandroid/e;

    move-object v3, v4

    const-string v5, "UMTS"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v6}, Lcom/twitter/clientapp/thriftandroid/e;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/twitter/clientapp/thriftandroid/e;->UMTS:Lcom/twitter/clientapp/thriftandroid/e;

    new-instance v5, Lcom/twitter/clientapp/thriftandroid/e;

    move-object v4, v5

    const-string v6, "HSDPA"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v7}, Lcom/twitter/clientapp/thriftandroid/e;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/twitter/clientapp/thriftandroid/e;->HSDPA:Lcom/twitter/clientapp/thriftandroid/e;

    new-instance v6, Lcom/twitter/clientapp/thriftandroid/e;

    move-object v5, v6

    const-string v7, "HSUPA"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v8}, Lcom/twitter/clientapp/thriftandroid/e;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/twitter/clientapp/thriftandroid/e;->HSUPA:Lcom/twitter/clientapp/thriftandroid/e;

    new-instance v7, Lcom/twitter/clientapp/thriftandroid/e;

    move-object v6, v7

    const-string v8, "HSPA"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v9}, Lcom/twitter/clientapp/thriftandroid/e;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/twitter/clientapp/thriftandroid/e;->HSPA:Lcom/twitter/clientapp/thriftandroid/e;

    new-instance v8, Lcom/twitter/clientapp/thriftandroid/e;

    move-object v7, v8

    const-string v9, "CDMA"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v10}, Lcom/twitter/clientapp/thriftandroid/e;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/twitter/clientapp/thriftandroid/e;->CDMA:Lcom/twitter/clientapp/thriftandroid/e;

    new-instance v9, Lcom/twitter/clientapp/thriftandroid/e;

    move-object v8, v9

    const-string v10, "EVDO_0"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v11}, Lcom/twitter/clientapp/thriftandroid/e;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/twitter/clientapp/thriftandroid/e;->EVDO_0:Lcom/twitter/clientapp/thriftandroid/e;

    new-instance v10, Lcom/twitter/clientapp/thriftandroid/e;

    move-object v9, v10

    const-string v11, "EVDO_A"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v12}, Lcom/twitter/clientapp/thriftandroid/e;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/twitter/clientapp/thriftandroid/e;->EVDO_A:Lcom/twitter/clientapp/thriftandroid/e;

    new-instance v11, Lcom/twitter/clientapp/thriftandroid/e;

    move-object v10, v11

    const-string v12, "EVDO_B"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v13}, Lcom/twitter/clientapp/thriftandroid/e;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/twitter/clientapp/thriftandroid/e;->EVDO_B:Lcom/twitter/clientapp/thriftandroid/e;

    new-instance v12, Lcom/twitter/clientapp/thriftandroid/e;

    move-object v11, v12

    const-string v13, "ONExRTT"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v14}, Lcom/twitter/clientapp/thriftandroid/e;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/twitter/clientapp/thriftandroid/e;->ONExRTT:Lcom/twitter/clientapp/thriftandroid/e;

    new-instance v13, Lcom/twitter/clientapp/thriftandroid/e;

    move-object v12, v13

    const-string v14, "IDEN"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v15}, Lcom/twitter/clientapp/thriftandroid/e;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/twitter/clientapp/thriftandroid/e;->IDEN:Lcom/twitter/clientapp/thriftandroid/e;

    new-instance v14, Lcom/twitter/clientapp/thriftandroid/e;

    move-object v13, v14

    const-string v15, "LTE"

    move-object/from16 v26, v0

    const/16 v0, 0xd

    invoke-direct {v14, v15, v0, v0}, Lcom/twitter/clientapp/thriftandroid/e;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/twitter/clientapp/thriftandroid/e;->LTE:Lcom/twitter/clientapp/thriftandroid/e;

    new-instance v0, Lcom/twitter/clientapp/thriftandroid/e;

    move-object v14, v0

    const-string v15, "EHRPD"

    move-object/from16 v27, v1

    const/16 v1, 0xe

    invoke-direct {v0, v15, v1, v1}, Lcom/twitter/clientapp/thriftandroid/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/e;->EHRPD:Lcom/twitter/clientapp/thriftandroid/e;

    new-instance v0, Lcom/twitter/clientapp/thriftandroid/e;

    move-object v15, v0

    const-string v1, "HSPAP"

    move-object/from16 v28, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v2}, Lcom/twitter/clientapp/thriftandroid/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/e;->HSPAP:Lcom/twitter/clientapp/thriftandroid/e;

    new-instance v0, Lcom/twitter/clientapp/thriftandroid/e;

    move-object/from16 v16, v0

    const-string v1, "RESERVED_KEY_16"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v2}, Lcom/twitter/clientapp/thriftandroid/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/e;->RESERVED_KEY_16:Lcom/twitter/clientapp/thriftandroid/e;

    new-instance v0, Lcom/twitter/clientapp/thriftandroid/e;

    move-object/from16 v17, v0

    const-string v1, "RESERVED_KEY_17"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2, v2}, Lcom/twitter/clientapp/thriftandroid/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/e;->RESERVED_KEY_17:Lcom/twitter/clientapp/thriftandroid/e;

    new-instance v0, Lcom/twitter/clientapp/thriftandroid/e;

    move-object/from16 v18, v0

    const-string v1, "RESERVED_KEY_18"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, v2}, Lcom/twitter/clientapp/thriftandroid/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/e;->RESERVED_KEY_18:Lcom/twitter/clientapp/thriftandroid/e;

    new-instance v0, Lcom/twitter/clientapp/thriftandroid/e;

    move-object/from16 v19, v0

    const-string v1, "RESERVED_KEY_19"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2, v2}, Lcom/twitter/clientapp/thriftandroid/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/e;->RESERVED_KEY_19:Lcom/twitter/clientapp/thriftandroid/e;

    new-instance v0, Lcom/twitter/clientapp/thriftandroid/e;

    move-object/from16 v20, v0

    const-string v1, "RESERVED_KEY_20"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2, v2}, Lcom/twitter/clientapp/thriftandroid/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/e;->RESERVED_KEY_20:Lcom/twitter/clientapp/thriftandroid/e;

    new-instance v0, Lcom/twitter/clientapp/thriftandroid/e;

    move-object/from16 v21, v0

    const-string v1, "RESERVED_KEY_21"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2, v2}, Lcom/twitter/clientapp/thriftandroid/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/e;->RESERVED_KEY_21:Lcom/twitter/clientapp/thriftandroid/e;

    new-instance v0, Lcom/twitter/clientapp/thriftandroid/e;

    move-object/from16 v22, v0

    const/16 v1, 0x16

    const-string v2, "RESERVED_KEY_22"

    invoke-direct {v0, v2, v1, v1}, Lcom/twitter/clientapp/thriftandroid/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/e;->RESERVED_KEY_22:Lcom/twitter/clientapp/thriftandroid/e;

    new-instance v0, Lcom/twitter/clientapp/thriftandroid/e;

    move-object/from16 v23, v0

    const/16 v1, 0x17

    const-string v2, "RESERVED_KEY_23"

    invoke-direct {v0, v2, v1, v1}, Lcom/twitter/clientapp/thriftandroid/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/e;->RESERVED_KEY_23:Lcom/twitter/clientapp/thriftandroid/e;

    new-instance v0, Lcom/twitter/clientapp/thriftandroid/e;

    move-object/from16 v24, v0

    const/16 v1, 0x18

    const-string v2, "RESERVED_KEY_24"

    invoke-direct {v0, v2, v1, v1}, Lcom/twitter/clientapp/thriftandroid/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/e;->RESERVED_KEY_24:Lcom/twitter/clientapp/thriftandroid/e;

    new-instance v0, Lcom/twitter/clientapp/thriftandroid/e;

    move-object/from16 v25, v0

    const/16 v1, 0x19

    const-string v2, "RESERVED_KEY_25"

    invoke-direct {v0, v2, v1, v1}, Lcom/twitter/clientapp/thriftandroid/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/e;->RESERVED_KEY_25:Lcom/twitter/clientapp/thriftandroid/e;

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    move-object/from16 v2, v28

    filled-new-array/range {v0 .. v25}, [Lcom/twitter/clientapp/thriftandroid/e;

    move-result-object v0

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/e;->$VALUES:[Lcom/twitter/clientapp/thriftandroid/e;

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

    iput p3, p0, Lcom/twitter/clientapp/thriftandroid/e;->value:I

    return-void
.end method

.method public static a(I)Lcom/twitter/clientapp/thriftandroid/e;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/twitter/clientapp/thriftandroid/e;->RESERVED_KEY_25:Lcom/twitter/clientapp/thriftandroid/e;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/twitter/clientapp/thriftandroid/e;->RESERVED_KEY_24:Lcom/twitter/clientapp/thriftandroid/e;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/twitter/clientapp/thriftandroid/e;->RESERVED_KEY_23:Lcom/twitter/clientapp/thriftandroid/e;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/twitter/clientapp/thriftandroid/e;->RESERVED_KEY_22:Lcom/twitter/clientapp/thriftandroid/e;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/twitter/clientapp/thriftandroid/e;->RESERVED_KEY_21:Lcom/twitter/clientapp/thriftandroid/e;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/twitter/clientapp/thriftandroid/e;->RESERVED_KEY_20:Lcom/twitter/clientapp/thriftandroid/e;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/twitter/clientapp/thriftandroid/e;->RESERVED_KEY_19:Lcom/twitter/clientapp/thriftandroid/e;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/twitter/clientapp/thriftandroid/e;->RESERVED_KEY_18:Lcom/twitter/clientapp/thriftandroid/e;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/twitter/clientapp/thriftandroid/e;->RESERVED_KEY_17:Lcom/twitter/clientapp/thriftandroid/e;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/twitter/clientapp/thriftandroid/e;->RESERVED_KEY_16:Lcom/twitter/clientapp/thriftandroid/e;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/twitter/clientapp/thriftandroid/e;->HSPAP:Lcom/twitter/clientapp/thriftandroid/e;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/twitter/clientapp/thriftandroid/e;->EHRPD:Lcom/twitter/clientapp/thriftandroid/e;

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/twitter/clientapp/thriftandroid/e;->LTE:Lcom/twitter/clientapp/thriftandroid/e;

    return-object p0

    :pswitch_d
    sget-object p0, Lcom/twitter/clientapp/thriftandroid/e;->IDEN:Lcom/twitter/clientapp/thriftandroid/e;

    return-object p0

    :pswitch_e
    sget-object p0, Lcom/twitter/clientapp/thriftandroid/e;->ONExRTT:Lcom/twitter/clientapp/thriftandroid/e;

    return-object p0

    :pswitch_f
    sget-object p0, Lcom/twitter/clientapp/thriftandroid/e;->EVDO_B:Lcom/twitter/clientapp/thriftandroid/e;

    return-object p0

    :pswitch_10
    sget-object p0, Lcom/twitter/clientapp/thriftandroid/e;->EVDO_A:Lcom/twitter/clientapp/thriftandroid/e;

    return-object p0

    :pswitch_11
    sget-object p0, Lcom/twitter/clientapp/thriftandroid/e;->EVDO_0:Lcom/twitter/clientapp/thriftandroid/e;

    return-object p0

    :pswitch_12
    sget-object p0, Lcom/twitter/clientapp/thriftandroid/e;->CDMA:Lcom/twitter/clientapp/thriftandroid/e;

    return-object p0

    :pswitch_13
    sget-object p0, Lcom/twitter/clientapp/thriftandroid/e;->HSPA:Lcom/twitter/clientapp/thriftandroid/e;

    return-object p0

    :pswitch_14
    sget-object p0, Lcom/twitter/clientapp/thriftandroid/e;->HSUPA:Lcom/twitter/clientapp/thriftandroid/e;

    return-object p0

    :pswitch_15
    sget-object p0, Lcom/twitter/clientapp/thriftandroid/e;->HSDPA:Lcom/twitter/clientapp/thriftandroid/e;

    return-object p0

    :pswitch_16
    sget-object p0, Lcom/twitter/clientapp/thriftandroid/e;->UMTS:Lcom/twitter/clientapp/thriftandroid/e;

    return-object p0

    :pswitch_17
    sget-object p0, Lcom/twitter/clientapp/thriftandroid/e;->EDGE:Lcom/twitter/clientapp/thriftandroid/e;

    return-object p0

    :pswitch_18
    sget-object p0, Lcom/twitter/clientapp/thriftandroid/e;->GPRS:Lcom/twitter/clientapp/thriftandroid/e;

    return-object p0

    :pswitch_19
    sget-object p0, Lcom/twitter/clientapp/thriftandroid/e;->UNKNOWN:Lcom/twitter/clientapp/thriftandroid/e;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/clientapp/thriftandroid/e;
    .locals 1

    const-class v0, Lcom/twitter/clientapp/thriftandroid/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/clientapp/thriftandroid/e;

    return-object p0
.end method

.method public static values()[Lcom/twitter/clientapp/thriftandroid/e;
    .locals 1

    sget-object v0, Lcom/twitter/clientapp/thriftandroid/e;->$VALUES:[Lcom/twitter/clientapp/thriftandroid/e;

    invoke-virtual {v0}, [Lcom/twitter/clientapp/thriftandroid/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/clientapp/thriftandroid/e;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lcom/twitter/clientapp/thriftandroid/e;->value:I

    return v0
.end method
