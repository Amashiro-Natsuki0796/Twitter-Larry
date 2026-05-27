.class public final enum Lcom/plaid/internal/S0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/plaid/internal/S0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTH_BAD_CREDENTIALS:Lcom/plaid/internal/S0;

.field public static final enum AUTH_INVALID_RESPONSE:Lcom/plaid/internal/S0;

.field public static final enum AUTH_MALFORMED_INPUT_DATA:Lcom/plaid/internal/S0;

.field public static final enum AUTH_VFP_KEY_EXPIRED:Lcom/plaid/internal/S0;

.field public static final enum GENERIC_COMMUNICATION_ERROR:Lcom/plaid/internal/S0;

.field public static final enum GENERIC_INVALID_STATE:Lcom/plaid/internal/S0;

.field public static final enum GENERIC_TIMEOUT:Lcom/plaid/internal/S0;

.field public static final enum GENERIC_UNKNOWN_REASON:Lcom/plaid/internal/S0;

.field public static final enum PRE_CHECK_AIRPLANE_MODE_ENABLED:Lcom/plaid/internal/S0;

.field public static final enum PRE_CHECK_NO_CELLULAR_CONNECTION:Lcom/plaid/internal/S0;

.field public static final enum PRE_CHECK_NO_CELLULAR_RADIO:Lcom/plaid/internal/S0;

.field public static final enum PRE_CHECK_WIFI_CALLING_ENABLED:Lcom/plaid/internal/S0;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum PRE_CHECK_WIFI_CANNOT_BE_OVERRIDDEN:Lcom/plaid/internal/S0;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final synthetic b:[Lcom/plaid/internal/S0;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/plaid/internal/S0;

    const-string v1, "GENERIC_UNKNOWN_REASON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/plaid/internal/S0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/plaid/internal/S0;->GENERIC_UNKNOWN_REASON:Lcom/plaid/internal/S0;

    new-instance v1, Lcom/plaid/internal/S0;

    const-string v2, "GENERIC_TIMEOUT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/plaid/internal/S0;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/plaid/internal/S0;->GENERIC_TIMEOUT:Lcom/plaid/internal/S0;

    new-instance v2, Lcom/plaid/internal/S0;

    const-string v3, "GENERIC_INVALID_STATE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/plaid/internal/S0;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/plaid/internal/S0;->GENERIC_INVALID_STATE:Lcom/plaid/internal/S0;

    new-instance v3, Lcom/plaid/internal/S0;

    const-string v4, "GENERIC_COMMUNICATION_ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/plaid/internal/S0;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/plaid/internal/S0;->GENERIC_COMMUNICATION_ERROR:Lcom/plaid/internal/S0;

    new-instance v4, Lcom/plaid/internal/S0;

    const/4 v5, 0x4

    const/16 v6, 0x11

    const-string v7, "PRE_CHECK_AIRPLANE_MODE_ENABLED"

    invoke-direct {v4, v7, v5, v6}, Lcom/plaid/internal/S0;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/plaid/internal/S0;->PRE_CHECK_AIRPLANE_MODE_ENABLED:Lcom/plaid/internal/S0;

    new-instance v5, Lcom/plaid/internal/S0;

    const/4 v6, 0x5

    const/16 v7, 0x12

    const-string v8, "PRE_CHECK_NO_CELLULAR_RADIO"

    invoke-direct {v5, v8, v6, v7}, Lcom/plaid/internal/S0;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/plaid/internal/S0;->PRE_CHECK_NO_CELLULAR_RADIO:Lcom/plaid/internal/S0;

    new-instance v6, Lcom/plaid/internal/S0;

    const/4 v7, 0x6

    const/16 v8, 0x13

    const-string v9, "PRE_CHECK_NO_CELLULAR_CONNECTION"

    invoke-direct {v6, v9, v7, v8}, Lcom/plaid/internal/S0;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/plaid/internal/S0;->PRE_CHECK_NO_CELLULAR_CONNECTION:Lcom/plaid/internal/S0;

    new-instance v7, Lcom/plaid/internal/S0;

    const/4 v8, 0x7

    const/16 v9, 0x14

    const-string v10, "PRE_CHECK_WIFI_CALLING_ENABLED"

    invoke-direct {v7, v10, v8, v9}, Lcom/plaid/internal/S0;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/plaid/internal/S0;->PRE_CHECK_WIFI_CALLING_ENABLED:Lcom/plaid/internal/S0;

    new-instance v8, Lcom/plaid/internal/S0;

    const/16 v9, 0x8

    const/16 v10, 0x15

    const-string v11, "PRE_CHECK_WIFI_CANNOT_BE_OVERRIDDEN"

    invoke-direct {v8, v11, v9, v10}, Lcom/plaid/internal/S0;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/plaid/internal/S0;->PRE_CHECK_WIFI_CANNOT_BE_OVERRIDDEN:Lcom/plaid/internal/S0;

    new-instance v9, Lcom/plaid/internal/S0;

    const/16 v10, 0x9

    const/16 v11, 0x41

    const-string v12, "AUTH_MALFORMED_INPUT_DATA"

    invoke-direct {v9, v12, v10, v11}, Lcom/plaid/internal/S0;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/plaid/internal/S0;->AUTH_MALFORMED_INPUT_DATA:Lcom/plaid/internal/S0;

    new-instance v10, Lcom/plaid/internal/S0;

    const/16 v11, 0xa

    const/16 v12, 0x42

    const-string v13, "AUTH_BAD_CREDENTIALS"

    invoke-direct {v10, v13, v11, v12}, Lcom/plaid/internal/S0;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/plaid/internal/S0;->AUTH_BAD_CREDENTIALS:Lcom/plaid/internal/S0;

    new-instance v11, Lcom/plaid/internal/S0;

    const/16 v12, 0xb

    const/16 v13, 0x43

    const-string v14, "AUTH_VFP_KEY_EXPIRED"

    invoke-direct {v11, v14, v12, v13}, Lcom/plaid/internal/S0;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/plaid/internal/S0;->AUTH_VFP_KEY_EXPIRED:Lcom/plaid/internal/S0;

    new-instance v12, Lcom/plaid/internal/S0;

    const/16 v13, 0xc

    const/16 v14, 0x44

    const-string v15, "AUTH_INVALID_RESPONSE"

    invoke-direct {v12, v15, v13, v14}, Lcom/plaid/internal/S0;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/plaid/internal/S0;->AUTH_INVALID_RESPONSE:Lcom/plaid/internal/S0;

    filled-new-array/range {v0 .. v12}, [Lcom/plaid/internal/S0;

    move-result-object v0

    sput-object v0, Lcom/plaid/internal/S0;->b:[Lcom/plaid/internal/S0;

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

    iput p3, p0, Lcom/plaid/internal/S0;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/plaid/internal/S0;
    .locals 1

    const-class v0, Lcom/plaid/internal/S0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/S0;

    return-object p0
.end method

.method public static values()[Lcom/plaid/internal/S0;
    .locals 1

    sget-object v0, Lcom/plaid/internal/S0;->b:[Lcom/plaid/internal/S0;

    invoke-virtual {v0}, [Lcom/plaid/internal/S0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/plaid/internal/S0;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/plaid/internal/S0;->a:I

    return v0
.end method
