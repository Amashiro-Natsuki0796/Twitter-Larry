.class public final Landroidx/media3/exoplayer/audio/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:J

.field public C:J

.field public D:Z

.field public E:J

.field public F:Landroidx/media3/common/util/n0;

.field public final a:Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;

.field public final b:[J

.field public c:Landroid/media/AudioTrack;

.field public d:I

.field public e:Landroidx/media3/exoplayer/audio/a0;

.field public f:I

.field public g:J

.field public h:F

.field public i:Z

.field public j:J

.field public k:I

.field public l:J

.field public m:J

.field public n:Ljava/lang/reflect/Method;

.field public o:J

.field public p:Z

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:I

.field public v:I

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/b0;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;

    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/b0;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/b0;->b:[J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/b0;->C:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/b0;->B:J

    sget-object p1, Landroidx/media3/common/util/h;->a:Landroidx/media3/common/util/n0;

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/b0;->F:Landroidx/media3/common/util/n0;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 34

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-object v2, v0, Landroidx/media3/exoplayer/audio/b0;->c:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    iget-object v4, v0, Landroidx/media3/exoplayer/audio/b0;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;

    const-wide/16 v5, 0x3e8

    const-wide/16 v8, 0x0

    const/4 v11, 0x3

    if-ne v3, v11, :cond_1a

    iget-object v3, v0, Landroidx/media3/exoplayer/audio/b0;->F:Landroidx/media3/common/util/n0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    div-long/2addr v12, v5

    iget-wide v14, v0, Landroidx/media3/exoplayer/audio/b0;->m:J

    sub-long v14, v12, v14

    const-wide/16 v16, 0x7530

    cmp-long v3, v14, v16

    if-ltz v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/audio/b0;->b()J

    move-result-wide v14

    iget v3, v0, Landroidx/media3/exoplayer/audio/b0;->f:I

    invoke-static {v3, v14, v15}, Landroidx/media3/common/util/y0;->U(IJ)J

    move-result-wide v14

    cmp-long v3, v14, v8

    if-nez v3, :cond_0

    move-object/from16 v30, v2

    move-object/from16 v31, v4

    goto/16 :goto_9

    :cond_0
    iget v3, v0, Landroidx/media3/exoplayer/audio/b0;->u:I

    iget v11, v0, Landroidx/media3/exoplayer/audio/b0;->h:F

    invoke-static {v14, v15, v11}, Landroidx/media3/common/util/y0;->z(JF)J

    move-result-wide v14

    sub-long/2addr v14, v12

    iget-object v11, v0, Landroidx/media3/exoplayer/audio/b0;->b:[J

    aput-wide v14, v11, v3

    iget v3, v0, Landroidx/media3/exoplayer/audio/b0;->u:I

    add-int/2addr v3, v1

    const/16 v14, 0xa

    rem-int/2addr v3, v14

    iput v3, v0, Landroidx/media3/exoplayer/audio/b0;->u:I

    iget v3, v0, Landroidx/media3/exoplayer/audio/b0;->v:I

    if-ge v3, v14, :cond_1

    add-int/2addr v3, v1

    iput v3, v0, Landroidx/media3/exoplayer/audio/b0;->v:I

    :cond_1
    iput-wide v12, v0, Landroidx/media3/exoplayer/audio/b0;->m:J

    iput-wide v8, v0, Landroidx/media3/exoplayer/audio/b0;->l:J

    const/4 v3, 0x0

    :goto_0
    iget v14, v0, Landroidx/media3/exoplayer/audio/b0;->v:I

    if-ge v3, v14, :cond_2

    iget-wide v7, v0, Landroidx/media3/exoplayer/audio/b0;->l:J

    aget-wide v19, v11, v3

    move-object/from16 v21, v11

    int-to-long v10, v14

    div-long v19, v19, v10

    add-long v7, v19, v7

    iput-wide v7, v0, Landroidx/media3/exoplayer/audio/b0;->l:J

    add-int/2addr v3, v1

    move-object/from16 v11, v21

    const-wide/16 v8, 0x0

    goto :goto_0

    :cond_2
    iget-boolean v3, v0, Landroidx/media3/exoplayer/audio/b0;->p:Z

    const-string v7, "DefaultAudioSink"

    const-wide/32 v10, 0x4c4b40

    const-wide/32 v19, 0x7a120

    if-eqz v3, :cond_4

    iget-object v3, v0, Landroidx/media3/exoplayer/audio/b0;->n:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_4

    move-object v14, v2

    iget-wide v1, v0, Landroidx/media3/exoplayer/audio/b0;->q:J

    sub-long v1, v12, v1

    cmp-long v1, v1, v19

    if-ltz v1, :cond_5

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/b0;->c:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    sget-object v3, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v2, v5

    iget-wide v8, v0, Landroidx/media3/exoplayer/audio/b0;->g:J

    sub-long/2addr v2, v8

    iput-wide v2, v0, Landroidx/media3/exoplayer/audio/b0;->o:J

    const-wide/16 v8, 0x0

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Landroidx/media3/exoplayer/audio/b0;->o:J

    cmp-long v8, v2, v10

    if-lez v8, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Ignoring impossibly large audio latency: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroidx/media3/common/util/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Landroidx/media3/exoplayer/audio/b0;->o:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iput-object v1, v0, Landroidx/media3/exoplayer/audio/b0;->n:Ljava/lang/reflect/Method;

    :cond_3
    :goto_1
    iput-wide v12, v0, Landroidx/media3/exoplayer/audio/b0;->q:J

    goto :goto_2

    :cond_4
    move-object v14, v2

    :cond_5
    :goto_2
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/b0;->e:Landroidx/media3/exoplayer/audio/a0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Landroidx/media3/exoplayer/audio/b0;->h:F

    invoke-virtual {v0, v12, v13}, Landroidx/media3/exoplayer/audio/b0;->c(J)J

    move-result-wide v8

    iget-wide v10, v1, Landroidx/media3/exoplayer/audio/a0;->g:J

    sub-long v10, v12, v10

    iget-wide v5, v1, Landroidx/media3/exoplayer/audio/a0;->f:J

    cmp-long v3, v10, v5

    if-gez v3, :cond_6

    move-object/from16 v31, v4

    move-object/from16 v30, v14

    goto/16 :goto_9

    :cond_6
    iput-wide v12, v1, Landroidx/media3/exoplayer/audio/a0;->g:J

    iget-object v3, v1, Landroidx/media3/exoplayer/audio/a0;->a:Landroidx/media3/exoplayer/audio/a0$a;

    iget-object v5, v3, Landroidx/media3/exoplayer/audio/a0$a;->a:Landroid/media/AudioTrack;

    iget-object v6, v3, Landroidx/media3/exoplayer/audio/a0$a;->b:Landroid/media/AudioTimestamp;

    invoke-virtual {v5, v6}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-wide v10, v6, Landroid/media/AudioTimestamp;->framePosition:J

    move-wide/from16 v27, v8

    iget-wide v8, v3, Landroidx/media3/exoplayer/audio/a0$a;->d:J

    cmp-long v29, v8, v10

    if-lez v29, :cond_8

    iget-boolean v15, v3, Landroidx/media3/exoplayer/audio/a0$a;->f:Z

    if-eqz v15, :cond_7

    move-object/from16 v30, v14

    iget-wide v14, v3, Landroidx/media3/exoplayer/audio/a0$a;->g:J

    add-long/2addr v14, v8

    iput-wide v14, v3, Landroidx/media3/exoplayer/audio/a0$a;->g:J

    const/4 v8, 0x0

    iput-boolean v8, v3, Landroidx/media3/exoplayer/audio/a0$a;->f:Z

    :goto_3
    move-wide/from16 v14, v27

    move-wide v9, v10

    goto :goto_4

    :cond_7
    move-object/from16 v30, v14

    move-wide/from16 v14, v27

    move-wide/from16 v27, v10

    iget-wide v9, v3, Landroidx/media3/exoplayer/audio/a0$a;->c:J

    const-wide/16 v31, 0x1

    add-long v9, v9, v31

    iput-wide v9, v3, Landroidx/media3/exoplayer/audio/a0$a;->c:J

    move-wide/from16 v9, v27

    goto :goto_4

    :cond_8
    move-object/from16 v30, v14

    goto :goto_3

    :goto_4
    iput-wide v9, v3, Landroidx/media3/exoplayer/audio/a0$a;->d:J

    move-object v11, v7

    iget-wide v7, v3, Landroidx/media3/exoplayer/audio/a0$a;->g:J

    add-long/2addr v7, v9

    iget-wide v9, v3, Landroidx/media3/exoplayer/audio/a0$a;->c:J

    const/16 v27, 0x20

    shl-long v9, v9, v27

    add-long/2addr v7, v9

    iput-wide v7, v3, Landroidx/media3/exoplayer/audio/a0$a;->e:J

    goto :goto_5

    :cond_9
    move-object v11, v7

    move-object/from16 v30, v14

    move-wide v14, v8

    :goto_5
    iget v7, v1, Landroidx/media3/exoplayer/audio/a0;->b:I

    if-eqz v5, :cond_c

    iget-wide v8, v6, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v25, 0x3e8

    div-long v8, v8, v25

    move-object/from16 v27, v11

    iget-wide v10, v3, Landroidx/media3/exoplayer/audio/a0$a;->e:J

    move-object/from16 v31, v4

    iget-object v4, v3, Landroidx/media3/exoplayer/audio/a0$a;->b:Landroid/media/AudioTimestamp;

    move/from16 v32, v5

    iget-wide v4, v4, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v4, v4, v25

    invoke-static {v7, v10, v11}, Landroidx/media3/common/util/y0;->U(IJ)J

    move-result-wide v10

    sub-long v4, v12, v4

    invoke-static {v4, v5, v2}, Landroidx/media3/common/util/y0;->x(JF)J

    move-result-wide v4

    add-long/2addr v4, v10

    sub-long v10, v8, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide/32 v23, 0x4c4b40

    cmp-long v10, v10, v23

    const-string v11, ", "

    iget-object v0, v1, Landroidx/media3/exoplayer/audio/a0;->c:Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;

    if-lez v10, :cond_a

    iget-wide v4, v3, Landroidx/media3/exoplayer/audio/a0$a;->e:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v33, v6

    const-string v6, "Spurious audio timestamp (system clock mismatch): "

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v12, v13, v11, v11, v10}, Landroid/gov/nist/javax/sip/a;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j()J

    move-result-wide v4

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->k()J

    move-result-wide v4

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, v27

    invoke-static {v6, v0}, Landroidx/media3/common/util/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/audio/a0;->a(I)V

    move/from16 v23, v2

    goto :goto_6

    :cond_a
    move-object/from16 v33, v6

    move-object/from16 v6, v27

    sub-long/2addr v4, v14

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v23, 0x4c4b40

    cmp-long v4, v4, v23

    if-lez v4, :cond_b

    iget-wide v4, v3, Landroidx/media3/exoplayer/audio/a0$a;->e:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/lang/StringBuilder;

    move/from16 v23, v2

    const-string v2, "Spurious audio timestamp (frame position mismatch): "

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v12, v13, v11, v11, v10}, Landroid/gov/nist/javax/sip/a;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->j()J

    move-result-wide v4

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->k()J

    move-result-wide v4

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroidx/media3/common/util/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/audio/a0;->a(I)V

    goto :goto_6

    :cond_b
    move/from16 v23, v2

    const/4 v0, 0x4

    iget v2, v1, Landroidx/media3/exoplayer/audio/a0;->d:I

    if-ne v2, v0, :cond_d

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/audio/a0;->a(I)V

    goto :goto_6

    :cond_c
    move/from16 v23, v2

    move-object/from16 v31, v4

    move/from16 v32, v5

    move-object/from16 v33, v6

    :cond_d
    :goto_6
    iget v0, v1, Landroidx/media3/exoplayer/audio/a0;->d:I

    if-eqz v0, :cond_17

    const/4 v2, 0x1

    if-eq v0, v2, :cond_12

    const/4 v2, 0x2

    if-eq v0, v2, :cond_11

    const/4 v2, 0x3

    if-eq v0, v2, :cond_f

    const/4 v2, 0x4

    if-ne v0, v2, :cond_e

    goto/16 :goto_9

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_f
    if-eqz v32, :cond_1b

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/audio/a0;->a(I)V

    :cond_10
    move v2, v0

    goto/16 :goto_8

    :cond_11
    const/4 v0, 0x0

    if-nez v32, :cond_10

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/audio/a0;->a(I)V

    goto/16 :goto_9

    :cond_12
    if-eqz v32, :cond_16

    iget-wide v4, v3, Landroidx/media3/exoplayer/audio/a0$a;->e:J

    iget-wide v10, v1, Landroidx/media3/exoplayer/audio/a0;->h:J

    cmp-long v0, v4, v10

    if-gtz v0, :cond_13

    goto :goto_7

    :cond_13
    iget-wide v4, v1, Landroidx/media3/exoplayer/audio/a0;->i:J

    invoke-static {v7, v10, v11}, Landroidx/media3/common/util/y0;->U(IJ)J

    move-result-wide v10

    sub-long v4, v12, v4

    move/from16 v0, v23

    invoke-static {v4, v5, v0}, Landroidx/media3/common/util/y0;->x(JF)J

    move-result-wide v4

    add-long/2addr v4, v10

    iget-wide v10, v3, Landroidx/media3/exoplayer/audio/a0$a;->e:J

    iget-object v2, v3, Landroidx/media3/exoplayer/audio/a0$a;->b:Landroid/media/AudioTimestamp;

    iget-wide v8, v2, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v19, 0x3e8

    div-long v8, v8, v19

    invoke-static {v7, v10, v11}, Landroidx/media3/common/util/y0;->U(IJ)J

    move-result-wide v6

    sub-long v8, v12, v8

    invoke-static {v8, v9, v0}, Landroidx/media3/common/util/y0;->x(JF)J

    move-result-wide v8

    add-long/2addr v8, v6

    sub-long/2addr v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    cmp-long v0, v4, v19

    if-gez v0, :cond_14

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/audio/a0;->a(I)V

    goto :goto_9

    :cond_14
    :goto_7
    iget-wide v4, v1, Landroidx/media3/exoplayer/audio/a0;->e:J

    sub-long/2addr v12, v4

    const-wide/32 v4, 0x1e8480

    cmp-long v0, v12, v4

    if-lez v0, :cond_15

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/audio/a0;->a(I)V

    goto :goto_9

    :cond_15
    iget-wide v2, v3, Landroidx/media3/exoplayer/audio/a0$a;->e:J

    iput-wide v2, v1, Landroidx/media3/exoplayer/audio/a0;->h:J

    move-object/from16 v0, v33

    iget-wide v2, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, v1, Landroidx/media3/exoplayer/audio/a0;->i:J

    goto :goto_9

    :cond_16
    const/4 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/audio/a0;->a(I)V

    goto :goto_8

    :cond_17
    move-object/from16 v0, v33

    const/4 v2, 0x0

    const-wide/16 v4, 0x3e8

    if-eqz v32, :cond_18

    iget-wide v6, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v8, v6, v4

    iget-wide v10, v1, Landroidx/media3/exoplayer/audio/a0;->e:J

    cmp-long v0, v8, v10

    if-ltz v0, :cond_19

    iget-wide v8, v3, Landroidx/media3/exoplayer/audio/a0$a;->e:J

    iput-wide v8, v1, Landroidx/media3/exoplayer/audio/a0;->h:J

    div-long/2addr v6, v4

    iput-wide v6, v1, Landroidx/media3/exoplayer/audio/a0;->i:J

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/audio/a0;->a(I)V

    goto :goto_8

    :cond_18
    iget-wide v3, v1, Landroidx/media3/exoplayer/audio/a0;->e:J

    sub-long/2addr v12, v3

    cmp-long v0, v12, v19

    if-lez v0, :cond_19

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/audio/a0;->a(I)V

    :cond_19
    :goto_8
    move-object/from16 v0, p0

    goto :goto_a

    :cond_1a
    move-object/from16 v30, v2

    move-object/from16 v31, v4

    :cond_1b
    :goto_9
    const/4 v2, 0x0

    goto :goto_8

    :goto_a
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/b0;->F:Landroidx/media3/common/util/n0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    iget-object v1, v0, Landroidx/media3/exoplayer/audio/b0;->e:Landroidx/media3/exoplayer/audio/a0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v1, Landroidx/media3/exoplayer/audio/a0;->d:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1c

    const/4 v10, 0x1

    goto :goto_b

    :cond_1c
    move v10, v2

    :goto_b
    if-eqz v10, :cond_1d

    iget v2, v0, Landroidx/media3/exoplayer/audio/b0;->h:F

    iget-object v5, v1, Landroidx/media3/exoplayer/audio/a0;->a:Landroidx/media3/exoplayer/audio/a0$a;

    iget-wide v6, v5, Landroidx/media3/exoplayer/audio/a0$a;->e:J

    iget-object v5, v5, Landroidx/media3/exoplayer/audio/a0$a;->b:Landroid/media/AudioTimestamp;

    iget-wide v11, v5, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v13, 0x3e8

    div-long/2addr v11, v13

    iget v5, v1, Landroidx/media3/exoplayer/audio/a0;->b:I

    invoke-static {v5, v6, v7}, Landroidx/media3/common/util/y0;->U(IJ)J

    move-result-wide v5

    sub-long v11, v3, v11

    invoke-static {v11, v12, v2}, Landroidx/media3/common/util/y0;->x(JF)J

    move-result-wide v11

    add-long/2addr v11, v5

    goto :goto_c

    :cond_1d
    invoke-virtual {v0, v3, v4}, Landroidx/media3/exoplayer/audio/b0;->c(J)J

    move-result-wide v11

    :goto_c
    invoke-virtual/range {v30 .. v30}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_22

    if-nez v10, :cond_1e

    iget v1, v1, Landroidx/media3/exoplayer/audio/a0;->d:I

    if-eqz v1, :cond_1f

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1e

    goto :goto_d

    :cond_1e
    invoke-virtual {v0, v11, v12}, Landroidx/media3/exoplayer/audio/b0;->e(J)V

    :cond_1f
    :goto_d
    iget-wide v1, v0, Landroidx/media3/exoplayer/audio/b0;->C:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v1, v5

    if-eqz v7, :cond_20

    sub-long v1, v3, v1

    iget-wide v9, v0, Landroidx/media3/exoplayer/audio/b0;->B:J

    sub-long v9, v11, v9

    iget v7, v0, Landroidx/media3/exoplayer/audio/b0;->h:F

    invoke-static {v1, v2, v7}, Landroidx/media3/common/util/y0;->x(JF)J

    move-result-wide v1

    iget-wide v13, v0, Landroidx/media3/exoplayer/audio/b0;->B:J

    add-long/2addr v13, v1

    sub-long v15, v13, v11

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v7, v9, v17

    if-eqz v7, :cond_20

    const-wide/32 v9, 0xf4240

    cmp-long v7, v15, v9

    if-gez v7, :cond_20

    const-wide/16 v9, 0xa

    mul-long/2addr v1, v9

    const-wide/16 v9, 0x64

    div-long/2addr v1, v9

    sub-long v21, v13, v1

    add-long v23, v13, v1

    move-wide/from16 v19, v11

    invoke-static/range {v19 .. v24}, Landroidx/media3/common/util/y0;->j(JJJ)J

    move-result-wide v11

    :cond_20
    iget-boolean v1, v0, Landroidx/media3/exoplayer/audio/b0;->A:Z

    if-nez v1, :cond_21

    iget-boolean v1, v0, Landroidx/media3/exoplayer/audio/b0;->i:Z

    if-nez v1, :cond_21

    iget-wide v1, v0, Landroidx/media3/exoplayer/audio/b0;->B:J

    cmp-long v5, v1, v5

    if-eqz v5, :cond_21

    cmp-long v5, v11, v1

    if-lez v5, :cond_21

    const/4 v5, 0x1

    iput-boolean v5, v0, Landroidx/media3/exoplayer/audio/b0;->i:Z

    sub-long v1, v11, v1

    invoke-static {v1, v2}, Landroidx/media3/common/util/y0;->b0(J)J

    move-result-wide v1

    iget v5, v0, Landroidx/media3/exoplayer/audio/b0;->h:F

    invoke-static {v1, v2, v5}, Landroidx/media3/common/util/y0;->z(JF)J

    move-result-wide v1

    iget-object v5, v0, Landroidx/media3/exoplayer/audio/b0;->F:Landroidx/media3/common/util/n0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v1, v2}, Landroidx/media3/common/util/y0;->b0(J)J

    move-result-wide v1

    sub-long/2addr v5, v1

    move-object/from16 v1, v31

    invoke-virtual {v1, v5, v6}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;->a(J)V

    :cond_21
    iput-wide v3, v0, Landroidx/media3/exoplayer/audio/b0;->C:J

    iput-wide v11, v0, Landroidx/media3/exoplayer/audio/b0;->B:J

    goto :goto_e

    :cond_22
    const/4 v1, 0x1

    if-ne v2, v1, :cond_23

    invoke-virtual {v0, v11, v12}, Landroidx/media3/exoplayer/audio/b0;->e(J)V

    :cond_23
    :goto_e
    return-wide v11
