.class public abstract Lcom/twitter/api/requests/a;
.super Lcom/twitter/api/requests/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/api/requests/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OBJECT:",
        "Ljava/lang/Object;",
        "ERROR:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/api/requests/e<",
        "TOBJECT;TERROR;>;"
    }
.end annotation


# instance fields
.field public B:Z

.field public D:Z

.field public H:Lcom/twitter/network/oauth/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public H2:Lcom/twitter/network/c0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public V1:Lcom/twitter/network/w;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final X1:Z

.field public Y:Lcom/twitter/network/oauth/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public Z:Lcom/twitter/api/upload/request/internal/k;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public x1:Lcom/twitter/network/r;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public x2:Z

.field public y1:I

.field public y2:Lcom/twitter/network/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/twitter/util/user/UserIdentifier;)V
    .locals 1
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p2}, Lcom/twitter/api/requests/e;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/twitter/api/requests/a;->B:Z

    iput p2, p0, Lcom/twitter/api/requests/a;->y1:I

    iput-boolean p2, p0, Lcom/twitter/api/requests/a;->x2:Z

    sget-object v0, Lcom/twitter/network/k1;->a:Lcom/twitter/network/u;

    iput-object v0, p0, Lcom/twitter/api/requests/a;->y2:Lcom/twitter/network/u;

    sget-object v0, Lcom/twitter/network/c0$a;->DEFAULT:Lcom/twitter/network/c0$a;

    iput-object v0, p0, Lcom/twitter/api/requests/a;->H2:Lcom/twitter/network/c0$a;

    invoke-virtual {p0}, Lcom/twitter/async/operation/d;->y()V

    if-nez p1, :cond_0

    const/4 p2, 0x1

    :cond_0
    iput-boolean p2, p0, Lcom/twitter/api/requests/a;->X1:Z

    return-void
.end method


