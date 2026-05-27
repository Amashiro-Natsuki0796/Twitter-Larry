.class public final Lcom/twitter/repository/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/repository/x$a;,
        Lcom/twitter/repository/x$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/repository/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/collection/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/r0<",
            "Ljava/lang/Long;",
            "Lcom/twitter/repository/x$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/twitter/repository/o;)V
    .locals 3
    .param p1    # Lcom/twitter/repository/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/twitter/util/async/f;->a()Lio/reactivex/u;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/repository/x;->c:Lio/reactivex/u;

    .line 3
    iput-object p1, p0, Lcom/twitter/repository/x;->a:Lcom/twitter/repository/o;

    .line 4
    new-instance v0, Lcom/twitter/util/collection/r0;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lcom/twitter/util/collection/r0;-><init>(I)V

    iput-object v0, p0, Lcom/twitter/repository/x;->b:Lcom/twitter/util/collection/r0;

    .line 5
    new-instance v1, Lcom/twitter/camera/controller/util/g;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/twitter/camera/controller/util/g;-><init>(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, v0, Lcom/twitter/util/collection/r0;->a:Lio/reactivex/subjects/e;

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    .line 7
    new-instance v0, Lcom/twitter/app/profiles/header/m;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/twitter/app/profiles/header/m;-><init>(Ljava/lang/Object;I)V

    .line 8
    iget-object p1, p1, Lcom/twitter/repository/o;->b:Lio/reactivex/n;

    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/repository/x;->b:Lcom/twitter/util/collection/r0;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/twitter/repository/x;->b:Lcom/twitter/util/collection/r0;

    iget-object v1, v1, Lcom/twitter/util/collection/r0;->b:Lcom/twitter/util/collection/e1;

    invoke-static {v1}, Lcom/twitter/util/collection/c0;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/twitter/model/json/timeline/urt/r2;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/twitter/model/json/timeline/urt/r2;-><init>(I)V

    new-instance v2, Lcom/twitter/util/functional/x;

    invoke-direct {v2, v1, v0}, Lcom/twitter/util/functional/x;-><init>(Ljava/lang/Iterable;Lcom/twitter/util/functional/f;)V

    iget-object v0, p0, Lcom/twitter/repository/x;->c:Lio/reactivex/u;

    new-instance v1, Lcom/twitter/repository/p;

    invoke-direct {v1, p0, v2}, Lcom/twitter/repository/p;-><init>(Lcom/twitter/repository/x;Lcom/twitter/util/functional/x;)V

    invoke-static {v0, v1}, Lcom/twitter/util/async/f;->b(Lio/reactivex/u;Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final declared-synchronized b(Ljava/lang/Long;Lcom/twitter/model/core/d0;)Lio/reactivex/n;
    .locals 3
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/d0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lcom/twitter/model/core/d0;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/twitter/model/core/d0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/repository/x;->b:Lcom/twitter/util/collection/r0;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/twitter/repository/x;->b:Lcom/twitter/util/collection/r0;

    invoke-virtual {v1, p1}, Lcom/twitter/util/collection/r0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/repository/x$a;

    if-eqz v1, :cond_0

    iget-object p1, v1, Lcom/twitter/repository/x$a;->d:Lio/reactivex/n;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_2
    new-instance v1, Lcom/twitter/repository/x$a;

    invoke-direct {v1, p0, p1}, Lcom/twitter/repository/x$a;-><init>(Lcom/twitter/repository/x;Ljava/lang/Long;)V

    iget-object v2, p0, Lcom/twitter/repository/x;->b:Lcom/twitter/util/collection/r0;

    invoke-virtual {v2, p1, v1}, Lcom/twitter/util/collection/r0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/twitter/repository/q;

    invoke-direct {p1, p0, v1}, Lcom/twitter/repository/q;-><init>(Lcom/twitter/repository/x;Lcom/twitter/repository/x$a;)V

    iget-object v2, p0, Lcom/twitter/repository/x;->c:Lio/reactivex/u;

    invoke-static {v2, p1}, Lcom/twitter/util/async/f;->b(Lio/reactivex/u;Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    if-nez p2, :cond_1

    iget-object p1, v1, Lcom/twitter/repository/x$a;->d:Lio/reactivex/n;

    goto :goto_0

    :cond_1
    iget-object p1, v1, Lcom/twitter/repository/x$a;->d:Lio/reactivex/n;

    invoke-virtual {p1, p2}, Lio/reactivex/n;->startWith(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final c(Lcom/twitter/model/core/d0;)V
    .locals 4
    .param p1    # Lcom/twitter/model/core/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/repository/x;->b:Lcom/twitter/util/collection/r0;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/twitter/repository/x;->b:Lcom/twitter/util/collection/r0;

    iget-wide v2, p1, Lcom/twitter/model/core/d0;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v1, Lcom/twitter/util/collection/r0;->b:Lcom/twitter/util/collection/e1;

    invoke-virtual {v1, v2}, Lcom/twitter/util/collection/e1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/repository/x$a;

    iget-object v2, p0, Lcom/twitter/repository/x;->c:Lio/reactivex/u;

    new-instance v3, Lcom/twitter/repository/t;

    invoke-direct {v3, p0, v1, p1}, Lcom/twitter/repository/t;-><init>(Lcom/twitter/repository/x;Lcom/twitter/repository/x$a;Lcom/twitter/model/core/d0;)V

    invoke-static {v2, v3}, Lcom/twitter/util/async/f;->b(Lio/reactivex/u;Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
