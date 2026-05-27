.class public final Lcom/twitter/network/thrift/e;
.super Lcom/twitter/network/thrift/a;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/client_network/thriftandroid/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/client_network/thriftandroid/l;)V
    .locals 0
    .param p1    # Lcom/twitter/client_network/thriftandroid/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/network/thrift/a;-><init>()V

    iput-object p1, p0, Lcom/twitter/network/thrift/e;->a:Lcom/twitter/client_network/thriftandroid/l;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/network/thrift/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/network/thrift/e;

    iget-object v1, p0, Lcom/twitter/network/thrift/e;->a:Lcom/twitter/client_network/thriftandroid/l;

    iget-object p1, p1, Lcom/twitter/network/thrift/e;->a:Lcom/twitter/client_network/thriftandroid/l;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/network/thrift/e;->a:Lcom/twitter/client_network/thriftandroid/l;

    invoke-virtual {v0}, Lcom/twitter/client_network/thriftandroid/l;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClientNetworkRequestAnalyticsEvent(event="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/network/thrift/e;->a:Lcom/twitter/client_network/thriftandroid/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
