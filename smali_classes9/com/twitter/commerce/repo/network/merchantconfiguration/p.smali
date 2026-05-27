.class public final Lcom/twitter/commerce/repo/network/merchantconfiguration/p;
.super Lcom/twitter/repository/common/network/datasource/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/repository/common/network/datasource/d<",
        "Lcom/twitter/commerce/repo/network/merchantconfiguration/r;",
        "Lcom/twitter/commerce/model/merchantconfiguration/network/b$a;",
        "Lcom/twitter/commerce/repo/network/merchantconfiguration/q;",
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

    check-cast p1, Lcom/twitter/commerce/repo/network/merchantconfiguration/r;

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/commerce/repo/network/merchantconfiguration/q;

    iget-object v1, p1, Lcom/twitter/commerce/repo/network/merchantconfiguration/r;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/commerce/repo/network/merchantconfiguration/r;->b:Lcom/twitter/commerce/model/merchantconfiguration/b;

    invoke-direct {v0, v1, p1}, Lcom/twitter/commerce/repo/network/merchantconfiguration/q;-><init>(Ljava/lang/String;Lcom/twitter/commerce/model/merchantconfiguration/b;)V

    return-object v0
.end method

.method public final n(Lcom/twitter/async/http/a;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/commerce/repo/network/merchantconfiguration/q;

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object v0

    iget-boolean v1, v0, Lcom/twitter/async/http/k;->b:Z

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/twitter/async/http/k;->g:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/commerce/model/merchantconfiguration/network/b;

    if-eqz v0, :cond_2

    instance-of p1, v0, Lcom/twitter/commerce/model/merchantconfiguration/network/b$a;

    if-eqz p1, :cond_0

    check-cast v0, Lcom/twitter/commerce/model/merchantconfiguration/network/b$a;

    return-object v0

    :cond_0
    instance-of p1, v0, Lcom/twitter/commerce/model/merchantconfiguration/network/b$b;

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/RuntimeException;

    check-cast v0, Lcom/twitter/commerce/model/merchantconfiguration/network/b$b;

    iget-object v0, v0, Lcom/twitter/commerce/model/merchantconfiguration/network/b$b;->a:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object v0, Lcom/twitter/async/http/HttpRequestResultException;->Companion:Lcom/twitter/async/http/HttpRequestResultException$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/async/http/HttpRequestResultException$a;->a(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/HttpRequestResultException;

    move-result-object p1

    throw p1
.end method
