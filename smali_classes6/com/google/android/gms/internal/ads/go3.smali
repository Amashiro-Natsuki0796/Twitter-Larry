.class public final Lcom/google/android/gms/internal/ads/go3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fq3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/u14;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Ljava/util/HashMap;

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 9

    new-instance v0, Lcom/google/android/gms/internal/ads/u14;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/u14;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x9c4

    const/4 v2, 0x0

    const-string v3, "bufferForPlaybackMs"

    const-string v4, "0"

    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/go3;->h(Ljava/lang/String;IILjava/lang/String;)V

    const/16 v5, 0x1388

    const-string v6, "bufferForPlaybackAfterRebufferMs"

    invoke-static {v6, v5, v2, v4}, Lcom/google/android/gms/internal/ads/go3;->h(Ljava/lang/String;IILjava/lang/String;)V

    const v7, 0xc350

    const-string v8, "minBufferMs"

    invoke-static {v8, v7, v1, v3}, Lcom/google/android/gms/internal/ads/go3;->h(Ljava/lang/String;IILjava/lang/String;)V

    invoke-static {v8, v7, v5, v6}, Lcom/google/android/gms/internal/ads/go3;->h(Ljava/lang/String;IILjava/lang/String;)V

    const-string v1, "maxBufferMs"

    invoke-static {v1, v7, v7, v8}, Lcom/google/android/gms/internal/ads/go3;->h(Ljava/lang/String;IILjava/lang/String;)V

    const-string v1, "backBufferDurationMs"

    invoke-static {v1, v2, v2, v4}, Lcom/google/android/gms/internal/ads/go3;->h(Ljava/lang/String;IILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/go3;->a:Lcom/google/android/gms/internal/ads/u14;

    const-wide/32 v0, 0xc350

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/nv2;->u(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/go3;->b:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/go3;->c:J

    const-wide/16 v0, 0x9c4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/nv2;->u(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/go3;->d:J

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/nv2;->u(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/go3;->e:J

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/nv2;->u(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/go3;->f:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/go3;->g:Ljava/util/HashMap;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/go3;->h:J

    return-void
.end method

.method public static h(Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    const-string v0, " cannot be less than "

    invoke-static {p0, v0, p3}, Landroid/gov/nist/javax/sdp/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/fz1;->d(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/pt3;)V
    .locals 7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/go3;->h:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v6, v5

    :cond_1
    :goto_0
    if-eqz v6, :cond_3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/go3;->h:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/go3;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/ads/fo3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/fo3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0xc80000

    iput v0, p1, Lcom/google/android/gms/internal/ads/fo3;->b:I

    iput-boolean v5, p1, Lcom/google/android/gms/internal/ads/fo3;->a:Z

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/pt3;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/go3;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/go3;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/go3;->a:Lcom/google/android/gms/internal/ads/u14;

    if-eqz p1, :cond_0

    monitor-enter v0

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/u14;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/go3;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/u14;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/pt3;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/go3;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/go3;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/go3;->a:Lcom/google/android/gms/internal/ads/u14;

    if-eqz p1, :cond_0

    monitor-enter v0

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/u14;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/go3;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/u14;->a(I)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/go3;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/go3;->h:J

    :cond_2
    return-void
.end method

.method public final d(JFZJ)Z
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/nv2;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p3, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    long-to-double p1, p1

    float-to-double v0, p3

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    :goto_0
    if-eqz p4, :cond_1

    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/go3;->e:J

    goto :goto_1

    :cond_1
    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/go3;->d:J

    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p5, v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x2

    div-long/2addr p5, v0

    invoke-static {p5, p6, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    :cond_2
    const-wide/16 p5, 0x0

    cmp-long p5, p3, p5

    if-lez p5, :cond_4

    cmp-long p1, p1, p3

    if-gez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/go3;->a:Lcom/google/android/gms/internal/ads/u14;

    monitor-enter p1

    :try_start_0
    iget p2, p1, Lcom/google/android/gms/internal/ads/u14;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 p3, 0x10000

    mul-int/2addr p2, p3

    monitor-exit p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/go3;->g()I

    move-result p1

    if-lt p2, p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_4
    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/pt3;JF)Z
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/go3;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/fo3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/go3;->a:Lcom/google/android/gms/internal/ads/u14;

    monitor-enter v0

    :try_start_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/u14;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v2, 0x10000

    mul-int/2addr v1, v2

    monitor-exit v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/go3;->g()I

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, p4, v2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/go3;->c:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/go3;->b:J

    if-lez v2, :cond_0

    invoke-static {v5, v6, p4}, Lcom/google/android/gms/internal/ads/nv2;->t(JF)J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_0
    const-wide/32 v7, 0x7a120

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    cmp-long p4, p2, v5

    const/4 v2, 0x0

    if-gez p4, :cond_2

    if-ge v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p1, Lcom/google/android/gms/internal/ads/fo3;->a:Z

    if-nez v2, :cond_4

    cmp-long p2, p2, v7

    if-gez p2, :cond_4

    const-string p2, "DefaultLoadControl"

    const-string p3, "Target buffer size reached with less than 500ms of buffered media data."

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/ug2;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    cmp-long p2, p2, v3

    if-gez p2, :cond_3

    if-lt v1, v0, :cond_4

    :cond_3
    iput-boolean v2, p1, Lcom/google/android/gms/internal/ads/fo3;->a:Z

    :cond_4
    :goto_0
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/fo3;->a:Z

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/pt3;[Lcom/google/android/gms/internal/ads/bo3;[Lcom/google/android/gms/internal/ads/i14;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/go3;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/fo3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    array-length v3, p2

    const/4 v3, 0x2

    const/high16 v4, 0xc80000

    if-ge v1, v3, :cond_2

    aget-object v3, p3, v1

    if-eqz v3, :cond_1

    aget-object v3, p2, v1

    iget v3, v3, Lcom/google/android/gms/internal/ads/bo3;->b:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_0

    const/high16 v4, 0x7d00000

    :cond_0
    add-int/2addr v2, v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/fo3;->b:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/go3;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/go3;->a:Lcom/google/android/gms/internal/ads/u14;

    if-eqz p1, :cond_3

    monitor-enter p2

    :try_start_0
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/u14;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/go3;->g()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/u14;->a(I)V

    :goto_1
    return-void
.end method

.method public final g()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/go3;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/fo3;

    iget v2, v2, Lcom/google/android/gms/internal/ads/fo3;->b:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/go3;->f:J

    return-wide v0
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/u14;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/go3;->a:Lcom/google/android/gms/internal/ads/u14;

    return-object v0
.end method
