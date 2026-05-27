.class public final synthetic Lcom/twitter/camera/controller/capture/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/camera/controller/capture/k1;->a:I

    iput-object p1, p0, Lcom/twitter/camera/controller/capture/k1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lcom/twitter/camera/controller/capture/k1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/camera/controller/capture/k1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/camera/controller/capture/j1;

    invoke-virtual {v0, p1}, Lcom/twitter/camera/controller/capture/j1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/camera/controller/capture/k1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/camera/controller/capture/j1;

    invoke-virtual {v0, p1}, Lcom/twitter/camera/controller/capture/j1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/camera/controller/capture/k1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/config/featureswitch/z;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    monitor-enter v0

    :try_start_0
    iget-object p1, v0, Lcom/twitter/config/featureswitch/z;->b:Lcom/twitter/util/rx/k;

    invoke-virtual {p1}, Lcom/twitter/util/rx/k;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    monitor-enter v0

    :try_start_2
    iget-boolean p1, v0, Lcom/twitter/config/featureswitch/z;->c:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string v1, "feature_switches_configs_wait_before_kill_minutes"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result p1

    int-to-long v1, p1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    iget-object p1, v0, Lcom/twitter/config/featureswitch/z;->b:Lcom/twitter/util/rx/k;

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v0, Lcom/twitter/config/featureswitch/z;->a:Lcom/twitter/util/app/a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/twitter/config/featureswitch/y;

    invoke-direct {v6, v5}, Lcom/twitter/config/featureswitch/y;-><init>(Lcom/twitter/util/app/a;)V

    invoke-static {v6, v1, v2, v4, v3}, Lcom/twitter/util/rx/a;->f(Lio/reactivex/functions/a;JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/internal/operators/completable/a;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/b;->h()Lio/reactivex/disposables/c;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit v0

    :goto_1
    return-void

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :pswitch_2
    iget-object v0, p0, Lcom/twitter/camera/controller/capture/k1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/camera/controller/capture/j1;

    invoke-virtual {v0, p1}, Lcom/twitter/camera/controller/capture/j1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
