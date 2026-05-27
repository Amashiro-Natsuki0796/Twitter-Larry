.class public final Lcom/google/android/exoplayer2/audio/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:Z

.field public F:J

.field public G:J

.field public final a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$j;

.field public final b:[J

.field public c:Landroid/media/AudioTrack;

.field public d:I

.field public e:I

.field public f:Lcom/google/android/exoplayer2/audio/s;

.field public g:I

.field public h:Z

.field public i:J

.field public j:F

.field public k:Z

.field public l:J

.field public m:J

.field public n:Ljava/lang/reflect/Method;

.field public o:J

.field public p:Z

.field public q:Z

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:I

.field public x:I

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/t;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$j;

    sget p1, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 v0, 0x12

    if-lt p1, v0, :cond_0

    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/t;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/t;->b:[J

    return-void
.end method


# virtual methods
.method public final a(Z)J
    .locals 30

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-object v2, v0, Lcom/google/android/exoplayer2/audio/t;->c:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    iget-object v3, v0, Lcom/google/android/exoplayer2/audio/t;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$j;

    const-wide/16 v8, 0x3e8

    const/4 v10, 0x2

    const-wide/16 v11, 0x0

    const/4 v14, 0x3

    if-ne v2, v14, :cond_17

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    div-long v4, v15, v8

    iget-wide v6, v0, Lcom/google/android/exoplayer2/audio/t;->m:J

    sub-long v6, v4, v6

    const-wide/16 v17, 0x7530

    cmp-long v2, v6, v17

    if-ltz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/t;->b()J

    move-result-wide v6

    iget v2, v0, Lcom/google/android/exoplayer2/audio/t;->g:I

    invoke-static {v2, v6, v7}, Lcom/google/android/exoplayer2/util/p0;->M(IJ)J

    move-result-wide v6

    cmp-long v2, v6, v11

    if-nez v2, :cond_0

    goto/16 :goto_9

    :cond_0
    iget v2, v0, Lcom/google/android/exoplayer2/audio/t;->w:I

    iget v13, v0, Lcom/google/android/exoplayer2/audio/t;->j:F

    invoke-static {v6, v7, v13}, Lcom/google/android/exoplayer2/util/p0;->z(JF)J

    move-result-wide v6

    sub-long/2addr v6, v4

    iget-object v13, v0, Lcom/google/android/exoplayer2/audio/t;->b:[J

    aput-wide v6, v13, v2

    iget v2, v0, Lcom/google/android/exoplayer2/audio/t;->w:I

    add-int/2addr v2, v1

    const/16 v6, 0xa

    rem-int/2addr v2, v6

    iput v2, v0, Lcom/google/android/exoplayer2/audio/t;->w:I

    iget v2, v0, Lcom/google/android/exoplayer2/audio/t;->x:I

    if-ge v2, v6, :cond_1

    add-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/exoplayer2/audio/t;->x:I

    :cond_1
    iput-wide v4, v0, Lcom/google/android/exoplayer2/audio/t;->m:J

    iput-wide v11, v0, Lcom/google/android/exoplayer2/audio/t;->l:J

    const/4 v2, 0x0

    :goto_0
    iget v6, v0, Lcom/google/android/exoplayer2/audio/t;->x:I

    if-ge v2, v6, :cond_2

    iget-wide v11, v0, Lcom/google/android/exoplayer2/audio/t;->l:J

    aget-wide v19, v13, v2

    int-to-long v6, v6

    div-long v19, v19, v6

    add-long v6, v19, v11

    iput-wide v6, v0, Lcom/google/android/exoplayer2/audio/t;->l:J

    add-int/2addr v2, v1

    const-wide/16 v11, 0x0

    goto :goto_0

    :cond_2
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/audio/t;->h:Z

    if-eqz v2, :cond_3

    goto/16 :goto_9

    :cond_3
    iget-object v2, v0, Lcom/google/android/exoplayer2/audio/t;->f:Lcom/google/android/exoplayer2/audio/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lcom/google/android/exoplayer2/audio/s;->a:Lcom/google/android/exoplayer2/audio/s$a;

    if-eqz v6, :cond_f

    iget-wide v11, v2, Lcom/google/android/exoplayer2/audio/s;->e:J

    sub-long v11, v4, v11

    iget-wide v8, v2, Lcom/google/android/exoplayer2/audio/s;->d:J

    cmp-long v8, v11, v8

    if-gez v8, :cond_4

    goto/16 :goto_3

    :cond_4
    iput-wide v4, v2, Lcom/google/android/exoplayer2/audio/s;->e:J

    iget-object v8, v6, Lcom/google/android/exoplayer2/audio/s$a;->a:Landroid/media/AudioTrack;

    iget-object v9, v6, Lcom/google/android/exoplayer2/audio/s$a;->b:Landroid/media/AudioTimestamp;

    invoke-virtual {v8, v9}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-wide v11, v9, Landroid/media/AudioTimestamp;->framePosition:J

    move/from16 v23, v8

    iget-wide v7, v6, Lcom/google/android/exoplayer2/audio/s$a;->d:J

    cmp-long v7, v7, v11

    if-lez v7, :cond_5

    iget-wide v7, v6, Lcom/google/android/exoplayer2/audio/s$a;->c:J

    const-wide/16 v24, 0x1

    add-long v7, v7, v24

    iput-wide v7, v6, Lcom/google/android/exoplayer2/audio/s$a;->c:J

    :cond_5
    iput-wide v11, v6, Lcom/google/android/exoplayer2/audio/s$a;->d:J

    iget-wide v7, v6, Lcom/google/android/exoplayer2/audio/s$a;->c:J

    const/16 v24, 0x20

    shl-long v7, v7, v24

    add-long/2addr v11, v7

    iput-wide v11, v6, Lcom/google/android/exoplayer2/audio/s$a;->e:J

    goto :goto_1

    :cond_6
    move/from16 v23, v8

    :goto_1
    iget v7, v2, Lcom/google/android/exoplayer2/audio/s;->b:I

    if-eqz v7, :cond_c

    if-eq v7, v1, :cond_a

    if-eq v7, v10, :cond_9

    if-eq v7, v14, :cond_8

    const/4 v8, 0x4

    if-ne v7, v8, :cond_7

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_8
    if-eqz v23, :cond_e

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/audio/s;->a()V

    goto :goto_2

    :cond_9
    if-nez v23, :cond_e

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/audio/s;->a()V

    goto :goto_2

    :cond_a
    if-eqz v23, :cond_b

    iget-wide v7, v6, Lcom/google/android/exoplayer2/audio/s$a;->e:J

    iget-wide v11, v2, Lcom/google/android/exoplayer2/audio/s;->f:J

    cmp-long v7, v7, v11

    if-lez v7, :cond_e

    invoke-virtual {v2, v10}, Lcom/google/android/exoplayer2/audio/s;->b(I)V

    goto :goto_2

    :cond_b
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/audio/s;->a()V

    goto :goto_2

    :cond_c
    if-eqz v23, :cond_d

    iget-wide v7, v9, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v11, 0x3e8

    div-long/2addr v7, v11

    iget-wide v11, v2, Lcom/google/android/exoplayer2/audio/s;->c:J

    cmp-long v7, v7, v11

    if-ltz v7, :cond_f

    iget-wide v7, v6, Lcom/google/android/exoplayer2/audio/s$a;->e:J

    iput-wide v7, v2, Lcom/google/android/exoplayer2/audio/s;->f:J

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/audio/s;->b(I)V

    goto :goto_2

    :cond_d
    iget-wide v7, v2, Lcom/google/android/exoplayer2/audio/s;->c:J

    sub-long v7, v4, v7

    const-wide/32 v11, 0x7a120

    cmp-long v7, v7, v11

    if-lez v7, :cond_e

    invoke-virtual {v2, v14}, Lcom/google/android/exoplayer2/audio/s;->b(I)V

    :cond_e
    :goto_2
    move/from16 v8, v23

    goto :goto_4

    :cond_f
    :goto_3
    const/4 v8, 0x0

    :goto_4
    const-string v7, "DefaultAudioSink"

    const-wide/32 v11, 0x4c4b40

    if-nez v8, :cond_10

    goto/16 :goto_7

    :cond_10
    if-eqz v6, :cond_11

    iget-object v8, v6, Lcom/google/android/exoplayer2/audio/s$a;->b:Landroid/media/AudioTimestamp;

    iget-wide v8, v8, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v21, 0x3e8

    div-long v8, v8, v21

    goto :goto_5

    :cond_11
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    if-eqz v6, :cond_12

    iget-wide v13, v6, Lcom/google/android/exoplayer2/audio/s$a;->e:J

    move-object/from16 v24, v2

    goto :goto_6

    :cond_12
    move-object/from16 v24, v2

    const-wide/16 v13, -0x1

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/t;->b()J

    move-result-wide v1

    iget v6, v0, Lcom/google/android/exoplayer2/audio/t;->g:I

    invoke-static {v6, v1, v2}, Lcom/google/android/exoplayer2/util/p0;->M(IJ)J

    move-result-wide v1

    sub-long v26, v8, v4

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->abs(J)J

    move-result-wide v26

    cmp-long v6, v26, v11

    const-string v15, ", "

    if-lez v6, :cond_13

    const-string v6, "Spurious audio timestamp (system clock mismatch): "

    invoke-static {v13, v14, v6, v15}, Landroidx/compose/runtime/snapshots/b0;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4, v5, v15, v15, v6}, Landroid/gov/nist/javax/sip/a;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$j;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j()J

    move-result-wide v1

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/google/android/exoplayer2/util/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v24

    const/4 v1, 0x4

    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer2/audio/s;->b(I)V

    goto :goto_7

    :cond_13
    move-object/from16 v6, v24

    iget v10, v0, Lcom/google/android/exoplayer2/audio/t;->g:I

    invoke-static {v10, v13, v14}, Lcom/google/android/exoplayer2/util/p0;->M(IJ)J

    move-result-wide v28

    sub-long v28, v28, v1

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->abs(J)J

    move-result-wide v28

    cmp-long v10, v28, v11

    if-lez v10, :cond_14

    const-string v10, "Spurious audio timestamp (frame position mismatch): "

    invoke-static {v13, v14, v10, v15}, Landroidx/compose/runtime/snapshots/b0;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4, v5, v15, v15, v10}, Landroid/gov/nist/javax/sip/a;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$j;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i()J

    move-result-wide v8

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j()J

    move-result-wide v1

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/google/android/exoplayer2/util/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer2/audio/s;->b(I)V

    goto :goto_7

    :cond_14
    const/4 v1, 0x4

    iget v2, v6, Lcom/google/android/exoplayer2/audio/s;->b:I

    if-ne v2, v1, :cond_15

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/audio/s;->a()V

    :cond_15
    :goto_7
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/audio/t;->q:Z

    if-eqz v1, :cond_17

    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/t;->n:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_17

    iget-wide v8, v0, Lcom/google/android/exoplayer2/audio/t;->r:J

    sub-long v8, v4, v8

    const-wide/32 v13, 0x7a120

    cmp-long v2, v8, v13

    if-ltz v2, :cond_17

    const/4 v2, 0x0

    :try_start_0
    iget-object v6, v0, Lcom/google/android/exoplayer2/audio/t;->c:Landroid/media/AudioTrack;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget v6, Lcom/google/android/exoplayer2/util/p0;->a:I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v8, v1

    const-wide/16 v13, 0x3e8

    mul-long/2addr v8, v13

    iget-wide v13, v0, Lcom/google/android/exoplayer2/audio/t;->i:J

    sub-long/2addr v8, v13

    iput-wide v8, v0, Lcom/google/android/exoplayer2/audio/t;->o:J

    const-wide/16 v13, 0x0

    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v0, Lcom/google/android/exoplayer2/audio/t;->o:J

    cmp-long v1, v8, v11

    if-lez v1, :cond_16

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Ignoring impossibly large audio latency: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/google/android/exoplayer2/util/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    iput-wide v6, v0, Lcom/google/android/exoplayer2/audio/t;->o:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    iput-object v2, v0, Lcom/google/android/exoplayer2/audio/t;->n:Ljava/lang/reflect/Method;

    :cond_16
    :goto_8
    iput-wide v4, v0, Lcom/google/android/exoplayer2/audio/t;->r:J

    :cond_17
    :goto_9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v4, 0x3e8

    div-long/2addr v1, v4

    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/t;->f:Lcom/google/android/exoplayer2/audio/s;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lcom/google/android/exoplayer2/audio/s;->b:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_18

    const/4 v13, 0x1

    goto :goto_a

    :cond_18
    const/4 v13, 0x0

    :goto_a
    if-eqz v13, :cond_1b

    iget-object v4, v4, Lcom/google/android/exoplayer2/audio/s;->a:Lcom/google/android/exoplayer2/audio/s$a;

    if-eqz v4, :cond_19

    iget-wide v5, v4, Lcom/google/android/exoplayer2/audio/s$a;->e:J

    goto :goto_b

    :cond_19
    const-wide/16 v5, -0x1

    :goto_b
    iget v7, v0, Lcom/google/android/exoplayer2/audio/t;->g:I

    invoke-static {v7, v5, v6}, Lcom/google/android/exoplayer2/util/p0;->M(IJ)J

    move-result-wide v5

    if-eqz v4, :cond_1a

    iget-object v4, v4, Lcom/google/android/exoplayer2/audio/s$a;->b:Landroid/media/AudioTimestamp;

    iget-wide v7, v4, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    goto :goto_c

    :cond_1a
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    :goto_c
    sub-long v7, v1, v7

    iget v4, v0, Lcom/google/android/exoplayer2/audio/t;->j:F

    invoke-static {v7, v8, v4}, Lcom/google/android/exoplayer2/util/p0;->v(JF)J

    move-result-wide v7

    add-long/2addr v7, v5

    goto :goto_f

    :cond_1b
    iget v4, v0, Lcom/google/android/exoplayer2/audio/t;->x:I

    if-nez v4, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/t;->b()J

    move-result-wide v4

    iget v6, v0, Lcom/google/android/exoplayer2/audio/t;->g:I

    invoke-static {v6, v4, v5}, Lcom/google/android/exoplayer2/util/p0;->M(IJ)J

    move-result-wide v4

    :goto_d
    move-wide v7, v4

    goto :goto_e

    :cond_1c
    iget-wide v4, v0, Lcom/google/android/exoplayer2/audio/t;->l:J

    add-long/2addr v4, v1

    iget v6, v0, Lcom/google/android/exoplayer2/audio/t;->j:F

    invoke-static {v4, v5, v6}, Lcom/google/android/exoplayer2/util/p0;->v(JF)J

    move-result-wide v4

    goto :goto_d

    :goto_e
    if-nez p1, :cond_1d

    iget-wide v4, v0, Lcom/google/android/exoplayer2/audio/t;->o:J

    sub-long/2addr v7, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    :cond_1d
    :goto_f
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/audio/t;->E:Z

    if-eq v4, v13, :cond_1e

    iget-wide v4, v0, Lcom/google/android/exoplayer2/audio/t;->D:J

    iput-wide v4, v0, Lcom/google/android/exoplayer2/audio/t;->G:J

    iget-wide v4, v0, Lcom/google/android/exoplayer2/audio/t;->C:J

    iput-wide v4, v0, Lcom/google/android/exoplayer2/audio/t;->F:J

    :cond_1e
    iget-wide v4, v0, Lcom/google/android/exoplayer2/audio/t;->G:J

    sub-long v4, v1, v4

    const-wide/32 v9, 0xf4240

    cmp-long v6, v4, v9

    if-gez v6, :cond_1f

    iget-wide v11, v0, Lcom/google/android/exoplayer2/audio/t;->F:J

    iget v6, v0, Lcom/google/android/exoplayer2/audio/t;->j:F

    invoke-static {v4, v5, v6}, Lcom/google/android/exoplayer2/util/p0;->v(JF)J

    move-result-wide v14

    add-long/2addr v14, v11

    const-wide/16 v11, 0x3e8

    mul-long/2addr v4, v11

    div-long/2addr v4, v9

    mul-long/2addr v7, v4

    sub-long v4, v11, v4

    mul-long/2addr v4, v14

    add-long/2addr v4, v7

    div-long v7, v4, v11

    :cond_1f
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/audio/t;->k:Z

    if-nez v4, :cond_20

    iget-wide v4, v0, Lcom/google/android/exoplayer2/audio/t;->C:J

    cmp-long v6, v7, v4

    if-lez v6, :cond_20

    const/4 v6, 0x1

    iput-boolean v6, v0, Lcom/google/android/exoplayer2/audio/t;->k:Z

    sub-long v4, v7, v4

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/p0;->S(J)J

    move-result-wide v4

    iget v6, v0, Lcom/google/android/exoplayer2/audio/t;->j:F

    invoke-static {v4, v5, v6}, Lcom/google/android/exoplayer2/util/p0;->z(JF)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/p0;->S(J)J

    move-result-wide v4

    sub-long/2addr v9, v4

    iget-object v3, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$j;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    iget-object v3, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/e0$b;

    if-eqz v3, :cond_20

    iget-object v3, v3, Lcom/google/android/exoplayer2/audio/e0$b;->a:Lcom/google/android/exoplayer2/audio/e0;

    iget-object v3, v3, Lcom/google/android/exoplayer2/audio/e0;->I4:Lcom/google/android/exoplayer2/audio/r;

    iget-object v4, v3, Lcom/google/android/exoplayer2/audio/r;->a:Landroid/os/Handler;

    if-eqz v4, :cond_20

    new-instance v5, Lcom/google/android/exoplayer2/audio/n;

    invoke-direct {v5, v3, v9, v10}, Lcom/google/android/exoplayer2/audio/n;-><init>(Lcom/google/android/exoplayer2/audio/r;J)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_20
    iput-wide v1, v0, Lcom/google/android/exoplayer2/audio/t;->D:J

    iput-wide v7, v0, Lcom/google/android/exoplayer2/audio/t;->C:J

    iput-boolean v13, v0, Lcom/google/android/exoplayer2/audio/t;->E:Z

    return-wide v7
.end method

.method public final b()J
    .locals 12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/t;->y:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/google/android/exoplayer2/audio/t;->j:F

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/util/p0;->v(JF)J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/exoplayer2/audio/t;->g:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const-wide/32 v2, 0xf423f

    add-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/t;->B:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/t;->A:J

    add-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/t;->s:J

    sub-long v2, v0, v2

    const-wide/16 v6, 0x5

    cmp-long v2, v2, v6

    if-ltz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/t;->c:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v2

    int-to-long v6, v2

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/audio/t;->h:Z

    const-wide/16 v8, 0x0

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    if-ne v3, v2, :cond_2

    cmp-long v2, v6, v8

    if-nez v2, :cond_2

    iget-wide v10, p0, Lcom/google/android/exoplayer2/audio/t;->t:J

    iput-wide v10, p0, Lcom/google/android/exoplayer2/audio/t;->v:J

    :cond_2
    iget-wide v10, p0, Lcom/google/android/exoplayer2/audio/t;->v:J

    add-long/2addr v6, v10

    :cond_3
    sget v2, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 v10, 0x1d

    if-gt v2, v10, :cond_5

    cmp-long v2, v6, v8

    if-nez v2, :cond_4

    iget-wide v10, p0, Lcom/google/android/exoplayer2/audio/t;->t:J

    cmp-long v2, v10, v8

    if-lez v2, :cond_4

    const/4 v2, 0x3

    if-ne v3, v2, :cond_4

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/t;->z:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_7

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/t;->z:J

    goto :goto_0

    :cond_4
    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/t;->z:J

    :cond_5
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/t;->t:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_6

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/t;->u:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/t;->u:J

    :cond_6
    iput-wide v6, p0, Lcom/google/android/exoplayer2/audio/t;->t:J

    :cond_7
    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/t;->s:J

    :cond_8
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/t;->t:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/t;->u:J

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final c(J)Z
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/audio/t;->a(Z)J

    move-result-wide v1

    iget v3, p0, Lcom/google/android/exoplayer2/audio/t;->g:I

    sget v4, Lcom/google/android/exoplayer2/util/p0;->a:I

    int-to-long v3, v3

    mul-long/2addr v1, v3

    const-wide/32 v3, 0xf423f

    add-long/2addr v1, v3

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    cmp-long p1, p1, v1

    if-gtz p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/t;->h:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/t;->c:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/t;->b()J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final d()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/t;->l:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/exoplayer2/audio/t;->x:I

    iput v2, p0, Lcom/google/android/exoplayer2/audio/t;->w:I

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/t;->m:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/t;->D:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/t;->G:J

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/t;->k:Z

    return-void
.end method
