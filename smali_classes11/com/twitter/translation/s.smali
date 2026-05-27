.class public final Lcom/twitter/translation/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/translation/s$a;,
        Lcom/twitter/translation/s$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/repository/common/datasource/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/common/datasource/b<",
            "Lcom/twitter/translation/g;",
            "Lcom/twitter/translation/model/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/translation/l;)V
    .locals 1
    .param p1    # Lcom/twitter/translation/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/repository/common/datasource/b;

    invoke-direct {v0, p1}, Lcom/twitter/repository/common/datasource/b;-><init>(Lcom/twitter/translation/l;)V

    iput-object v0, p0, Lcom/twitter/translation/s;->a:Lcom/twitter/repository/common/datasource/b;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/twitter/translation/s;->b:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/twitter/translation/s;->c:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/translation/g$b;Lcom/twitter/model/core/e;)Lio/reactivex/n;
    .locals 6

    invoke-static {p2}, Lcom/twitter/translation/util/a;->a(Lcom/twitter/model/core/e;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    sget-object v2, Lcom/twitter/translation/s$b;->Companion:Lcom/twitter/translation/s$b$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object p2, p2, Lcom/twitter/model/core/d;->i4:Lcom/twitter/model/grok/g;

    if-eqz p2, :cond_1

    new-instance v2, Lcom/twitter/translation/s$b;

    iget-object p2, p2, Lcom/twitter/model/grok/g;->d:Ljava/util/List;

    if-nez p2, :cond_0

    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    invoke-direct {v2, p2, v1}, Lcom/twitter/translation/s$b;-><init>(Ljava/util/List;Z)V

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/twitter/translation/s$b;->c:Lcom/twitter/translation/s$b;

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/twitter/translation/s$b;->c:Lcom/twitter/translation/s$b;

    :goto_0
    invoke-static {v2}, Lcom/jakewharton/rxrelay2/b;->c(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/b;

    move-result-object p2

    new-instance v2, Lcom/twitter/translation/s$a;

    invoke-direct {v2}, Lcom/twitter/translation/s$a;-><init>()V

    monitor-enter v2

    :try_start_0
    iget v3, v2, Lcom/twitter/translation/s$a;->a:I

    add-int/2addr v3, v1

    iput v3, v2, Lcom/twitter/translation/s$a;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/twitter/translation/s;->a:Lcom/twitter/repository/common/datasource/b;

    iget-object v0, v0, Lcom/twitter/repository/common/datasource/b;->b:Lcom/twitter/repository/common/datasource/b$b;

    invoke-virtual {v0, p1}, Landroidx/collection/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/repository/common/datasource/b$a;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/twitter/repository/common/datasource/b$a;->a:Lio/reactivex/n;

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_5

    new-instance v1, Lcom/twitter/notifications/pushlayout/viewbinder/m0;

    const/4 v3, 0x2

    invoke-direct {v1, p2, v3}, Lcom/twitter/notifications/pushlayout/viewbinder/m0;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/twitter/notifications/pushlayout/viewbinder/n0;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Lcom/twitter/notifications/pushlayout/viewbinder/n0;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/twitter/notifications/pushlayout/viewbinder/o0;

    invoke-direct {v1, p2, v4}, Lcom/twitter/notifications/pushlayout/viewbinder/o0;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/twitter/notifications/pushlayout/viewbinder/p0;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v1}, Lcom/twitter/notifications/pushlayout/viewbinder/p0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v3, v4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/twitter/translation/s;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/twitter/translation/s;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/twitter/translation/o;

    invoke-direct {v0, v2, v1, p0, p1}, Lcom/twitter/translation/o;-><init>(Lcom/twitter/translation/s$a;Lio/reactivex/disposables/c;Lcom/twitter/translation/s;Lcom/twitter/translation/g$b;)V

    invoke-virtual {p2, v0}, Lio/reactivex/n;->doOnDispose(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "doOnDispose(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Lcom/twitter/translation/g;)Lio/reactivex/n;
    .locals 4
    .param p1    # Lcom/twitter/translation/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/translation/g;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/twitter/translation/model/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/translation/s;->a:Lcom/twitter/repository/common/datasource/b;

    iget-object v0, v0, Lcom/twitter/repository/common/datasource/b;->b:Lcom/twitter/repository/common/datasource/b$b;

    invoke-virtual {v0, p1}, Landroidx/collection/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/translation/s;->a:Lcom/twitter/repository/common/datasource/b;

    invoke-virtual {v0, p1}, Lcom/twitter/repository/common/datasource/b;->i(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/twitter/translation/s;->a:Lcom/twitter/repository/common/datasource/b;

    invoke-virtual {v0, p1}, Lcom/twitter/repository/common/datasource/b;->i(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/translation/p;

    invoke-direct {v1, p0, p1}, Lcom/twitter/translation/p;-><init>(Lcom/twitter/translation/s;Lcom/twitter/translation/g;)V

    new-instance v2, Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/k;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/twitter/media/av/player/event/listener/core/hydra/rpo/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/translation/q;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lcom/twitter/translation/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/translation/r;

    invoke-direct {p1, v1}, Lcom/twitter/translation/r;-><init>(Lcom/twitter/translation/q;)V

    invoke-virtual {v0, p1}, Lio/reactivex/n;->doOnError(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Lcom/twitter/translation/g;Z)V
    .locals 3
    .param p1    # Lcom/twitter/translation/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/translation/s;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakewharton/rxrelay2/b;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/jakewharton/rxrelay2/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/translation/s$b;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/twitter/translation/s$b;->b:Z

    if-eq v1, p2, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, p2, v1}, Lcom/twitter/translation/s$b;->a(Lcom/twitter/translation/s$b;Ljava/util/List;ZI)Lcom/twitter/translation/s$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jakewharton/rxrelay2/b;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
