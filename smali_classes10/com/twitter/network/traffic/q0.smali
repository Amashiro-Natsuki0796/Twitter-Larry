.class public abstract Lcom/twitter/network/traffic/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/util/concurrent/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/concurrent/c<",
            "+",
            "Lcom/twitter/network/traffic/q0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/async/http/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/network/traffic/y0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/network/thrift/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Lcom/twitter/network/traffic/x0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i:Lcom/twitter/network/traffic/x0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/concurrent/c;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/async/http/f;Ljava/util/Collection;Lcom/twitter/client_network/thriftandroid/f;Lcom/twitter/network/traffic/y0;Z)V
    .locals 1
    .param p1    # Lcom/twitter/util/concurrent/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/async/http/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/client_network/thriftandroid/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/network/traffic/y0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/concurrent/c<",
            "+",
            "Lcom/twitter/network/traffic/q0;",
            ">;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lcom/twitter/async/http/f;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/twitter/client_network/thriftandroid/f;",
            "Lcom/twitter/network/traffic/y0;",
            "Z)V"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpRequestController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urls"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operationType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/network/traffic/q0;->a:Lcom/twitter/util/concurrent/c;

    iput-object p2, p0, Lcom/twitter/network/traffic/q0;->b:Lcom/twitter/util/user/UserIdentifier;

    iput-object p3, p0, Lcom/twitter/network/traffic/q0;->c:Lcom/twitter/async/http/f;

    iput-object p4, p0, Lcom/twitter/network/traffic/q0;->d:Ljava/util/Collection;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/twitter/network/traffic/q0;->g:Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcom/twitter/util/f;->c(Z)V

    iput-object p6, p0, Lcom/twitter/network/traffic/q0;->e:Lcom/twitter/network/traffic/y0;

    if-eqz p7, :cond_0

    new-instance p1, Lcom/twitter/network/thrift/d;

    invoke-direct {p1, p5}, Lcom/twitter/network/thrift/d;-><init>(Lcom/twitter/client_network/thriftandroid/f;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/twitter/network/traffic/q0;->f:Lcom/twitter/network/thrift/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/network/traffic/q0;->a:Lcom/twitter/util/concurrent/c;

    invoke-interface {v0, p0}, Lcom/twitter/util/concurrent/c;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/network/traffic/q0;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/network/traffic/x0;

    invoke-virtual {v1}, Lcom/twitter/async/operation/d;->Q()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/twitter/api/requests/e;->Z()Lcom/twitter/api/requests/h;

    move-result-object v2

    invoke-virtual {v1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object v1

    check-cast v2, Lcom/twitter/api/requests/j$a;

    iget-object v2, v2, Lcom/twitter/api/requests/j$a;->a:Lcom/twitter/api/requests/j;

    iget-boolean v3, v2, Lcom/twitter/api/requests/j;->g:Z

    if-nez v3, :cond_0

    new-instance v3, Lcom/twitter/async/operation/j;

    invoke-direct {v3}, Lcom/twitter/async/operation/j;-><init>()V

    invoke-virtual {v3, v1}, Lcom/twitter/async/operation/j;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/twitter/api/requests/j;->l(Lcom/twitter/async/operation/j;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/twitter/network/traffic/q0;->f:Lcom/twitter/network/thrift/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/client_network/thriftandroid/d;

    invoke-static {}, Lcom/twitter/util/eventreporter/c;->a()Lcom/twitter/util/eventreporter/c;

    move-result-object v1

    new-instance v2, Lcom/twitter/network/thrift/c;

    invoke-direct {v2, v0}, Lcom/twitter/network/thrift/c;-><init>(Lcom/twitter/client_network/thriftandroid/d;)V

    iget-object v0, p0, Lcom/twitter/network/traffic/q0;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1, v0, v2}, Lcom/twitter/util/eventreporter/c;->b(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/eventreporter/e;)V

    :cond_2
    return-void
.end method

.method public final declared-synchronized b(Lcom/twitter/network/traffic/x0;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/network/traffic/q0;->h:Ljava/util/Iterator;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/twitter/util/f;->c(Z)V

    invoke-virtual {p0, p1}, Lcom/twitter/network/traffic/q0;->c(Lcom/twitter/network/traffic/x0;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/twitter/network/traffic/q0;->h:Ljava/util/Iterator;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/twitter/network/traffic/q0;->h:Ljava/util/Iterator;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/network/traffic/x0;

    iput-object p1, p0, Lcom/twitter/network/traffic/q0;->i:Lcom/twitter/network/traffic/x0;

    iget-object v0, p0, Lcom/twitter/network/traffic/q0;->c:Lcom/twitter/async/http/f;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/twitter/network/traffic/q0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(Lcom/twitter/network/traffic/x0;)Z
    .locals 0
    .param p1    # Lcom/twitter/network/traffic/x0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lcom/twitter/network/traffic/q0;->d:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, Lcom/twitter/network/traffic/q0;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Lcom/twitter/network/traffic/p0;

    invoke-direct {v3, p0}, Lcom/twitter/network/traffic/p0;-><init>(Lcom/twitter/network/traffic/q0;)V

    iget-object v4, p0, Lcom/twitter/network/traffic/q0;->b:Lcom/twitter/util/user/UserIdentifier;

    iget-object v5, p0, Lcom/twitter/network/traffic/q0;->e:Lcom/twitter/network/traffic/y0;

    invoke-interface {v5, v3, v4, v1}, Lcom/twitter/network/traffic/y0;->a(Lcom/twitter/network/traffic/p0;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lcom/twitter/network/traffic/x0;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/twitter/network/traffic/q0;->f:Lcom/twitter/network/thrift/d;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/twitter/api/requests/e;->Z()Lcom/twitter/api/requests/h;

    move-result-object v1

    check-cast v1, Lcom/twitter/api/requests/j$a;

    invoke-virtual {v1, v2}, Lcom/twitter/api/requests/j$a;->b(Lcom/twitter/network/thrift/d;)Lcom/twitter/api/requests/j$a;

    iget-object v1, v1, Lcom/twitter/api/requests/j$a;->a:Lcom/twitter/api/requests/j;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/twitter/api/requests/j;->g:Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/network/traffic/q0;->h:Ljava/util/Iterator;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/network/traffic/q0;->b(Lcom/twitter/network/traffic/x0;)V

    return-void
.end method
