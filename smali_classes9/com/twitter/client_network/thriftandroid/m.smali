.class public final enum Lcom/twitter/client_network/thriftandroid/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/client_network/thriftandroid/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/client_network/thriftandroid/m;

.field public static final enum CDN:Lcom/twitter/client_network/thriftandroid/m;

.field public static final enum CDN_UNKNOWN:Lcom/twitter/client_network/thriftandroid/m;

.field public static final enum LOCAL_CACHE:Lcom/twitter/client_network/thriftandroid/m;

.field public static final enum ORIGIN:Lcom/twitter/client_network/thriftandroid/m;

.field public static final enum PUSH:Lcom/twitter/client_network/thriftandroid/m;

.field public static final enum RESERVED05:Lcom/twitter/client_network/thriftandroid/m;

.field public static final enum RESERVED06:Lcom/twitter/client_network/thriftandroid/m;

.field public static final enum RESERVED07:Lcom/twitter/client_network/thriftandroid/m;

.field public static final enum RESERVED08:Lcom/twitter/client_network/thriftandroid/m;

.field public static final enum RESERVED09:Lcom/twitter/client_network/thriftandroid/m;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/twitter/client_network/thriftandroid/m;

    const-string v1, "ORIGIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/twitter/client_network/thriftandroid/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/m;->ORIGIN:Lcom/twitter/client_network/thriftandroid/m;

    new-instance v1, Lcom/twitter/client_network/thriftandroid/m;

    const-string v2, "CDN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/client_network/thriftandroid/m;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/client_network/thriftandroid/m;->CDN:Lcom/twitter/client_network/thriftandroid/m;

    new-instance v2, Lcom/twitter/client_network/thriftandroid/m;

    const-string v3, "CDN_UNKNOWN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/twitter/client_network/thriftandroid/m;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/twitter/client_network/thriftandroid/m;->CDN_UNKNOWN:Lcom/twitter/client_network/thriftandroid/m;

    new-instance v3, Lcom/twitter/client_network/thriftandroid/m;

    const-string v4, "LOCAL_CACHE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/twitter/client_network/thriftandroid/m;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/twitter/client_network/thriftandroid/m;->LOCAL_CACHE:Lcom/twitter/client_network/thriftandroid/m;

    new-instance v4, Lcom/twitter/client_network/thriftandroid/m;

    const-string v5, "PUSH"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/twitter/client_network/thriftandroid/m;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/twitter/client_network/thriftandroid/m;->PUSH:Lcom/twitter/client_network/thriftandroid/m;

    new-instance v5, Lcom/twitter/client_network/thriftandroid/m;

    const-string v6, "RESERVED05"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/twitter/client_network/thriftandroid/m;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/twitter/client_network/thriftandroid/m;->RESERVED05:Lcom/twitter/client_network/thriftandroid/m;

    new-instance v6, Lcom/twitter/client_network/thriftandroid/m;

    const-string v7, "RESERVED06"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lcom/twitter/client_network/thriftandroid/m;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/twitter/client_network/thriftandroid/m;->RESERVED06:Lcom/twitter/client_network/thriftandroid/m;

    new-instance v7, Lcom/twitter/client_network/thriftandroid/m;

    const-string v8, "RESERVED07"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lcom/twitter/client_network/thriftandroid/m;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/twitter/client_network/thriftandroid/m;->RESERVED07:Lcom/twitter/client_network/thriftandroid/m;

    new-instance v8, Lcom/twitter/client_network/thriftandroid/m;

    const-string v9, "RESERVED08"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lcom/twitter/client_network/thriftandroid/m;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/twitter/client_network/thriftandroid/m;->RESERVED08:Lcom/twitter/client_network/thriftandroid/m;

    new-instance v9, Lcom/twitter/client_network/thriftandroid/m;

    const-string v10, "RESERVED09"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Lcom/twitter/client_network/thriftandroid/m;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/twitter/client_network/thriftandroid/m;->RESERVED09:Lcom/twitter/client_network/thriftandroid/m;

    filled-new-array/range {v0 .. v9}, [Lcom/twitter/client_network/thriftandroid/m;

    move-result-object v0

    sput-object v0, Lcom/twitter/client_network/thriftandroid/m;->$VALUES:[Lcom/twitter/client_network/thriftandroid/m;

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

    iput p3, p0, Lcom/twitter/client_network/thriftandroid/m;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/client_network/thriftandroid/m;
    .locals 1

    const-class v0, Lcom/twitter/client_network/thriftandroid/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/client_network/thriftandroid/m;

    return-object p0
.end method

.method public static values()[Lcom/twitter/client_network/thriftandroid/m;
    .locals 1

    sget-object v0, Lcom/twitter/client_network/thriftandroid/m;->$VALUES:[Lcom/twitter/client_network/thriftandroid/m;

    invoke-virtual {v0}, [Lcom/twitter/client_network/thriftandroid/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/client_network/thriftandroid/m;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/twitter/client_network/thriftandroid/m;->value:I

    return v0
.end method