.end method

.method public final b()J
    .locals 12

    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/b0;->w:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/b0;->d()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/b0;->z:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/b0;->F:Landroidx/media3/common/util/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Landroidx/media3/exoplayer/audio/b0;->r:J

    sub-long v4, v0, v4

    const-wide/16 v6, 0x5

    cmp-long v4, v4, v6

    if-ltz v4, :cond_7

    iget-object v4, p0, Landroidx/media3/exoplayer/audio/b0;->c:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v4

    int-to-long v6, v4

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-gt v4, v8, :cond_3

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-nez v4, :cond_2

    iget-wide v10, p0, Landroidx/media3/exoplayer/audio/b0;->s:J

    cmp-long v4, v10, v8

    if-lez v4, :cond_2

    const/4 v4, 0x3

    if-ne v5, v4, :cond_2

    iget-wide v4, p0, Landroidx/media3/exoplayer/audio/b0;->x:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_6

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/b0;->x:J

    goto :goto_1

    :cond_2
    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/b0;->x:J

    :cond_3
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/b0;->s:J

    cmp-long v4, v2, v6

    if-lez v4, :cond_5

    iget-boolean v4, p0, Landroidx/media3/exoplayer/audio/b0;->D:Z

    if-eqz v4, :cond_4

    iget-wide v4, p0, Landroidx/media3/exoplayer/audio/b0;->E:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Landroidx/media3/exoplayer/audio/b0;->E:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/media3/exoplayer/audio/b0;->D:Z

    goto :goto_0

    :cond_4
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/b0;->t:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/b0;->t:J

    :cond_5
    :goto_0
    iput-wide v6, p0, Landroidx/media3/exoplayer/audio/b0;->s:J

    :cond_6
    :goto_1
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/b0;->r:J

    :cond_7
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/b0;->s:J

    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/b0;->E:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/b0;->t:J

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final c(J)J
    .locals 5

    iget v0, p0, Landroidx/media3/exoplayer/audio/b0;->v:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_1

    iget-wide p1, p0, Landroidx/media3/exoplayer/audio/b0;->w:J

    cmp-long p1, p1, v1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/b0;->d()J

    move-result-wide p1

    iget v0, p0, Landroidx/media3/exoplayer/audio/b0;->f:I

    invoke-static {v0, p1, p2}, Landroidx/media3/common/util/y0;->U(IJ)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/b0;->b()J

    move-result-wide p1

    iget v0, p0, Landroidx/media3/exoplayer/audio/b0;->f:I

    invoke-static {v0, p1, p2}, Landroidx/media3/common/util/y0;->U(IJ)J

    move-result-wide p1

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Landroidx/media3/exoplayer/audio/b0;->l:J

    add-long/2addr p1, v3

    iget v0, p0, Landroidx/media3/exoplayer/audio/b0;->h:F

    invoke-static {p1, p2, v0}, Landroidx/media3/common/util/y0;->x(JF)J

    move-result-wide p1

    :goto_0
    iget-wide v3, p0, Landroidx/media3/exoplayer/audio/b0;->o:J

    sub-long/2addr p1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-wide v3, p0, Landroidx/media3/exoplayer/audio/b0;->w:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/b0;->z:J

    iget v2, p0, Landroidx/media3/exoplayer/audio/b0;->f:I

    invoke-static {v2, v0, v1}, Landroidx/media3/common/util/y0;->U(IJ)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    :cond_2
    return-wide p1
