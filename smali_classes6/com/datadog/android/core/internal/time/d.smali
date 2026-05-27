.class public final Lcom/datadog/android/core/internal/time/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/core/internal/time/g;


# instance fields
.field public final a:Lcom/lyft/kronos/internal/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lyft/kronos/internal/b;)V
    .locals 0
    .param p1    # Lcom/lyft/kronos/internal/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/time/d;->a:Lcom/lyft/kronos/internal/b;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 14

    iget-object v0, p0, Lcom/datadog/android/core/internal/time/d;->a:Lcom/lyft/kronos/internal/b;

    iget-object v0, v0, Lcom/lyft/kronos/internal/b;->a:Lcom/lyft/kronos/internal/ntp/e;

    invoke-virtual {v0}, Lcom/lyft/kronos/internal/ntp/e;->a()V

    iget-object v1, v0, Lcom/lyft/kronos/internal/ntp/e;->e:Lcom/lyft/kronos/internal/ntp/d;

    iget-object v2, v1, Lcom/lyft/kronos/internal/ntp/d;->a:Lcom/lyft/kronos/internal/c;

    const-string v3, "com.lyft.kronos.cached_current_time"

    iget-object v2, v2, Lcom/lyft/kronos/internal/c;->a:Landroid/content/SharedPreferences;

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v3, "com.lyft.kronos.cached_elapsed_time"

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    const-string v3, "com.lyft.kronos.cached_offset"

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    cmp-long v2, v9, v4

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lyft/kronos/internal/ntp/c$b;

    iget-object v13, v1, Lcom/lyft/kronos/internal/ntp/d;->b:Lcom/lyft/kronos/internal/a;

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Lcom/lyft/kronos/internal/ntp/c$b;-><init>(JJJLcom/lyft/kronos/internal/a;)V

    :goto_0
    iget-object v4, v0, Lcom/lyft/kronos/internal/ntp/e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lyft/kronos/internal/ntp/e$a;

    sget-object v5, Lcom/lyft/kronos/internal/ntp/e$a;->IDLE:Lcom/lyft/kronos/internal/ntp/e$a;

    if-ne v4, v5, :cond_2

    if-eqz v2, :cond_2

    iget-wide v4, v2, Lcom/lyft/kronos/internal/ntp/c$b;->a:J

    iget-wide v6, v2, Lcom/lyft/kronos/internal/ntp/c$b;->b:J

    sub-long/2addr v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    goto :goto_1

    :cond_1
    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lcom/lyft/kronos/internal/ntp/d;->a:Lcom/lyft/kronos/internal/c;

    iget-object v2, v2, Lcom/lyft/kronos/internal/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    move-object v2, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    :goto_1
    iget-wide v4, v0, Lcom/lyft/kronos/internal/ntp/e;->i:J

    if-nez v2, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v6, v0, Lcom/lyft/kronos/internal/ntp/e;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    sub-long/2addr v1, v6

    cmp-long v1, v1, v4

    if-ltz v1, :cond_3

    invoke-virtual {v0}, Lcom/lyft/kronos/internal/ntp/e;->b()V

    :cond_3
    move-object v0, v3

    goto :goto_2

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, v2, Lcom/lyft/kronos/internal/ntp/c$b;->b:J

    sub-long/2addr v6, v8

    iget-wide v8, v0, Lcom/lyft/kronos/internal/ntp/e;->j:J

    cmp-long v1, v6, v8

    if-ltz v1, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v1, v0, Lcom/lyft/kronos/internal/ntp/e;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    sub-long/2addr v8, v10

    cmp-long v1, v8, v4

    if-ltz v1, :cond_5

    invoke-virtual {v0}, Lcom/lyft/kronos/internal/ntp/e;->b()V

    :cond_5
    new-instance v0, Lcom/lyft/kronos/b;

    iget-wide v4, v2, Lcom/lyft/kronos/internal/ntp/c$b;->a:J

    iget-wide v8, v2, Lcom/lyft/kronos/internal/ntp/c$b;->c:J

    add-long/2addr v4, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v1, v2, Lcom/lyft/kronos/internal/ntp/c$b;->b:J

    sub-long/2addr v8, v1

    add-long/2addr v8, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v8, v9, v1}, Lcom/lyft/kronos/b;-><init>(JLjava/lang/Long;)V

    :goto_2
    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Lcom/lyft/kronos/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, v3}, Lcom/lyft/kronos/b;-><init>(JLjava/lang/Long;)V

    :goto_3
    iget-wide v0, v0, Lcom/lyft/kronos/b;->a:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
