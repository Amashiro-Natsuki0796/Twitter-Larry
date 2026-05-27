.class public final Lcom/google/android/exoplayer2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/j1;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/k;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:J

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/k;III)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-string v1, "bufferForPlaybackMs"

    const-string v2, "0"

    invoke-static {v1, p4, v0, v2}, Lcom/google/android/exoplayer2/k;->l(Ljava/lang/String;IILjava/lang/String;)V

    const/16 v3, 0x1388

    const-string v4, "bufferForPlaybackAfterRebufferMs"

    invoke-static {v4, v3, v0, v2}, Lcom/google/android/exoplayer2/k;->l(Ljava/lang/String;IILjava/lang/String;)V

    const-string v5, "minBufferMs"

    invoke-static {v5, p2, p4, v1}, Lcom/google/android/exoplayer2/k;->l(Ljava/lang/String;IILjava/lang/String;)V

    invoke-static {v5, p2, v3, v4}, Lcom/google/android/exoplayer2/k;->l(Ljava/lang/String;IILjava/lang/String;)V

    const-string v1, "maxBufferMs"

    invoke-static {v1, p3, p2, v5}, Lcom/google/android/exoplayer2/k;->l(Ljava/lang/String;IILjava/lang/String;)V

    const-string v1, "backBufferDurationMs"

    invoke-static {v1, v0, v0, v2}, Lcom/google/android/exoplayer2/k;->l(Ljava/lang/String;IILjava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/k;->a:Lcom/google/android/exoplayer2/upstream/k;

    int-to-long p1, p2

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/p0;->H(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/k;->b:J

    int-to-long p1, p3

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/p0;->H(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/k;->c:J

    int-to-long p1, p4

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/p0;->H(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/k;->d:J

    int-to-long p1, v3

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/p0;->H(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/k;->e:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/exoplayer2/k;->f:I

    const/high16 p1, 0xc80000

    iput p1, p0, Lcom/google/android/exoplayer2/k;->h:I

    int-to-long p1, v0

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/p0;->H(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/k;->g:J

    return-void
.end method

.method public static l(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be less than "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/k;->g:J

    return-wide v0
.end method

.method public final c()Lcom/google/android/exoplayer2/upstream/k;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->a:Lcom/google/android/exoplayer2/upstream/k;

    return-object v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/k;->m(Z)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/k;->m(Z)V

    return-void
.end method

.method public final g([Lcom/google/android/exoplayer2/l2;Lcom/google/android/exoplayer2/source/r0;[Lcom/google/android/exoplayer2/trackselection/t;)V
    .locals 5

    const/4 p2, -0x1

    iget v0, p0, Lcom/google/android/exoplayer2/k;->f:I

    if-ne v0, p2, :cond_2

    const/4 p2, 0x0

    move v0, p2

    move v1, v0

    :goto_0
    array-length v2, p1

    const/high16 v3, 0xc80000

    if-ge v0, v2, :cond_1

    aget-object v2, p3, v0

    if-eqz v2, :cond_0

    aget-object v2, p1, v0

    invoke-interface {v2}, Lcom/google/android/exoplayer2/l2;->h()I

    move-result v2

    const/high16 v4, 0x20000

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_1
    move v3, v4

    goto :goto_1

    :pswitch_2
    const/high16 v3, 0x7d00000

    goto :goto_1

    :pswitch_3
    const/high16 v3, 0x89a0000

    goto :goto_1

    :pswitch_4
    move v3, p2

    :goto_1
    :pswitch_5
    add-int/2addr v1, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_2
    iput v0, p0, Lcom/google/android/exoplayer2/k;->h:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->a:Lcom/google/android/exoplayer2/upstream/k;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/upstream/k;->a(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/k;->m(Z)V

    return-void
.end method

.method public final i(FJJ)Z
    .locals 7

    iget-object p2, p0, Lcom/google/android/exoplayer2/k;->a:Lcom/google/android/exoplayer2/upstream/k;

    monitor-enter p2

    :try_start_0
    iget p3, p2, Lcom/google/android/exoplayer2/upstream/k;->d:I

    iget v0, p2, Lcom/google/android/exoplayer2/upstream/k;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/2addr p3, v0

    monitor-exit p2

    iget p2, p0, Lcom/google/android/exoplayer2/k;->h:I

    const/4 v0, 0x0

    if-lt p3, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    const/high16 p3, 0x3f800000    # 1.0f

    cmpl-float p3, p1, p3

    iget-wide v1, p0, Lcom/google/android/exoplayer2/k;->c:J

    iget-wide v3, p0, Lcom/google/android/exoplayer2/k;->b:J

    if-lez p3, :cond_1

    invoke-static {v3, v4, p1}, Lcom/google/android/exoplayer2/util/p0;->v(JF)J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_1
    const-wide/32 v5, 0x7a120

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    cmp-long p1, p4, v3

    if-gez p1, :cond_2

    xor-int/lit8 p1, p2, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/k;->i:Z

    if-eqz p2, :cond_4

    cmp-long p1, p4, v5

    if-gez p1, :cond_4

    const-string p1, "DefaultLoadControl"

    const-string p2, "Target buffer size reached with less than 500ms of buffered media data."

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    cmp-long p1, p4, v1

    if-gez p1, :cond_3

    if-eqz p2, :cond_4

    :cond_3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/k;->i:Z

    :cond_4
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/k;->i:Z

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final j(JFZJ)Z
    .locals 2

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/util/p0;->z(JF)J

    move-result-wide p1

    if-eqz p4, :cond_0

    iget-wide p3, p0, Lcom/google/android/exoplayer2/k;->e:J

    goto :goto_0

    :cond_0
    iget-wide p3, p0, Lcom/google/android/exoplayer2/k;->d:J

    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p5, v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x2

    div-long/2addr p5, v0

    invoke-static {p5, p6, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    :cond_1
    const-wide/16 p5, 0x0

    cmp-long p5, p3, p5

    if-lez p5, :cond_3

    cmp-long p1, p1, p3

    if-gez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->a:Lcom/google/android/exoplayer2/upstream/k;

    monitor-enter p1

    :try_start_0
    iget p2, p1, Lcom/google/android/exoplayer2/upstream/k;->d:I

    iget p3, p1, Lcom/google/android/exoplayer2/upstream/k;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/2addr p2, p3

    monitor-exit p1

    iget p1, p0, Lcom/google/android/exoplayer2/k;->h:I

    if-lt p2, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method public final m(Z)V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/k;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/high16 v0, 0xc80000

    :cond_0
    iput v0, p0, Lcom/google/android/exoplayer2/k;->h:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/k;->i:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/k;->a:Lcom/google/android/exoplayer2/upstream/k;

    monitor-enter p1

    :try_start_0
    iget-boolean v1, p1, Lcom/google/android/exoplayer2/upstream/k;->a:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/upstream/k;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_2
    return-void
.end method