.end method

.method public final d()J
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/b0;->c:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/b0;->y:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/b0;->F:Landroidx/media3/common/util/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/y0;->N(J)J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/b0;->w:J

    sub-long/2addr v0, v2

    iget v2, p0, Landroidx/media3/exoplayer/audio/b0;->h:F

    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/y0;->x(JF)J

    move-result-wide v0

    iget v2, p0, Landroidx/media3/exoplayer/audio/b0;->f:I

    invoke-static {v2, v0, v1}, Landroidx/media3/common/util/y0;->o(IJ)J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/b0;->y:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final e(J)V
    .locals 5

    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/b0;->A:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/b0;->j:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    cmp-long v4, p1, v0

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr p1, v0

    iget v0, p0, Landroidx/media3/exoplayer/audio/b0;->h:F

    invoke-static {p1, p2, v0}, Landroidx/media3/common/util/y0;->z(JF)J

    move-result-wide p1

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/b0;->F:Landroidx/media3/common/util/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, p2}, Landroidx/media3/common/util/y0;->b0(J)J

    move-result-wide p1

    sub-long/2addr v0, p1

    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/b0;->j:J

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/b0;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;

    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;->a(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/b0;->l:J

    const/4 v2, 0x0

    iput v2, p0, Landroidx/media3/exoplayer/audio/b0;->v:I

    iput v2, p0, Landroidx/media3/exoplayer/audio/b0;->u:I

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/b0;->m:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/b0;->B:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/b0;->C:J

    iput-boolean v2, p0, Landroidx/media3/exoplayer/audio/b0;->i:Z

    return-void
.end method
