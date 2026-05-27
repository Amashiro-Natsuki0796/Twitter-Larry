.class public final enum Lcom/plaid/internal/core/protos/link/workflow/primitives/u;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/core/protos/link/workflow/primitives/u$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/plaid/internal/core/protos/link/workflow/primitives/u;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field public static final enum TYPE_BITSKI:Lcom/plaid/internal/core/protos/link/workflow/primitives/u;

.field public static final TYPE_BITSKI_VALUE:I = 0xb

.field public static final enum TYPE_COINBASE_WALLET:Lcom/plaid/internal/core/protos/link/workflow/primitives/u;

.field public static final TYPE_COINBASE_WALLET_VALUE:I = 0x4

.field public static final enum TYPE_MEW_BROWSER_PLUGIN:Lcom/plaid/internal/core/protos/link/workflow/primitives/u;

.field public static final TYPE_MEW_BROWSER_PLUGIN_VALUE:I = 0x7

.field public static final enum TYPE_MEW_MOBILE_APP:Lcom/plaid/internal/core/protos/link/workflow/primitives/u;

.field public static final TYPE_MEW_MOBILE_APP_VALUE:I = 0x6

.field public static final enum TYPE_MOBILE_APP_PLUGIN:Lcom/plaid/internal/core/protos/link/workflow/primitives/u;

.field public static final TYPE_MOBILE_APP_PLUGIN_VALUE:I = 0x5

.field public static final enum TYPE_PLUGIN:Lcom/plaid/internal/core/protos/link/workflow/primitives/u;

.field public static final TYPE_PLUGIN_VALUE:I = 0x3

.field public static final enum TYPE_RAINBOWKIT:Lcom/plaid/internal/core/protos/link/workflow/primitives/u;

.field public static final TYPE_RAINBOWKIT_VALUE:I = 0xd

.field public static final enum TYPE_TORUS_CONNECT:Lcom/plaid/internal/core/protos/link/workflow/primitives/u;

.field public static final TYPE_TORUS_CONNECT_VALUE:I = 0x9

.field public static final enum TYPE_TREZOR_CONNECT:Lcom/plaid/internal/core/protos/link/workflow/primitives/u;

.field public static final TYPE_TREZOR_CONNECT_VALUE:I = 0x8

.field public static final enum TYPE_UNKNOWN:Lcom/plaid/internal/core/protos/link/workflow/primitives/u;

.field public static final TYPE_UNKNOWN_VALUE:I = 0x0

.field public static final enum TYPE_WALLETCONNECT_V1_DESKTOP:Lcom/plaid/internal/core/protos/link/workflow/primitives/u;

.field public static final TYPE_WALLETCONNECT_V1_DESKTOP_VALUE:I = 0xa

.field public static final enum TYPE_WALLETCONNECT_V1_MOBILE:Lcom/plaid/internal/core/protos/link/workflow/primitives/u;

.field public static final TYPE_WALLETCONNECT_V1_MOBILE_VALUE:I = 0x1

.field public static final enum TYPE_WALLETCONNECT_V1_WEB_APP:Lcom/plaid/internal/core/protos/link/workflow/primitives/u;

.field public static final TYPE_WALLETCONNECT_V1_WEB_APP_VALUE:I = 0xe

.field public static final enum TYPE_WALLETCONNECT_V2_DESKTOP:Lcom/plaid/internal/core/protos/link/workflow/primitives/u;

.field public static final TYPE_WALLETCONNECT_V2_DESKTOP_VALUE:I = 0xc

.field public static final enum TYPE_WALLETCONNECT_V2_MOBILE:Lcom/plaid/internal/core/protos/link/workflow/primitives/u;

.field public static final TYPE_WALLETCONNECT_V2_MOBILE_VALUE:I = 0x2

.field public static final enum TYPE_WALLETCONNECT_V2_WEB_APP:Lcom/plaid/internal/core/protos/link/workflow/primitives/u;

.field public static final TYPE_WALLETCONNECT_V2_WEB_APP_VALUE:I = 0xf

.field public static final enum UNRECOGNIZED:Lcom/plaid/internal/core/protos/link/workflow/primitives/u;

.field public static final b:Lcom/plaid/internal/core/protos/link/workflow/primitives/u$a;

