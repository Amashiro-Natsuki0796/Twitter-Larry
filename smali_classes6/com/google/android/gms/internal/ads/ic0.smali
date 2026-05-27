.class public final Lcom/google/android/gms/internal/ads/ic0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vl;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/google/android/gms/ads/internal/util/o1;

.field public final c:Lcom/google/android/gms/internal/ads/gc0;

.field public final d:Lcom/google/android/gms/internal/ads/ec0;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashSet;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/o1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ic0;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ic0;->e:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ic0;->f:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ic0;->g:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/ec0;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ec0;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/o1;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ic0;->d:Lcom/google/android/gms/internal/ads/ec0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ic0;->b:Lcom/google/android/gms/ads/internal/util/o1;

    new-instance p1, Lcom/google/android/gms/internal/ads/gc0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object p2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/gc0;->a:Ljava/math/BigInteger;

    const-string p2, "0"

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/gc0;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ic0;->c:Lcom/google/android/gms/internal/ads/gc0;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/t;->j:Lcom/google/android/gms/common/util/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ic0;->d:Lcom/google/android/gms/internal/ads/ec0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ic0;->b:Lcom/google/android/gms/ads/internal/util/o1;

    if-eqz p1, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/util/o1;->s()J

    move-result-wide v4

    sub-long/2addr v0, v4

    sget-object p1, Lcom/google/android/gms/internal/ads/es;->K0:Lcom/google/android/gms/internal/ads/vr;

    sget-object v4, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-lez p1, :cond_0

    const/4 p1, -0x1

    iput p1, v2, Lcom/google/android/gms/internal/ads/ec0;->d:I

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/util/o1;->r()I

    move-result p1

    iput p1, v2, Lcom/google/android/gms/internal/ads/ec0;->d:I

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ic0;->g:Z

    return-void

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/util/o1;->p()V

    iget-object p1, v3, Lcom/google/android/gms/ads/internal/util/o1;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-wide v4, v3, Lcom/google/android/gms/ads/internal/util/o1;->o:J

    cmp-long v4, v4, v0

    if-nez v4, :cond_2

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    iput-wide v0, v3, Lcom/google/android/gms/ads/internal/util/o1;->o:J

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/util/o1;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v4, :cond_3

    const-string v5, "app_last_background_time_ms"

    invoke-interface {v4, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v3, Lcom/google/android/gms/ads/internal/util/o1;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/util/o1;->q()V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget p1, v2, Lcom/google/android/gms/internal/ads/ec0;->d:I

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/util/o1;->p()V

    iget-object v0, v3, Lcom/google/android/gms/ads/internal/util/o1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget v1, v3, Lcom/google/android/gms/ads/internal/util/o1;->q:I

    if-ne v1, p1, :cond_4

    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_4
    iput p1, v3, Lcom/google/android/gms/ads/internal/util/o1;->q:I

    iget-object v1, v3, Lcom/google/android/gms/ads/internal/util/o1;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_5

    const-string v2, "request_in_session_count"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p1, v3, Lcom/google/android/gms/ads/internal/util/o1;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/util/o1;->q()V

    monitor-exit v0

    :goto_2
    return-void

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :goto_4
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/xb0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ic0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ic0;->e:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
