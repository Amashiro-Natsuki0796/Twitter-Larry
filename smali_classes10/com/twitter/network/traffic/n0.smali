.class public final Lcom/twitter/network/traffic/n0;
.super Lcom/twitter/network/traffic/f0;
.source "SourceFile"


# instance fields
.field public final k:Lcom/twitter/model/traffic/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/network/traffic/l1;Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/async/http/f;Lcom/twitter/model/traffic/h;)V
    .locals 1
    .param p1    # Lcom/twitter/network/traffic/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/async/http/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/model/traffic/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpRequestController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/network/traffic/f0;-><init>(Lcom/twitter/network/traffic/l1;Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/async/http/f;)V

    iput-object p5, p0, Lcom/twitter/network/traffic/n0;->k:Lcom/twitter/model/traffic/h;

    iget-object p1, p5, Lcom/twitter/model/traffic/i;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p5, Lcom/twitter/model/traffic/h;->c:Lcom/twitter/model/traffic/a;

    invoke-virtual {p1}, Lcom/twitter/model/traffic/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/twitter/util/f;->c(Z)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/network/traffic/o0;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/network/traffic/f0;->d:Lcom/twitter/network/traffic/o0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/twitter/util/f;->c(Z)V

    new-instance v0, Lcom/twitter/network/traffic/o0;

    new-instance v2, Lcom/twitter/network/traffic/m0;

    invoke-direct {v2, p0}, Lcom/twitter/network/traffic/m0;-><init>(Lcom/twitter/network/traffic/n0;)V

    iget-object v1, p0, Lcom/twitter/network/traffic/n0;->k:Lcom/twitter/model/traffic/h;

    iget-object v1, v1, Lcom/twitter/model/traffic/h;->c:Lcom/twitter/model/traffic/a;

    iget-object v1, v1, Lcom/twitter/model/traffic/a;->b:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    sget-object v6, Lcom/twitter/client_network/thriftandroid/f;->TRAFFIC_CONNECTION_VALIDATION:Lcom/twitter/client_network/thriftandroid/f;

    sget-object v7, Lcom/twitter/network/traffic/y0;->c:Lcom/twitter/network/traffic/y0$c;

    iget-object v3, p0, Lcom/twitter/network/traffic/f0;->b:Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, p0, Lcom/twitter/network/traffic/f0;->c:Lcom/twitter/async/http/f;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/twitter/network/traffic/o0;-><init>(Lcom/twitter/util/concurrent/c;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/async/http/f;Ljava/util/Collection;Lcom/twitter/client_network/thriftandroid/f;Lcom/twitter/network/traffic/y0;)V

    return-object v0
.end method