.field public static final synthetic c:[Lcom/plaid/internal/core/protos/link/workflow/primitives/u;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v1, Lcom/plaid/internal/core/protos/link/workflow/primitives/u;

    move-object v0, v1

    const-string v2, "TYPE_UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/plaid/internal/core/protos/link/workflow/primitives/u;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/plaid/internal/core/protos/link/workflow/primitives/u;->TYPE_UNKNOWN:Lcom/plaid/internal/core/protos/link/workflow/primitives/u;

    new-instance v2, Lcom/plaid/internal/core/protos/link/workflow/primitives/u;

    move-object v1, v2

    const-string v3, "TYPE_WALLETCONNECT_V1_MOBILE"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v4}, Lcom/plaid/internal/core/protos/link/workflow/primitives/u;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/plaid/internal/core/protos/link/workflow/primitives/u;->TYPE_WALLETCONNECT_V1_MOBILE:Lcom/plaid/internal/core/protos/link/workflow/primitives/u;

    new-instance v3, Lcom/plaid/internal/core/protos/link/workflow/primitives/u;

    move-object v2, v3

    const-string v4, "TYPE_WALLETCONNECT_V1_DESKTOP"

    const/4 v5, 0x2

    const/16 v11, 0xa

    invoke-direct {v3, v4, v5, v11}, Lcom/plaid/internal/core/protos/link/workflow/primitives/u;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/plaid/internal/core/protos/link/workflow/primitives/u;->TYPE_WALLETCONNECT_V1_DESKTOP:Lcom/plaid/internal/core/protos/link/workflow/primitives/u;

    new-instance v4, Lcom/plaid/internal/core/protos/link/workflow/primitives/u;

    move-object v3, v4

    const-string v6, "TYPE_WALLETCONNECT_V1_WEB_APP"

    const/4 v8, 0x3

    const/16 v15, 0xe

    invoke-direct {v4, v6, v8, v15}, Lcom/plaid/internal/core/protos/link/workflow/primitives/u;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/plaid/internal/core/protos/link/workflow/primitives/u;->TYPE_WALLETCONNECT_V1_WEB_APP:Lcom/plaid/internal/core/protos/link/workflow/primitives/u;

    new-instance v6, Lcom/plaid/internal/core/protos/link/workflow/primitives/u;

    move-object v4, v6

    const-string v7, "TYPE_WALLETCONNECT_V2_MOBILE"

    const/4 v9, 0x4

    invoke-direct {v6, v7, v9, v5}, Lcom/plaid/internal/core/protos/link/workflow/primitives/u;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/plaid/internal/core/protos/link/workflow/primitives/u;->TYPE_WALLETCONNECT_V2_MOBILE:Lcom/plaid/internal/core/protos/link/workflow/primitives/u;

    new-instance v6, Lcom/plaid/internal/core/protos/link/workflow/primitives/u;

    move-object v5, v6

    const-string v7, "TYPE_WALLETCONNECT_V2_DESKTOP"

    const/4 v10, 0x5

    const/16 v13, 0xc

    invoke-direct {v6, v7, v10, v13}, Lcom/plaid/internal/core/protos/link/workflow/primitives/u;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/plaid/internal/core/protos/link/workflow/primitives/u;->TYPE_WALLETCONNECT_V2_DESKTOP:Lcom/plaid/internal/core/protos/link/workflow/primitives/u;

    new-instance v7, Lcom/plaid/internal/core/protos/link/workflow/primitives/u;

    move-object v6, v7

    const-string v12, "TYPE_WALLETCONNECT_V2_WEB_APP"

    const/4 v14, 0x6

    const/16 v15, 0xf

    invoke-direct {v7, v12, v14, v15}, Lcom/plaid/internal/core/protos/link/workflow/primitives/u;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/plaid/internal/core/protos/link/workflow/primitives/u;->TYPE_WALLETCONNECT_V2_WEB_APP:Lcom/plaid/internal/core/protos/link/workflow/primitives/u;

    new-instance v12, Lcom/plaid/internal/core/protos/link/workflow/primitives/u;

    move-object v7, v12

    const-string v15, "TYPE_PLUGIN"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v8}, Lcom/plaid/internal/core/protos/link/workflow/primitives/u;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/plaid/internal/core/protos/link/workflow/primitives/u;->TYPE_PLUGIN:Lcom/plaid/internal/core/protos/link/workflow/primitives/u;

    new-instance v12, Lcom/plaid/internal/core/protos/link/workflow/primitives/u;

    move-object v8, v12

    const-string v15, "TYPE_COINBASE_WALLET"

    const/16 v13, 0x8

    invoke-direct {v12, v15, v13, v9}, Lcom/plaid/internal/core/protos/link/workflow/primitives/u;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/plaid/internal/core/protos/link/workflow/primitives/u;->TYPE_COINBASE_WALLET:Lcom/plaid/internal/core/protos/link/workflow/primitives/u;

    new-instance v12, Lcom/plaid/internal/core/protos/link/workflow/primitives/u;

    move-object v9, v12

    const-string v15, "TYPE_MOBILE_APP_PLUGIN"

    const/16 v13, 0x9

    invoke-direct {v12, v15, v13, v10}, Lcom/plaid/internal/core/protos/link/workflow/primitives/u;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/plaid/internal/core/protos/link/workflow/primitives/u;->TYPE_MOBILE_APP_PLUGIN:Lcom/plaid/internal/core/protos/link/workflow/primitives/u;

    new-instance v12, Lcom/plaid/internal/core/protos/link/workflow/primitives/u;

    move-object v10, v12

    const-string v15, "TYPE_MEW_MOBILE_APP"

    invoke-direct {v12, v15, v11, v14}, Lcom/plaid/internal/core/protos/link/workflow/primitives/u;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/plaid/internal/core/protos/link/workflow/primitives/u;->TYPE_MEW_MOBILE_APP:Lcom/plaid/internal/core/protos/link/workflow/primitives/u;

    new-instance v12, Lcom/plaid/internal/core/protos/link/workflow/primitives/u;

    move-object v11, v12

    const-string v14, "TYPE_MEW_BROWSER_PLUGIN"

    const/16 v15, 0xb

    const/4 v13, 0x7

    invoke-direct {v12, v14, v15, v13}, Lcom/plaid/internal/core/protos/link/workflow/primitives/u;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/plaid/internal/core/protos/link/workflow/primitives/u;->TYPE_MEW_BROWSER_PLUGIN:Lcom/plaid/internal/core/protos/link/workflow/primitives/u;

    new-instance v13, Lcom/plaid/internal/core/protos/link/workflow/primitives/u;

    move-object v12, v13

    const-string v14, "TYPE_TREZOR_CONNECT"

    const/16 v15, 0xc

    move-object/from16 v18, v0

    const/16 v0, 0x8

    invoke-direct {v13, v14, v15, v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/u;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/plaid/internal/core/protos/link/workflow/primitives/u;->TYPE_TREZOR_CONNECT:Lcom/plaid/internal/core/protos/link/workflow/primitives/u;

    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/u;

    const/16 v14, 0x9

    move-object v13, v0

    const-string v15, "TYPE_TORUS_CONNECT"

    move-object/from16 v20, v1

    const/16 v1, 0xd

    invoke-direct {v0, v15, v1, v14}, Lcom/plaid/internal/core/protos/link/workflow/primitives/u;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/u;->TYPE_TORUS_CONNECT:Lcom/plaid/internal/core/protos/link/workflow/primitives/u;

    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/u;

    move-object v14, v0

    const-string v15, "TYPE_BITSKI"

    move-object/from16 v19, v2

    const/16 v1, 0xe

    const/16 v2, 0xb

    invoke-direct {v0, v15, v1, v2}, Lcom/plaid/internal/core/protos/link/workflow/primitives/u;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/u;->TYPE_BITSKI:Lcom/plaid/internal/core/protos/link/workflow/primitives/u;

    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/u;

    const/16 v1, 0xf

    move-object v15, v0

    const-string v2, "TYPE_RAINBOWKIT"

    move-object/from16 v17, v3

    const/16 v3, 0xd

    invoke-direct {v0, v2, v1, v3}, Lcom/plaid/internal/core/protos/link/workflow/primitives/u;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/u;->TYPE_RAINBOWKIT:Lcom/plaid/internal/core/protos/link/workflow/primitives/u;

    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/u;

    move-object/from16 v16, v0

    const/16 v1, 0x10

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lcom/plaid/internal/core/protos/link/workflow/primitives/u;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/u;->UNRECOGNIZED:Lcom/plaid/internal/core/protos/link/workflow/primitives/u;

    move-object/from16 v3, v17

    move-object/from16 v0, v18

    move-object/from16 v2, v19

    move-object/from16 v1, v20

    filled-new-array/range {v0 .. v16}, [Lcom/plaid/internal/core/protos/link/workflow/primitives/u;

    move-result-object v0

    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/u;->c:[Lcom/plaid/internal/core/protos/link/workflow/primitives/u;

    new-instance v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/u$a;

    invoke-direct {v0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/u$a;-><init>()V

    sput-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/u;->b:Lcom/plaid/internal/core/protos/link/workflow/primitives/u$a;

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

    iput p3, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/u;->a:I

    return-void
.end method

.method public static forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/primitives/u;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/u;->TYPE_WALLETCONNECT_V2_WEB_APP:Lcom/plaid/internal/core/protos/link/workflow/primitives/u;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/u;->TYPE_WALLETCONNECT_V1_WEB_APP:Lcom/plaid/internal/core/protos/link/workflow/primitives/u;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/u;->TYPE_RAINBOWKIT:Lcom/plaid/internal/core/protos/link/workflow/primitives/u;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/u;->TYPE_WALLETCONNECT_V2_DESKTOP:Lcom/plaid/internal/core/protos/link/workflow/primitives/u;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/u;->TYPE_BITSKI:Lcom/plaid/internal/core/protos/link/workflow/primitives/u;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/u;->TYPE_WALLETCONNECT_V1_DESKTOP:Lcom/plaid/internal/core/protos/link/workflow/primitives/u;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/u;->TYPE_TORUS_CONNECT:Lcom/plaid/internal/core/protos/link/workflow/primitives/u;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/u;->TYPE_TREZOR_CONNECT:Lcom/plaid/internal/core/protos/link/workflow/primitives/u;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/u;->TYPE_MEW_BROWSER_PLUGIN:Lcom/plaid/internal/core/protos/link/workflow/primitives/u;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/u;->TYPE_MEW_MOBILE_APP:Lcom/plaid/internal/core/protos/link/workflow/primitives/u;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/u;->TYPE_MOBILE_APP_PLUGIN:Lcom/plaid/internal/core/protos/link/workflow/primitives/u;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/u;->TYPE_COINBASE_WALLET:Lcom/plaid/internal/core/protos/link/workflow/primitives/u;

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/u;->TYPE_PLUGIN:Lcom/plaid/internal/core/protos/link/workflow/primitives/u;

    return-object p0

    :pswitch_d
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/u;->TYPE_WALLETCONNECT_V2_MOBILE:Lcom/plaid/internal/core/protos/link/workflow/primitives/u;

    return-object p0

    :pswitch_e
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/u;->TYPE_WALLETCONNECT_V1_MOBILE:Lcom/plaid/internal/core/protos/link/workflow/primitives/u;

    return-object p0

    :pswitch_f
    sget-object p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/u;->TYPE_UNKNOWN:Lcom/plaid/internal/core/protos/link/workflow/primitives/u;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/plaid/internal/core/protos/link/workflow/primitives/u;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/u;->b:Lcom/plaid/internal/core/protos/link/workflow/primitives/u$a;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/u$b;->a:Lcom/plaid/internal/core/protos/link/workflow/primitives/u$b;

    return-object v0
.end method

.method public static valueOf(I)Lcom/plaid/internal/core/protos/link/workflow/primitives/u;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/workflow/primitives/u;->forNumber(I)Lcom/plaid/internal/core/protos/link/workflow/primitives/u;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/workflow/primitives/u;
    .locals 1

    .line 1
    const-class v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/u;

    return-object p0
.end method

.method public static values()[Lcom/plaid/internal/core/protos/link/workflow/primitives/u;
    .locals 1

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/u;->c:[Lcom/plaid/internal/core/protos/link/workflow/primitives/u;

    invoke-virtual {v0}, [Lcom/plaid/internal/core/protos/link/workflow/primitives/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/plaid/internal/core/protos/link/workflow/primitives/u;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, Lcom/plaid/internal/core/protos/link/workflow/primitives/u;->UNRECOGNIZED:Lcom/plaid/internal/core/protos/link/workflow/primitives/u;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lcom/plaid/internal/core/protos/link/workflow/primitives/u;->a:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
