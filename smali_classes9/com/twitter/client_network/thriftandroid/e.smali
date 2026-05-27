.class public final enum Lcom/twitter/client_network/thriftandroid/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/client_network/thriftandroid/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/client_network/thriftandroid/e;

.field public static final enum ABORT:Lcom/twitter/client_network/thriftandroid/e;

.field public static final enum CANCEL:Lcom/twitter/client_network/thriftandroid/e;

.field public static final enum FAILURE:Lcom/twitter/client_network/thriftandroid/e;

.field public static final enum PROHIBITED:Lcom/twitter/client_network/thriftandroid/e;

.field public static final enum SUCCESS:Lcom/twitter/client_network/thriftandroid/e;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/twitter/client_network/thriftandroid/e;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/twitter/client_network/thriftandroid/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/twitter/client_network/thriftandroid/e;->SUCCESS:Lcom/twitter/client_network/thriftandroid/e;

    new-instance v1, Lcom/twitter/client_network/thriftandroid/e;

    const-string v2, "FAILURE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/twitter/client_network/thriftandroid/e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/twitter/client_network/thriftandroid/e;->FAILURE:Lcom/twitter/client_network/thriftandroid/e;

    new-instance v2, Lcom/twitter/client_network/thriftandroid/e;

    const-string v3, "PROHIBITED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/twitter/client_network/thriftandroid/e;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/twitter/client_network/thriftandroid/e;->PROHIBITED:Lcom/twitter/client_network/thriftandroid/e;

    new-instance v3, Lcom/twitter/client_network/thriftandroid/e;

    const-string v4, "CANCEL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/twitter/client_network/thriftandroid/e;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/twitter/client_network/thriftandroid/e;->CANCEL:Lcom/twitter/client_network/thriftandroid/e;

    new-instance v4, Lcom/twitter/client_network/thriftandroid/e;

    const-string v5, "ABORT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/twitter/client_network/thriftandroid/e;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/twitter/client_network/thriftandroid/e;->ABORT:Lcom/twitter/client_network/thriftandroid/e;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/twitter/client_network/thriftandroid/e;

    move-result-object v0

    sput-object v0, Lcom/twitter/client_network/thriftandroid/e;->$VALUES:[Lcom/twitter/client_network/thriftandroid/e;

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

    iput p3, p0, Lcom/twitter/client_network/thriftandroid/e;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/client_network/thriftandroid/e;
    .locals 1

    const-class v0, Lcom/twitter/client_network/thriftandroid/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/client_network/thriftandroid/e;

    return-object p0
.end method

.method public static values()[Lcom/twitter/client_network/thriftandroid/e;
    .locals 1

    sget-object v0, Lcom/twitter/client_network/thriftandroid/e;->$VALUES:[Lcom/twitter/client_network/thriftandroid/e;

    invoke-virtual {v0}, [Lcom/twitter/client_network/thriftandroid/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/client_network/thriftandroid/e;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/twitter/client_network/thriftandroid/e;->value:I

    return v0
.end method
