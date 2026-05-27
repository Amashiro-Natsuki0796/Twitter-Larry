.class public final Lcom/twitter/card/capi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/twitter/card/broker/g;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/card/capi/a;->a:Lcom/twitter/card/broker/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/card/broker/g;->c()V

    iget-object v0, p0, Lcom/twitter/card/capi/a;->a:Lcom/twitter/card/broker/g;

    iget-object v1, v0, Lcom/twitter/card/broker/g;->a:Lcom/twitter/card/broker/a;

    iget-wide v2, v0, Lcom/twitter/card/broker/g;->c:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/twitter/card/broker/d;->d(JLjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/card/capi/a;->a:Lcom/twitter/card/broker/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

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

    throw v0
.end method
