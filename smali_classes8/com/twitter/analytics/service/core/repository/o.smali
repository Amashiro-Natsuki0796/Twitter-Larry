.class public final Lcom/twitter/analytics/service/core/repository/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/analytics/service/core/repository/l;
.implements Lcom/twitter/analytics/service/core/repository/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/analytics/service/core/repository/o$a;,
        Lcom/twitter/analytics/service/core/repository/o$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Log:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/twitter/analytics/service/core/repository/l<",
        "TT",
        "Log;",
        ">;",
        "Lcom/twitter/analytics/service/core/repository/n;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/analytics/service/core/repository/o$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/analytics/service/core/repository/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/analytics/service/core/repository/g<",
            "TT",
            "Log;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/di/user/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/di/user/j<",
            "Lcom/twitter/analytics/service/core/repository/i<",
            "TT",
            "Log;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/analytics/service/core/repository/o$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/analytics/service/core/repository/o$b<",
            "TT",
            "Log;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/analytics/service/core/repository/o$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/analytics/service/core/repository/o;->Companion:Lcom/twitter/analytics/service/core/repository/o$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/analytics/service/core/repository/g;Lcom/twitter/util/di/user/j;Lcom/twitter/analytics/service/core/repository/o$b;)V
    .locals 1
    .param p1    # Lcom/twitter/analytics/service/core/repository/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/di/user/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/analytics/service/core/repository/o$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/analytics/service/core/repository/g<",
            "TT",
            "Log;",
            ">;",
            "Lcom/twitter/util/di/user/j<",
            "Lcom/twitter/analytics/service/core/repository/i<",
            "TT",
            "Log;",
            ">;>;",
            "Lcom/twitter/analytics/service/core/repository/o$b<",
            "TT",
            "Log;",
            ">;)V"
        }
    .end annotation

    const-string v0, "logCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dbProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consoleLogConverter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/analytics/service/core/repository/o;->a:Lcom/twitter/analytics/service/core/repository/g;

    iput-object p2, p0, Lcom/twitter/analytics/service/core/repository/o;->b:Lcom/twitter/util/di/user/j;

    iput-object p3, p0, Lcom/twitter/analytics/service/core/repository/o;->c:Lcom/twitter/analytics/service/core/repository/o$b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 3
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/analytics/service/core/repository/o;->a:Lcom/twitter/analytics/service/core/repository/g;

    iget-object v1, v0, Lcom/twitter/analytics/service/core/repository/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/twitter/analytics/service/core/repository/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, v0, Lcom/twitter/analytics/service/core/repository/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    :try_start_1
    iget-object v0, v0, Lcom/twitter/analytics/service/core/repository/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/twitter/analytics/service/core/repository/o;->b:Lcom/twitter/util/di/user/j;

    invoke-interface {v0, p1}, Lcom/twitter/util/object/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/analytics/service/core/repository/i;

    invoke-interface {p1}, Lcom/twitter/analytics/service/core/repository/i;->b()V

    return-void

    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final b(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/analytics/service/core/repository/o;->b:Lcom/twitter/util/di/user/j;

    invoke-interface {v0, p1}, Lcom/twitter/util/object/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/analytics/service/core/repository/i;

    invoke-interface {p1, p2}, Lcom/twitter/analytics/service/core/repository/i;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/analytics/service/core/repository/o;->a:Lcom/twitter/analytics/service/core/repository/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/analytics/service/core/repository/e;

    invoke-direct {v1, v0}, Lcom/twitter/analytics/service/core/repository/e;-><init>(Lcom/twitter/analytics/service/core/repository/g;)V

    invoke-static {v1}, Lcom/twitter/util/f;->i(Lcom/twitter/util/concurrent/t;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/analytics/service/core/repository/o;->b:Lcom/twitter/util/di/user/j;

    invoke-interface {v0, p1}, Lcom/twitter/util/object/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/analytics/service/core/repository/i;

    invoke-interface {p1}, Lcom/twitter/analytics/service/core/repository/i;->c()V

    return-void
.end method

.method public final e(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/analytics/service/core/repository/o;->b:Lcom/twitter/util/di/user/j;

    invoke-interface {v0, p1}, Lcom/twitter/util/object/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/analytics/service/core/repository/i;

    invoke-interface {p1, p2}, Lcom/twitter/analytics/service/core/repository/i;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/Object;)V
    .locals 9
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            "TT",
            "Log;",
            ")V"
        }
    .end annotation

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "log"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/analytics/service/core/repository/o;->Companion:Lcom/twitter/analytics/service/core/repository/o$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/log/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AnalyticsRepository"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AnalyticsRepository"

    iget-object v1, p0, Lcom/twitter/analytics/service/core/repository/o;->c:Lcom/twitter/analytics/service/core/repository/o$b;

    invoke-interface {v1, p2}, Lcom/twitter/analytics/service/core/repository/o$b;->convert(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/twitter/analytics/service/core/repository/o;->a:Lcom/twitter/analytics/service/core/repository/g;

    iget-object v1, v0, Lcom/twitter/analytics/service/core/repository/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/twitter/analytics/service/core/repository/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p2, v0, Lcom/twitter/analytics/service/core/repository/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter p2

    :try_start_1
    iget-object v1, v0, Lcom/twitter/analytics/service/core/repository/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/twitter/analytics/service/core/repository/g;->d:Lio/reactivex/u;

    invoke-virtual {v1}, Lio/reactivex/u;->b()Lio/reactivex/u$c;

    move-result-object v2

    new-instance v3, Lcom/twitter/analytics/service/core/repository/f;

    invoke-direct {v3, v0, p1}, Lcom/twitter/analytics/service/core/repository/f;-><init>(Lcom/twitter/analytics/service/core/repository/g;Lcom/twitter/util/user/UserIdentifier;)V

    iget v1, v0, Lcom/twitter/analytics/service/core/repository/g;->e:I

    int-to-long v6, v1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v2 .. v8}, Lio/reactivex/u$c;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    move-result-object v1

    iget-object v0, v0, Lcom/twitter/analytics/service/core/repository/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p2

    :goto_0
    return-void

    :goto_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final g(ILcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "userIdentifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/analytics/service/core/repository/o;->b:Lcom/twitter/util/di/user/j;

    invoke-interface {v0, p2}, Lcom/twitter/util/object/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/analytics/service/core/repository/i;

    invoke-interface {p2, p1, p3}, Lcom/twitter/analytics/service/core/repository/i;->g(ILjava/lang/String;)V

    invoke-interface {p2, p3}, Lcom/twitter/analytics/service/core/repository/i;->h(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/analytics/service/core/repository/o;->b:Lcom/twitter/util/di/user/j;

    invoke-interface {v0, p1}, Lcom/twitter/util/object/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/analytics/service/core/repository/i;

    invoke-interface {p1, p2}, Lcom/twitter/analytics/service/core/repository/i;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/analytics/service/core/repository/o;->b:Lcom/twitter/util/di/user/j;

    invoke-interface {v0, p1}, Lcom/twitter/util/object/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/analytics/service/core/repository/i;

    invoke-interface {p1}, Lcom/twitter/analytics/service/core/repository/i;->d()V

    return-void
.end method
