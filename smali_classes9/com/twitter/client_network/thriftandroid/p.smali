.class public final enum Lcom/twitter/client_network/thriftandroid/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/client_network/thriftandroid/p;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/client_network/thriftandroid/p;

.field public static final enum ANIMATED_GIF:Lcom/twitter/client_network/thriftandroid/p;

.field public static final enum IMAGE:Lcom/twitter/client_network/thriftandroid/p;

.field public static final enum UNKNOWN:Lcom/twitter/client_network/thriftandroid/p;

.field public static final enum VIDEO:Lcom/twitter/client_network/thriftandroid/p;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/twitter/client_network/thriftandroid/p;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/twitter/client_network/thriftandroid/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/p;->UNKNOWN:Lcom/twitter/client_network/thriftandroid/p;

    new-instance v1, Lcom/twitter/client_network/thriftandroid/p;

    const-string v2, "IMAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/client_network/thriftandroid/p;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/client_network/thriftandroid/p;->IMAGE:Lcom/twitter/client_network/thriftandroid/p;

    new-instance v2, Lcom/twitter/client_network/thriftandroid/p;

    const-string v3, "ANIMATED_GIF"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/twitter/client_network/thriftandroid/p;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/twitter/client_network/thriftandroid/p;->ANIMATED_GIF:Lcom/twitter/client_network/thriftandroid/p;

    new-instance v3, Lcom/twitter/client_network/thriftandroid/p;

    const-string v4, "VIDEO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/twitter/client_network/thriftandroid/p;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/twitter/client_network/thriftandroid/p;->VIDEO:Lcom/twitter/client_network/thriftandroid/p;

    filled-new-array {v0, v1, v2, v3}, [Lcom/twitter/client_network/thriftandroid/p;

    move-result-object v0

    sput-object v0, Lcom/twitter/client_network/thriftandroid/p;->$VALUES:[Lcom/twitter/client_network/thriftandroid/p;

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

    iput p3, p0, Lcom/twitter/client_network/thriftandroid/p;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/client_network/thriftandroid/p;
    .locals 1

    const-class v0, Lcom/twitter/client_network/thriftandroid/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/client_network/thriftandroid/p;

    return-object p0
.end method

.method public static values()[Lcom/twitter/client_network/thriftandroid/p;
    .locals 1

    sget-object v0, Lcom/twitter/client_network/thriftandroid/p;->$VALUES:[Lcom/twitter/client_network/thriftandroid/p;

    invoke-virtual {v0}, [Lcom/twitter/client_network/thriftandroid/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/client_network/thriftandroid/p;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/twitter/client_network/thriftandroid/p;->value:I

    return v0
.end method
