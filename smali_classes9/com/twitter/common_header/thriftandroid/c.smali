.class public final enum Lcom/twitter/common_header/thriftandroid/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/common_header/thriftandroid/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/common_header/thriftandroid/c;

.field public static final enum DEVICE_ID:Lcom/twitter/common_header/thriftandroid/c;

.field public static final enum GUEST_ID:Lcom/twitter/common_header/thriftandroid/c;

.field public static final enum GUEST_ID_ADS:Lcom/twitter/common_header/thriftandroid/c;

.field public static final enum GUEST_ID_MARKETING:Lcom/twitter/common_header/thriftandroid/c;

.field public static final enum USER_ID:Lcom/twitter/common_header/thriftandroid/c;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/twitter/common_header/thriftandroid/c;

    const-string v1, "USER_ID"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/common_header/thriftandroid/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/common_header/thriftandroid/c;->USER_ID:Lcom/twitter/common_header/thriftandroid/c;

    new-instance v1, Lcom/twitter/common_header/thriftandroid/c;

    const-string v2, "GUEST_ID"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/common_header/thriftandroid/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/common_header/thriftandroid/c;->GUEST_ID:Lcom/twitter/common_header/thriftandroid/c;

    new-instance v2, Lcom/twitter/common_header/thriftandroid/c;

    const-string v3, "DEVICE_ID"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lcom/twitter/common_header/thriftandroid/c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/twitter/common_header/thriftandroid/c;->DEVICE_ID:Lcom/twitter/common_header/thriftandroid/c;

    new-instance v3, Lcom/twitter/common_header/thriftandroid/c;

    const-string v4, "GUEST_ID_ADS"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lcom/twitter/common_header/thriftandroid/c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/twitter/common_header/thriftandroid/c;->GUEST_ID_ADS:Lcom/twitter/common_header/thriftandroid/c;

    new-instance v4, Lcom/twitter/common_header/thriftandroid/c;

    const-string v5, "GUEST_ID_MARKETING"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lcom/twitter/common_header/thriftandroid/c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/twitter/common_header/thriftandroid/c;->GUEST_ID_MARKETING:Lcom/twitter/common_header/thriftandroid/c;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/twitter/common_header/thriftandroid/c;

    move-result-object v0

    sput-object v0, Lcom/twitter/common_header/thriftandroid/c;->$VALUES:[Lcom/twitter/common_header/thriftandroid/c;

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

    iput p3, p0, Lcom/twitter/common_header/thriftandroid/c;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/common_header/thriftandroid/c;
    .locals 1

    const-class v0, Lcom/twitter/common_header/thriftandroid/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/common_header/thriftandroid/c;

    return-object p0
.end method

.method public static values()[Lcom/twitter/common_header/thriftandroid/c;
    .locals 1

    sget-object v0, Lcom/twitter/common_header/thriftandroid/c;->$VALUES:[Lcom/twitter/common_header/thriftandroid/c;

    invoke-virtual {v0}, [Lcom/twitter/common_header/thriftandroid/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/common_header/thriftandroid/c;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/twitter/common_header/thriftandroid/c;->value:I

    return v0
.end method
