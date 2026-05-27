.class public final Lcom/twitter/commerce/repo/network/merchantconfiguration/a0;
.super Lcom/twitter/repository/common/network/datasource/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/repository/common/network/datasource/d<",
        "Lcom/twitter/commerce/repo/network/merchantconfiguration/c0;",
        "Lcom/twitter/commerce/model/merchantconfiguration/network/f;",
        "Lcom/twitter/commerce/repo/network/merchantconfiguration/b0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/repository/common/network/datasource/d;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Lcom/twitter/async/http/a;
    .locals 2

    check-cast p1, Lcom/twitter/commerce/repo/network/merchantconfiguration/c0;

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/commerce/repo/network/merchantconfiguration/b0;

    iget-object v1, p1, Lcom/twitter/commerce/repo/network/merchantconfiguration/c0;->b:Ljava/util/List;

    iget-object p1, p1, Lcom/twitter/commerce/repo/network/merchantconfiguration/c0;->a:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/twitter/commerce/repo/network/merchantconfiguration/b0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public final n(Lcom/twitter/async/http/a;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/commerce/repo/network/merchantconfiguration/b0;

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object v0

    iget-boolean v1, v0, Lcom/twitter/async/http/k;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/twitter/async/http/k;->g:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/commerce/model/merchantconfiguration/network/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/twitter/async/http/HttpRequestResultException;->Companion:Lcom/twitter/async/http/HttpRequestResultException$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/async/http/HttpRequestResultException$a;->a(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/HttpRequestResultException;

    move-result-object p1

    throw p1
.end method
