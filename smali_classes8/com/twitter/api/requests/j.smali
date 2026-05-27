.class public final Lcom/twitter/api/requests/j;
.super Lcom/twitter/api/requests/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/api/requests/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OBJECT:",
        "Ljava/lang/Object;",
        "ERROR:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/api/requests/g<",
        "TOBJECT;TERROR;>;"
    }
.end annotation


# instance fields
.field public final b:Lcom/twitter/api/requests/j$a;

.field public c:Lcom/twitter/api/requests/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/api/requests/e<",
            "TOBJECT;TERROR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Lcom/twitter/network/thrift/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Lcom/twitter/util/collection/h0$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public h:Lcom/twitter/analytics/common/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i:Lcom/twitter/util/functional/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/functional/s0<",
            "Lcom/twitter/async/http/k<",
            "TOBJECT;TERROR;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/api/requests/f;)V
    .locals 0
    .param p1    # Lcom/twitter/api/requests/f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/api/requests/f<",
            "TOBJECT;TERROR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/async/operation/f;->a:Lcom/twitter/async/operation/e;

    new-instance p1, Lcom/twitter/api/requests/j$a;

    invoke-direct {p1, p0}, Lcom/twitter/api/requests/j$a;-><init>(Lcom/twitter/api/requests/j;)V

    iput-object p1, p0, Lcom/twitter/api/requests/j;->b:Lcom/twitter/api/requests/j$a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/twitter/api/requests/j;->g:Z

    new-instance p1, Lcom/twitter/api/requests/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/api/requests/j;->i:Lcom/twitter/util/functional/s0;

    return-void
.end method


# virtual methods
.method public final c(Lcom/twitter/async/operation/j;)V
    .locals 1
    .param p1    # Lcom/twitter/async/operation/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/operation/j<",
            "Lcom/twitter/async/http/k<",
            "TOBJECT;TERROR;>;>;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/twitter/api/requests/j;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/twitter/api/requests/j;->l(Lcom/twitter/async/operation/j;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/twitter/async/operation/f;->c(Lcom/twitter/async/operation/j;)V

    return-void
.end method

