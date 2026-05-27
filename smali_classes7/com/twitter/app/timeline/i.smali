.class public final synthetic Lcom/twitter/app/timeline/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/app/timeline/i;->a:I

    iput-object p1, p0, Lcom/twitter/app/timeline/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/twitter/app/timeline/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/app/timeline/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/notification/channel/z;

    iget-object v0, v0, Lcom/twitter/notification/channel/z;->g:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->dispose()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/app/timeline/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/timeline/loader/b;

    const-string v1, "PrefetchableTimelineItemCollectionLoader"

    const-string v2, "prefetch"

    invoke-static {v1, v2}, Lcom/twitter/util/log/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/util/f;->e()V

    invoke-virtual {v0}, Lcom/twitter/timeline/loader/b;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/twitter/timeline/loader/b;->H:Lcom/twitter/timeline/loader/b$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "TimelineItemCollectionCache"

    const-string v2, "fetchAndCacheItemCollection"

    invoke-static {v1, v2}, Lcom/twitter/util/log/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/util/f;->e()V

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lcom/twitter/timeline/loader/b$b;->b()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v1, Lio/reactivex/subjects/a;

    invoke-direct {v1}, Lio/reactivex/subjects/a;-><init>()V

    iput-object v1, v0, Lcom/twitter/timeline/loader/b$b;->b:Lio/reactivex/subjects/a;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iget-object v0, v0, Lcom/twitter/timeline/loader/b$b;->a:Lcom/twitter/timeline/loader/a;

    iget-object v0, v0, Lcom/twitter/timeline/loader/a;->a:Lcom/twitter/timeline/loader/b;

    invoke-static {v0}, Lcom/twitter/timeline/loader/b;->q(Lcom/twitter/timeline/loader/b;)Lcom/twitter/model/common/collection/e;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "TimelineItemCollectionCache"

    const-string v3, "fetchAndCacheItemCollection#onNext"

    invoke-static {v2, v3}, Lcom/twitter/util/log/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lio/reactivex/subjects/a;->onComplete()V

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
