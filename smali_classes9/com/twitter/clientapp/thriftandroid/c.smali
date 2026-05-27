.class public final enum Lcom/twitter/clientapp/thriftandroid/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/clientapp/thriftandroid/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/clientapp/thriftandroid/c;

.field public static final enum NONE:Lcom/twitter/clientapp/thriftandroid/c;

.field public static final enum RESERVED_NETWORK_STATUS_3:Lcom/twitter/clientapp/thriftandroid/c;

.field public static final enum RESERVED_NETWORK_STATUS_4:Lcom/twitter/clientapp/thriftandroid/c;

.field public static final enum RESERVED_NETWORK_STATUS_5:Lcom/twitter/clientapp/thriftandroid/c;

.field public static final enum RESERVED_NETWORK_STATUS_6:Lcom/twitter/clientapp/thriftandroid/c;

.field public static final enum RESERVED_NETWORK_STATUS_7:Lcom/twitter/clientapp/thriftandroid/c;

.field public static final enum WIFI:Lcom/twitter/clientapp/thriftandroid/c;

.field public static final enum WWAN:Lcom/twitter/clientapp/thriftandroid/c;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/twitter/clientapp/thriftandroid/c;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/twitter/clientapp/thriftandroid/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/c;->NONE:Lcom/twitter/clientapp/thriftandroid/c;

    new-instance v1, Lcom/twitter/clientapp/thriftandroid/c;

    const-string v2, "WIFI"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/clientapp/thriftandroid/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/clientapp/thriftandroid/c;->WIFI:Lcom/twitter/clientapp/thriftandroid/c;

    new-instance v2, Lcom/twitter/clientapp/thriftandroid/c;

    const-string v3, "WWAN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/twitter/clientapp/thriftandroid/c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/twitter/clientapp/thriftandroid/c;->WWAN:Lcom/twitter/clientapp/thriftandroid/c;

    new-instance v3, Lcom/twitter/clientapp/thriftandroid/c;

    const-string v4, "RESERVED_NETWORK_STATUS_3"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/twitter/clientapp/thriftandroid/c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/twitter/clientapp/thriftandroid/c;->RESERVED_NETWORK_STATUS_3:Lcom/twitter/clientapp/thriftandroid/c;

    new-instance v4, Lcom/twitter/clientapp/thriftandroid/c;

    const-string v5, "RESERVED_NETWORK_STATUS_4"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/twitter/clientapp/thriftandroid/c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/twitter/clientapp/thriftandroid/c;->RESERVED_NETWORK_STATUS_4:Lcom/twitter/clientapp/thriftandroid/c;

    new-instance v5, Lcom/twitter/clientapp/thriftandroid/c;

    const-string v6, "RESERVED_NETWORK_STATUS_5"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/twitter/clientapp/thriftandroid/c;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/twitter/clientapp/thriftandroid/c;->RESERVED_NETWORK_STATUS_5:Lcom/twitter/clientapp/thriftandroid/c;

    new-instance v6, Lcom/twitter/clientapp/thriftandroid/c;

    const-string v7, "RESERVED_NETWORK_STATUS_6"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lcom/twitter/clientapp/thriftandroid/c;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/twitter/clientapp/thriftandroid/c;->RESERVED_NETWORK_STATUS_6:Lcom/twitter/clientapp/thriftandroid/c;

    new-instance v7, Lcom/twitter/clientapp/thriftandroid/c;

    const-string v8, "RESERVED_NETWORK_STATUS_7"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lcom/twitter/clientapp/thriftandroid/c;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/twitter/clientapp/thriftandroid/c;->RESERVED_NETWORK_STATUS_7:Lcom/twitter/clientapp/thriftandroid/c;

    filled-new-array/range {v0 .. v7}, [Lcom/twitter/clientapp/thriftandroid/c;

    move-result-object v0

    sput-object v0, Lcom/twitter/clientapp/thriftandroid/c;->$VALUES:[Lcom/twitter/clientapp/thriftandroid/c;

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

    iput p3, p0, Lcom/twitter/clientapp/thriftandroid/c;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/clientapp/thriftandroid/c;
    .locals 1

    const-class v0, Lcom/twitter/clientapp/thriftandroid/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/clientapp/thriftandroid/c;

    return-object p0
.end method

.method public static values()[Lcom/twitter/clientapp/thriftandroid/c;
    .locals 1

    sget-object v0, Lcom/twitter/clientapp/thriftandroid/c;->$VALUES:[Lcom/twitter/clientapp/thriftandroid/c;

    invoke-virtual {v0}, [Lcom/twitter/clientapp/thriftandroid/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/clientapp/thriftandroid/c;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/twitter/clientapp/thriftandroid/c;->value:I

    return v0
.end method
