.class public final synthetic Lcom/twitter/analytics/service/core/repository/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/analytics/service/core/repository/g;

.field public final synthetic b:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/analytics/service/core/repository/g;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/analytics/service/core/repository/f;->a:Lcom/twitter/analytics/service/core/repository/g;

    iput-object p2, p0, Lcom/twitter/analytics/service/core/repository/f;->b:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/analytics/service/core/repository/f;->a:Lcom/twitter/analytics/service/core/repository/g;

    iget-object v1, p0, Lcom/twitter/analytics/service/core/repository/f;->b:Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v0, Lcom/twitter/analytics/service/core/repository/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lcom/twitter/analytics/service/core/repository/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1}, Lcom/twitter/analytics/service/core/repository/g;->b(Lcom/twitter/util/user/UserIdentifier;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lcom/twitter/analytics/service/core/repository/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    :cond_1
    :goto_0
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
