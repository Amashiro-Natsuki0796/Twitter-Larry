.class public final Lcom/google/android/exoplayer2/video/g$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/video/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/video/g$d$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/video/j;

.field public final b:Lcom/google/android/exoplayer2/video/g;

.field public final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lcom/google/android/exoplayer2/g1;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Landroid/os/Handler;

.field public f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/util/j;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lcom/google/android/exoplayer2/g1;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Landroid/view/Surface;",
            "Lcom/google/android/exoplayer2/util/g0;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:Lcom/google/android/exoplayer2/video/v;

.field public n:J

.field public o:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/video/j;Lcom/google/android/exoplayer2/video/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/g$d;->a:Lcom/google/android/exoplayer2/video/j;

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/g$d;->b:Lcom/google/android/exoplayer2/video/g;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/g$d;->c:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/g$d;->d:Ljava/util/ArrayDeque;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/exoplayer2/video/g$d;->i:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/video/g$d;->j:Z

    sget-object p1, Lcom/google/android/exoplayer2/video/v;->e:Lcom/google/android/exoplayer2/video/v;

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/g$d;->m:Lcom/google/android/exoplayer2/video/v;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/g$d;->n:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/g$d;->o:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)V

    throw v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lcom/google/android/exoplayer2/g1;JZ)Z
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)V

    iget p1, p0, Lcom/google/android/exoplayer2/video/g$d;->i:I

    const/4 p2, -0x1

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eq p1, p2, :cond_0

    move p3, p4

    :cond_0
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/a;->d(Z)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(J)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)V

    throw p1
.end method

.method public final e(JJ)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)V

    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/video/g$d;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v0, Lcom/google/android/exoplayer2/video/g$d;->b:Lcom/google/android/exoplayer2/video/g;

    iget v5, v4, Lcom/google/android/exoplayer2/g;->g:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-wide v9, v0, Lcom/google/android/exoplayer2/video/g$d;->o:J

    add-long v13, v7, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    mul-long/2addr v9, v11

    iget v3, v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V2:F

    float-to-double v11, v3

    move-wide/from16 v17, v7

    sub-long v6, v13, v1

    long-to-double v6, v6

    div-double/2addr v6, v11

    double-to-long v6, v6

    if-eqz v5, :cond_1

    sub-long v9, v9, p3

    sub-long/2addr v6, v9

    :cond_1
    invoke-virtual {v4, v1, v2, v6, v7}, Lcom/google/android/exoplayer2/video/g;->N0(JJ)Z

    move-result v3

    if-eqz v3, :cond_2

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/video/g$d;->d(J)V

    goto/16 :goto_3

    :cond_2
    if-eqz v5, :cond_9

    iget-wide v8, v4, Lcom/google/android/exoplayer2/video/g;->Y4:J

    cmp-long v3, v1, v8

    if-nez v3, :cond_3

    goto/16 :goto_3

    :cond_3
    const-wide/32 v8, 0xc350

    cmp-long v3, v6, v8

    if-lez v3, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object v3, v0, Lcom/google/android/exoplayer2/video/g$d;->a:Lcom/google/android/exoplayer2/video/j;

    invoke-virtual {v3, v13, v14}, Lcom/google/android/exoplayer2/video/j;->c(J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v6, v10

    add-long/2addr v6, v8

    invoke-virtual {v3, v6, v7}, Lcom/google/android/exoplayer2/video/j;->a(J)J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long v5, v7, v5

    div-long/2addr v5, v10

    const-wide/16 v9, -0x7530

    cmp-long v3, v5, v9

    if-gez v3, :cond_5

    const-wide/16 v3, -0x2

    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/video/g$d;->d(J)V

    goto :goto_0

    :cond_5
    iget-object v3, v0, Lcom/google/android/exoplayer2/video/g$d;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v13, v5

    if-lez v5, :cond_6

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iput-object v3, v0, Lcom/google/android/exoplayer2/video/g$d;->g:Landroid/util/Pair;

    :cond_6
    iget-object v3, v0, Lcom/google/android/exoplayer2/video/g$d;->g:Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Lcom/google/android/exoplayer2/g1;

    iget-object v6, v4, Lcom/google/android/exoplayer2/video/g;->o5:Lcom/google/android/exoplayer2/video/i;

    if-eqz v6, :cond_7

    iget-object v12, v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N3:Landroid/media/MediaFormat;

    move-wide v15, v7

    move-wide/from16 v7, v17

    move-wide v9, v15

    invoke-interface/range {v6 .. v12}, Lcom/google/android/exoplayer2/video/i;->e(JJLcom/google/android/exoplayer2/g1;Landroid/media/MediaFormat;)V

    goto :goto_2

    :cond_7
    move-wide v15, v7

    :goto_2
    iget-wide v5, v0, Lcom/google/android/exoplayer2/video/g$d;->n:J

    cmp-long v3, v5, v13

    if-ltz v3, :cond_8

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v5, v0, Lcom/google/android/exoplayer2/video/g$d;->n:J

    iget-object v3, v0, Lcom/google/android/exoplayer2/video/g$d;->m:Lcom/google/android/exoplayer2/video/v;

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/video/g;->J0(Lcom/google/android/exoplayer2/video/v;)V

    :cond_8
    move-wide v3, v15

    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/video/g$d;->d(J)V

    goto/16 :goto_0

    :cond_9
    :goto_3
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final g(Lcom/google/android/exoplayer2/g1;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final h(Landroid/view/Surface;Lcom/google/android/exoplayer2/util/g0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/g$d;->h:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/g$d;->h:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/util/g0;

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/util/g0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/g$d;->h:Landroid/util/Pair;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/g$d;->b()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method