# virtual methods
.method public b()Lcom/twitter/async/http/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/k<",
            "TOBJECT;TERROR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/twitter/api/requests/a;->x1:Lcom/twitter/network/r;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/twitter/api/requests/a;->d0()Lcom/twitter/network/r;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/api/requests/a;->x1:Lcom/twitter/network/r;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/twitter/api/requests/a;->x1:Lcom/twitter/network/r;

    .line 5
    iget-object v1, p0, Lcom/twitter/api/requests/a;->y2:Lcom/twitter/network/u;

    invoke-virtual {v0, v1}, Lcom/twitter/network/r;->a(Lcom/twitter/network/u;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/twitter/util/errorreporter/e;->a()Lcom/twitter/util/errorreporter/e;

    move-result-object v2

    .line 7
    iget-object v2, v2, Lcom/twitter/util/errorreporter/e;->a:Lcom/twitter/util/errorreporter/b;

    .line 8
    const-string v3, "api_request_uri"

    invoke-virtual {v2, v1, v3}, Lcom/twitter/util/collection/g1;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/twitter/api/requests/a;->e0()Lcom/twitter/async/http/q;

    move-result-object v2

    .line 10
    invoke-interface {p0, v1}, Lcom/twitter/api/requests/f;->m(Ljava/lang/String;)Lcom/twitter/network/y;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v3, v0, Lcom/twitter/network/r;->b:Lcom/twitter/network/w$b;

    iput-object v3, v1, Lcom/twitter/network/d;->h:Lcom/twitter/network/w$b;

    .line 13
    iget-object v3, v0, Lcom/twitter/network/r;->c:Lcom/twitter/network/apache/entity/a;

    iput-object v3, v1, Lcom/twitter/network/d;->i:Lcom/twitter/network/apache/entity/a;

    .line 14
    iget-object v0, v0, Lcom/twitter/network/r;->d:Ljava/util/ArrayList;

    iput-object v0, v1, Lcom/twitter/network/d;->r:Ljava/util/ArrayList;

    .line 15
    iget-boolean v0, p0, Lcom/twitter/api/requests/a;->X1:Z

    .line 16
    iput-boolean v0, v1, Lcom/twitter/network/d;->l:Z

    .line 17
    iput-object v2, v1, Lcom/twitter/network/d;->j:Lcom/twitter/network/i0;

    .line 18
    iget-object v0, p0, Lcom/twitter/api/requests/a;->H2:Lcom/twitter/network/c0$a;

    .line 19
    iput-object v0, v1, Lcom/twitter/network/d;->s:Lcom/twitter/network/c0$a;

    .line 20
    iget-boolean v0, p0, Lcom/twitter/api/requests/a;->x2:Z

    .line 21
    iput-boolean v0, v1, Lcom/twitter/network/d;->m:Z

    .line 22
    iget-boolean v0, p0, Lcom/twitter/api/requests/a;->D:Z

    if-eqz v0, :cond_3

    .line 23
    iget-object v0, p0, Lcom/twitter/api/requests/a;->H:Lcom/twitter/network/oauth/b;

    if-nez v0, :cond_2

    .line 24
    invoke-static {}, Lcom/twitter/network/di/app/TwitterNetworkOAuthObjectSubgraph;->get()Lcom/twitter/network/di/app/TwitterNetworkOAuthObjectSubgraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/network/di/app/TwitterNetworkOAuthObjectSubgraph;->v6()Lcom/twitter/network/oauth/d;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/twitter/network/oauth/d;->a()Lcom/twitter/network/oauth/c;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 26
    const-string v1, "Failed to obtain any auth for this request"

    invoke-static {v0, v1}, Lcom/twitter/async/http/k;->c(ILjava/lang/String;)Lcom/twitter/async/http/k;

    move-result-object v0

    return-object v0

    .line 27
    :cond_1
    new-instance v3, Lcom/twitter/network/oauth/b;

    invoke-direct {v3, v0}, Lcom/twitter/network/oauth/b;-><init>(Lcom/twitter/network/oauth/c;)V

    iput-object v3, p0, Lcom/twitter/api/requests/a;->H:Lcom/twitter/network/oauth/b;

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/twitter/api/requests/a;->H:Lcom/twitter/network/oauth/b;

    .line 29
    iput-object v0, v1, Lcom/twitter/network/d;->q:Lcom/twitter/network/sign/a;

    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/twitter/api/requests/a;->Y:Lcom/twitter/network/oauth/a;

    if-eqz v0, :cond_4

    .line 31
    iput-object v0, v1, Lcom/twitter/network/d;->q:Lcom/twitter/network/sign/a;

    goto :goto_0

    .line 32
    :cond_4
    iget-boolean v0, p0, Lcom/twitter/api/requests/a;->B:Z

    if-nez v0, :cond_5

    .line 33
    invoke-static {}, Lcom/twitter/network/oauth/u;->c()Lcom/twitter/network/oauth/u;

    move-result-object v0

    .line 34
    iput-object v0, v1, Lcom/twitter/network/d;->q:Lcom/twitter/network/sign/a;

    .line 35
    :cond_5
    :goto_0
    iget v0, p0, Lcom/twitter/api/requests/a;->y1:I

    if-lez v0, :cond_6

    .line 36
    iput v0, v1, Lcom/twitter/network/d;->k:I

    .line 37
    :cond_6
    iget-object v0, p0, Lcom/twitter/api/requests/a;->Z:Lcom/twitter/api/upload/request/internal/k;

    if-eqz v0, :cond_7

    .line 38
    invoke-virtual {v1, v0}, Lcom/twitter/network/d;->a(Lcom/twitter/network/l;)V

    .line 39
    :cond_7
    invoke-virtual {v1}, Lcom/twitter/network/y;->d()Lcom/twitter/network/w;

    move-result-object v0

    const/4 v1, 0x0

    .line 40
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 41
    :try_start_1
    iput-object v0, p0, Lcom/twitter/api/requests/a;->V1:Lcom/twitter/network/w;

    .line 42
    invoke-virtual {p0}, Lcom/twitter/async/operation/d;->P()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 43
    new-instance v0, Lcom/twitter/async/http/k;

    invoke-direct {v0}, Lcom/twitter/async/http/k;-><init>()V

    .line 44
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    monitor-enter p0

    .line 46
    :try_start_2
    iput-object v1, p0, Lcom/twitter/api/requests/a;->V1:Lcom/twitter/network/w;

    .line 47
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1

    .line 48
    :cond_8
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    :try_start_4
    invoke-virtual {v0}, Lcom/twitter/network/w;->d()V

    invoke-static {v0, v2}, Lcom/twitter/async/http/k;->a(Lcom/twitter/network/w;Lcom/twitter/async/http/q;)Lcom/twitter/async/http/k;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 50
    monitor-enter p0

    .line 51
    :try_start_5
    iput-object v1, p0, Lcom/twitter/api/requests/a;->V1:Lcom/twitter/network/w;

    .line 52
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 53
    invoke-virtual {p0, v0}, Lcom/twitter/api/requests/a;->f0(Lcom/twitter/async/http/k;)Lcom/twitter/async/http/k;

    move-result-object v0

    .line 54
    iget-object v2, v0, Lcom/twitter/async/http/k;->d:Ljava/lang/Exception;

    if-eqz v2, :cond_9

    .line 55
    const-string v3, "APIRequest"

    const-string v4, "Error"

    invoke-static {v3, v4, v2}, Lcom/twitter/util/log/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    const-string v3, "scribe_error_sample_size"

    sget-object v4, Lcom/twitter/util/math/i;->e:Lcom/twitter/util/math/i;

    invoke-static {v3, v4}, Lcom/twitter/util/eventreporter/e;->b(Ljava/lang/String;Lcom/twitter/util/math/i;)Lcom/twitter/util/math/i;

    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lcom/twitter/util/math/i;->a()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 58
    invoke-static {}, Lcom/twitter/util/eventreporter/c;->a()Lcom/twitter/util/eventreporter/c;

    move-result-object v3

    .line 59
    iget-object v4, p0, Lcom/twitter/api/requests/e;->q:Lcom/twitter/util/user/UserIdentifier;

    .line 60
    new-instance v5, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v5}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    .line 61
    const-string v6, "client_watch_error"

    iput-object v6, v5, Lcom/twitter/analytics/model/g;->B:Ljava/lang/String;

    const/4 v6, 0x2

    .line 62
    iput v6, v5, Lcom/twitter/analytics/model/g;->G:I

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/twitter/analytics/model/g;->F:Ljava/lang/String;

    .line 64
    invoke-static {v2}, Lcom/twitter/util/log/c;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v5, Lcom/twitter/analytics/model/g;->H:[B

    .line 65
    iput-object v1, v5, Lcom/twitter/analytics/model/g;->c:Ljava/lang/String;

    .line 66
    invoke-virtual {v3, v4, v5}, Lcom/twitter/util/eventreporter/c;->b(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/eventreporter/e;)V

    :cond_9
    return-object v0

    :catchall_2
    move-exception v0

    .line 67
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_2

    .line 68
    :goto_1
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 69
    :goto_2
    monitor-enter p0

    .line 70
    :try_start_9
    iput-object v1, p0, Lcom/twitter/api/requests/a;->V1:Lcom/twitter/network/w;

    .line 71
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 72
    throw v0

    :catchall_4
    move-exception v0

    .line 73
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/twitter/api/requests/a;->b()Lcom/twitter/async/http/k;

    move-result-object v0

    return-object v0
.end method

.method public final c0()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/twitter/async/operation/d;->I(Z)Z

    iget-object v0, p0, Lcom/twitter/api/requests/a;->V1:Lcom/twitter/network/w;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/network/w;->b()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public abstract d0()Lcom/twitter/network/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract e0()Lcom/twitter/async/http/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/q<",
            "TOBJECT;TERROR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public f0(Lcom/twitter/async/http/k;)Lcom/twitter/async/http/k;
    .locals 0
    .param p1    # Lcom/twitter/async/http/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/http/k<",
            "TOBJECT;TERROR;>;)",
            "Lcom/twitter/async/http/k<",
            "TOBJECT;TERROR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    return-object p1
.end method

.method public final g0()V
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/api/requests/a;->D:Z

    invoke-virtual {p0}, Lcom/twitter/async/operation/d;->J()V

    new-instance v1, Lcom/twitter/api/requests/a$a;

    const/16 v2, 0x191

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x193

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/twitter/util/collection/c0;->v(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-direct {v1, p0, v2}, Lcom/twitter/api/requests/a$a;-><init>(Lcom/twitter/api/requests/a;Ljava/util/List;)V

    invoke-virtual {p0, v1}, Lcom/twitter/async/operation/d;->H(Lcom/twitter/async/retry/l;)V

    new-instance v1, Lcom/twitter/async/retry/c;

    invoke-direct {v1, v0}, Lcom/twitter/async/retry/c;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/twitter/async/operation/d;->H(Lcom/twitter/async/retry/l;)V

    return-void
.end method

.method public final h0()V
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/api/requests/e;->q:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->isLoggedOutUser()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/api/requests/a;->g0()V

    :cond_0
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/api/requests/a;->y2:Lcom/twitter/network/u;

    iget-object v0, v0, Lcom/twitter/network/u;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/api/requests/a;->x2:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
