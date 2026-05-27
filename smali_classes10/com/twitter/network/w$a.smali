.class public final enum Lcom/twitter/network/w$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/network/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twitter/network/w$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twitter/network/w$a;

.field public static final enum H2:Lcom/twitter/network/w$a;

.field public static final enum HTTP_1_0:Lcom/twitter/network/w$a;

.field public static final enum HTTP_1_1:Lcom/twitter/network/w$a;

.field public static final enum SPDY_2:Lcom/twitter/network/w$a;

.field public static final enum SPDY_3:Lcom/twitter/network/w$a;

.field public static final enum SPDY_3_1:Lcom/twitter/network/w$a;

.field public static final enum UNDEFINED:Lcom/twitter/network/w$a;


# instance fields
.field private final mName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/twitter/network/w$a;

    const-string v1, ""

    const-string v2, "UNDEFINED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/network/w$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/twitter/network/w$a;->UNDEFINED:Lcom/twitter/network/w$a;

    new-instance v1, Lcom/twitter/network/w$a;

    const-string v2, "http/1.0"

    const-string v3, "HTTP_1_0"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/network/w$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/twitter/network/w$a;->HTTP_1_0:Lcom/twitter/network/w$a;

    new-instance v2, Lcom/twitter/network/w$a;

    const-string v3, "http/1.1"

    const-string v4, "HTTP_1_1"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/twitter/network/w$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/twitter/network/w$a;->HTTP_1_1:Lcom/twitter/network/w$a;

    new-instance v3, Lcom/twitter/network/w$a;

    const-string v4, "h2"

    const-string v5, "H2"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/twitter/network/w$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/twitter/network/w$a;->H2:Lcom/twitter/network/w$a;

    new-instance v4, Lcom/twitter/network/w$a;

    const-string v5, "spdy/2"

    const-string v6, "SPDY_2"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/twitter/network/w$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/twitter/network/w$a;->SPDY_2:Lcom/twitter/network/w$a;

    new-instance v5, Lcom/twitter/network/w$a;

    const-string v6, "spdy/3"

    const-string v7, "SPDY_3"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lcom/twitter/network/w$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/twitter/network/w$a;->SPDY_3:Lcom/twitter/network/w$a;

    new-instance v6, Lcom/twitter/network/w$a;

    const-string v7, "spdy/3.1"

    const-string v8, "SPDY_3_1"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lcom/twitter/network/w$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/twitter/network/w$a;->SPDY_3_1:Lcom/twitter/network/w$a;

    filled-new-array/range {v0 .. v6}, [Lcom/twitter/network/w$a;

    move-result-object v0

    sput-object v0, Lcom/twitter/network/w$a;->$VALUES:[Lcom/twitter/network/w$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/twitter/network/w$a;->mName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twitter/network/w$a;
    .locals 1

    const-class v0, Lcom/twitter/network/w$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twitter/network/w$a;

    return-object p0
.end method

.method public static values()[Lcom/twitter/network/w$a;
    .locals 1

    sget-object v0, Lcom/twitter/network/w$a;->$VALUES:[Lcom/twitter/network/w$a;

    invoke-virtual {v0}, [Lcom/twitter/network/w$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/network/w$a;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/network/w$a;->mName:Ljava/lang/String;

    return-object v0
.end method
