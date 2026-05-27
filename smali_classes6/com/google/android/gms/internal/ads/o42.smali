.class public final synthetic Lcom/google/android/gms/internal/ads/o42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/p42;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/p42;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o42;->a:Lcom/google/android/gms/internal/ads/p42;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o42;->a:Lcom/google/android/gms/internal/ads/p42;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/p42;->b:Lcom/google/android/gms/internal/ads/zi1;

    new-instance v8, Lcom/google/android/gms/internal/ads/q42;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/ads/es;->a8:Lcom/google/android/gms/internal/ads/tr;

    sget-object v3, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zi1;->f()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zi1;->q:J

    sget-object v2, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/t;->j:Lcom/google/android/gms/common/util/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v9, 0x3e8

    div-long/2addr v6, v9

    cmp-long v2, v4, v6

    if-gez v2, :cond_1

    const-string v2, "{}"

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zi1;->o:Ljava/lang/String;

    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zi1;->q:J

    const-string v2, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    :goto_0
    move-object v4, v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_1
    :try_start_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zi1;->o:Ljava/lang/String;

    const-string v4, "{}"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zi1;->o:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_0

    :cond_2
    :goto_1
    :try_start_2
    const-string v2, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    goto :goto_0

    :goto_2
    monitor-enter v1

    :try_start_3
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zi1;->s:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v1

    sget-object v1, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/t;->m:Lcom/google/android/gms/ads/internal/util/y;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/y;->g()Z

    move-result v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p42;->b:Lcom/google/android/gms/internal/ads/zi1;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zi1;->p:Lorg/json/JSONObject;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    move v9, v7

    goto :goto_3

    :cond_3
    move v9, v6

    :goto_3
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zi1;->w:J

    sget-object v0, Lcom/google/android/gms/internal/ads/es;->v8:Lcom/google/android/gms/internal/ads/vr;

    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v10, v2

    if-gez v0, :cond_4

    goto :goto_4

    :cond_4
    move v7, v6

    :goto_4
    move-object v2, v8

    move-object v3, v4

    move v4, v5

    move v5, v1

    move v6, v9

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/q42;-><init>(Ljava/lang/String;ZZZZ)V

    return-object v8

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :goto_5
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method
