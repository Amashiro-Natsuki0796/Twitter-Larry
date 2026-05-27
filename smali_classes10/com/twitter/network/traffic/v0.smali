.class public final synthetic Lcom/twitter/network/traffic/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/network/traffic/w0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/network/traffic/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/network/traffic/v0;->a:Lcom/twitter/network/traffic/w0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Lcom/twitter/network/traffic/v0;->a:Lcom/twitter/network/traffic/w0;

    check-cast p1, Lcom/twitter/network/traffic/o0;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/twitter/network/traffic/w0;->e:Lcom/twitter/network/traffic/o0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, p1, :cond_0

    monitor-exit v0

    goto/16 :goto_2

    :cond_0
    :try_start_1
    iget-object p1, p1, Lcom/twitter/network/traffic/q0;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/twitter/network/traffic/w0;->e:Lcom/twitter/network/traffic/o0;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/network/traffic/x0;

    invoke-virtual {v2}, Lcom/twitter/async/operation/d;->Q()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/twitter/async/operation/d;->P()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/async/http/k;->d()Lcom/twitter/network/k0;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-wide v1, v1, Lcom/twitter/network/k0;->j:J

    iget-object v3, v0, Lcom/twitter/network/traffic/w0;->a:Lcom/twitter/util/prefs/k;

    invoke-interface {v3}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object v4

    const-string v5, "synthetic_probe_day_start_ms"

    iget-object v6, v0, Lcom/twitter/network/traffic/w0;->a:Lcom/twitter/util/prefs/k;

    const-wide/16 v7, 0x0

    invoke-interface {v6, v5, v7, v8}, Lcom/twitter/util/prefs/k;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/twitter/util/datetime/b;->e(J)Z

    move-result v5

    const-string v6, "synthetic_probe_bytes_received"

    if-nez v5, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-string v3, "synthetic_probe_day_start_ms"

    invoke-interface {v4, v9, v10, v3}, Lcom/twitter/util/prefs/k$d;->h(JLjava/lang/String;)Lcom/twitter/util/prefs/k$d;

    goto :goto_1

    :cond_2
    invoke-interface {v3, v6, v7, v8}, Lcom/twitter/util/prefs/k;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    :goto_1
    add-long/2addr v7, v1

    invoke-interface {v4, v7, v8, v6}, Lcom/twitter/util/prefs/k$d;->h(JLjava/lang/String;)Lcom/twitter/util/prefs/k$d;

    invoke-interface {v4}, Lcom/twitter/util/prefs/k$c;->g()V

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    iget-object p1, v0, Lcom/twitter/network/traffic/w0;->a:Lcom/twitter/util/prefs/k;

    invoke-interface {p1}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object p1

    iget-object v0, v0, Lcom/twitter/network/traffic/w0;->d:Lcom/twitter/util/datetime/f;

    invoke-virtual {v0}, Lcom/twitter/util/datetime/f;->d()J

    move-result-wide v0

    const-string v2, "last_synthetic_probe_timestamp"

    invoke-interface {p1, v0, v1, v2}, Lcom/twitter/util/prefs/k$d;->h(JLjava/lang/String;)Lcom/twitter/util/prefs/k$d;

    invoke-interface {p1}, Lcom/twitter/util/prefs/k$c;->g()V

    :cond_5
    :goto_2
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