.method public final l(Lcom/twitter/async/operation/j;)V
    .locals 7
    .param p1    # Lcom/twitter/async/operation/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/operation/j<",
            "Lcom/twitter/async/http/k<",
            "TOBJECT;TERROR;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/api/requests/j;->d:Lcom/twitter/network/thrift/d;

    if-eqz v0, :cond_5

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/twitter/async/operation/j;->a:Lcom/twitter/util/collection/g0$a;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p1

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/twitter/async/operation/j;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/async/http/k;

    iget-object v2, v2, Lcom/twitter/async/http/k;->f:Lcom/twitter/network/w;

    invoke-virtual {v0, v2}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/twitter/api/requests/j;->d:Lcom/twitter/network/thrift/d;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, Lcom/twitter/api/requests/j;->c:Lcom/twitter/api/requests/e;

    invoke-static {v2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/twitter/async/operation/d;->P()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/twitter/client_network/thriftandroid/e;->CANCEL:Lcom/twitter/client_network/thriftandroid/e;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/twitter/async/operation/j;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/async/http/k;

    iget-boolean v3, v2, Lcom/twitter/async/http/k;->b:Z

    if-eqz v3, :cond_2

    sget-object v2, Lcom/twitter/client_network/thriftandroid/e;->SUCCESS:Lcom/twitter/client_network/thriftandroid/e;

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/twitter/api/requests/j;->i:Lcom/twitter/util/functional/s0;

    invoke-interface {v3, v2}, Lcom/twitter/util/functional/s0;->apply(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/twitter/client_network/thriftandroid/e;->PROHIBITED:Lcom/twitter/client_network/thriftandroid/e;

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/twitter/client_network/thriftandroid/e;->FAILURE:Lcom/twitter/client_network/thriftandroid/e;

    :goto_1
    iget-object v3, p0, Lcom/twitter/api/requests/j;->c:Lcom/twitter/api/requests/e;

    invoke-static {v3}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/twitter/async/operation/d;->g:Lcom/twitter/async/retry/b;

    invoke-virtual {v3}, Lcom/twitter/async/retry/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/twitter/network/di/app/CoreNetworkObjectSubgraph;->get()Lcom/twitter/network/di/app/CoreNetworkObjectSubgraph;

    move-result-object v4

    invoke-interface {v4}, Lcom/twitter/network/di/app/CoreNetworkObjectSubgraph;->Z2()Lcom/twitter/network/a0;

    move-result-object v4

    monitor-enter v1

    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/network/w;

    iget-object v6, v1, Lcom/twitter/network/thrift/d;->b:Lcom/twitter/util/collection/g0$a;

    invoke-static {v5, v4}, Lcom/twitter/network/thrift/f;->a(Lcom/twitter/network/w;Lcom/twitter/network/a0;)Lcom/twitter/client_network/thriftandroid/j;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    iput-object v2, v1, Lcom/twitter/network/thrift/d;->h:Lcom/twitter/client_network/thriftandroid/e;

    iput-object v3, v1, Lcom/twitter/network/thrift/d;->e:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/twitter/network/thrift/d;->a:J

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/twitter/network/thrift/d;->k:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    iget-boolean v0, p0, Lcom/twitter/api/requests/j;->f:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/twitter/util/eventreporter/c;->a()Lcom/twitter/util/eventreporter/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/async/operation/f;->r()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    new-instance v2, Lcom/twitter/network/thrift/c;

    iget-object v3, p0, Lcom/twitter/api/requests/j;->d:Lcom/twitter/network/thrift/d;

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/client_network/thriftandroid/d;

    invoke-direct {v2, v3}, Lcom/twitter/network/thrift/c;-><init>(Lcom/twitter/client_network/thriftandroid/d;)V

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/eventreporter/c;->b(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/eventreporter/e;)V

    goto :goto_4

    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/twitter/api/requests/j;->c:Lcom/twitter/api/requests/e;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/twitter/async/operation/d;->P()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/twitter/api/requests/j;->q(Lcom/twitter/async/operation/j;Z)V

    :cond_6
    return-void
.end method

.method public final p(Lcom/twitter/async/operation/j;Lcom/twitter/analytics/common/d;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/twitter/async/operation/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/analytics/common/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/operation/j<",
            "Lcom/twitter/async/http/k<",
            "TOBJECT;TERROR;>;>;",
            "Lcom/twitter/analytics/common/d;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/twitter/async/operation/j;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/async/http/k;

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    invoke-virtual {p0}, Lcom/twitter/async/operation/f;->r()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    sget-object v2, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Lcom/twitter/analytics/common/g$a;->c(Lcom/twitter/analytics/common/d;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/twitter/async/http/k;->d()Lcom/twitter/network/k0;

    move-result-object p2

    iget-object p3, v0, Lcom/twitter/async/http/k;->f:Lcom/twitter/network/w;

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    invoke-static {v1, p2}, Lcom/twitter/analytics/util/l;->b(Lcom/twitter/analytics/feature/model/m;Lcom/twitter/network/k0;)V

    iget-object p3, p3, Lcom/twitter/network/w;->c:Ljava/net/URI;

    invoke-virtual {p3}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3, p2}, Lcom/twitter/analytics/util/l;->d(Lcom/twitter/analytics/feature/model/m;Ljava/lang/String;Lcom/twitter/network/k0;)V

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/async/operation/j;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    int-to-long p1, p1

    invoke-virtual {v1, p1, p2}, Lcom/twitter/analytics/model/g;->s(J)V

    iget-object p1, p0, Lcom/twitter/api/requests/j;->e:Lcom/twitter/util/collection/h0$a;

    invoke-static {p1}, Lcom/twitter/util/collection/q;->q(Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/twitter/api/requests/j;->e:Lcom/twitter/util/collection/h0$a;

    invoke-static {p1}, Lcom/twitter/util/v;->q(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/twitter/analytics/model/g;->D:Ljava/lang/String;

    :cond_1
    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final q(Lcom/twitter/async/operation/j;Z)V
    .locals 3
    .param p1    # Lcom/twitter/async/operation/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/operation/j<",
            "Lcom/twitter/async/http/k<",
            "TOBJECT;TERROR;>;>;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/api/requests/j;->h:Lcom/twitter/analytics/common/d;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/twitter/async/operation/j;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/async/http/k;

    iget-object v2, p0, Lcom/twitter/api/requests/j;->i:Lcom/twitter/util/functional/s0;

    invoke-interface {v2, v1}, Lcom/twitter/util/functional/s0;->apply(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p2, "success"

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const-string p2, "retry"

    goto :goto_0

    :cond_1
    iget p2, v1, Lcom/twitter/async/http/k;->c:I

    const/16 v1, 0x1ad

    if-ne p2, v1, :cond_2

    const-string p2, "rate_limit"

    invoke-virtual {p0, p1, v0, p2}, Lcom/twitter/api/requests/j;->p(Lcom/twitter/async/operation/j;Lcom/twitter/analytics/common/d;Ljava/lang/String;)V

    :cond_2
    const-string p2, "failure"

    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/twitter/api/requests/j;->p(Lcom/twitter/async/operation/j;Lcom/twitter/analytics/common/d;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final v(Lcom/twitter/async/operation/j;)V
    .locals 2
    .param p1    # Lcom/twitter/async/operation/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/operation/j<",
            "Lcom/twitter/async/http/k<",
            "TOBJECT;TERROR;>;>;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/twitter/async/operation/f;->v(Lcom/twitter/async/operation/j;)V

    iget-object v0, p0, Lcom/twitter/api/requests/j;->d:Lcom/twitter/network/thrift/d;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/twitter/network/thrift/d;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/twitter/network/thrift/d;->f:I

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/twitter/api/requests/j;->q(Lcom/twitter/async/operation/j;Z)V

    return-void
.end method
