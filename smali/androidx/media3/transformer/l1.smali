.class public final Landroidx/media3/transformer/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/l1$c;,
        Landroidx/media3/transformer/l1$b;,
        Landroidx/media3/transformer/l1$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/transformer/w;

.field public final c:Landroidx/media3/transformer/f;

.field public final d:Landroidx/media3/exoplayer/v1;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/transformer/w;Landroidx/media3/exoplayer/source/w$a;Landroidx/media3/transformer/o;ILandroid/os/Looper;Landroidx/media3/transformer/a$c;Landroidx/media3/common/util/n0;Landroidx/media3/exoplayer/trackselection/e0$a;Landroid/media/metrics/LogSessionId;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p8

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroidx/media3/transformer/l1;->a:Landroid/content/Context;

    iput-object v2, v0, Landroidx/media3/transformer/l1;->b:Landroidx/media3/transformer/w;

    new-instance v8, Landroidx/media3/transformer/f;

    invoke-direct {v8, v3}, Landroidx/media3/transformer/f;-><init>(Landroidx/media3/transformer/o;)V

    iput-object v8, v0, Landroidx/media3/transformer/l1;->c:Landroidx/media3/transformer/f;

    move-object/from16 v5, p9

    invoke-interface {v5, v1}, Landroidx/media3/exoplayer/trackselection/e0$a;->a(Landroid/content/Context;)Landroidx/media3/exoplayer/trackselection/n;

    move-result-object v12

    const/16 v5, 0x64

    const/4 v13, 0x0

    const-string v6, "bufferForPlaybackMs"

    const-string v7, "0"

    invoke-static {v6, v5, v13, v7}, Landroidx/media3/exoplayer/l;->k(Ljava/lang/String;IILjava/lang/String;)V

    const/16 v9, 0xc8

    const-string v10, "bufferForPlaybackAfterRebufferMs"

    invoke-static {v10, v9, v13, v7}, Landroidx/media3/exoplayer/l;->k(Ljava/lang/String;IILjava/lang/String;)V

    const v7, 0xc350

    const-string v11, "minBufferMs"

    invoke-static {v11, v7, v5, v6}, Landroidx/media3/exoplayer/l;->k(Ljava/lang/String;IILjava/lang/String;)V

    invoke-static {v11, v7, v9, v10}, Landroidx/media3/exoplayer/l;->k(Ljava/lang/String;IILjava/lang/String;)V

    const-string v6, "maxBufferMs"

    invoke-static {v6, v7, v7, v11}, Landroidx/media3/exoplayer/l;->k(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v6, Landroidx/media3/exoplayer/upstream/d;

    invoke-direct {v6}, Landroidx/media3/exoplayer/upstream/d;-><init>()V

    new-instance v14, Landroidx/media3/exoplayer/l;

    invoke-direct {v14, v6, v5, v9}, Landroidx/media3/exoplayer/l;-><init>(Landroidx/media3/exoplayer/upstream/d;II)V

    new-instance v15, Landroidx/media3/exoplayer/ExoPlayer$b;

    new-instance v11, Landroidx/media3/transformer/l1$c;

    iget-boolean v6, v2, Landroidx/media3/transformer/w;->b:Z

    iget-boolean v7, v2, Landroidx/media3/transformer/w;->c:Z

    move-object v5, v11

    move/from16 v9, p5

    move-object/from16 v10, p7

    move-object v2, v11

    move-object/from16 v11, p10

    invoke-direct/range {v5 .. v11}, Landroidx/media3/transformer/l1$c;-><init>(ZZLandroidx/media3/transformer/f;ILandroidx/media3/transformer/a$c;Landroid/media/metrics/LogSessionId;)V

    new-instance v5, Landroidx/media3/exoplayer/h0;

    invoke-direct {v5, v2}, Landroidx/media3/exoplayer/h0;-><init>(Landroidx/media3/transformer/l1$c;)V

    new-instance v2, Landroidx/media3/exoplayer/i0;

    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/i0;-><init>(Landroid/content/Context;)V

    invoke-direct {v15, v1, v5, v2}, Landroidx/media3/exoplayer/ExoPlayer$b;-><init>(Landroid/content/Context;Lcom/google/common/base/s;Lcom/google/common/base/s;)V

    iget-boolean v1, v15, Landroidx/media3/exoplayer/ExoPlayer$b;->x:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Landroidx/media3/common/util/a;->f(Z)V

    new-instance v1, Landroidx/media3/exoplayer/g0;

    move-object/from16 v5, p3

    invoke-direct {v1, v5}, Landroidx/media3/exoplayer/g0;-><init>(Landroidx/media3/exoplayer/source/w$a;)V

    iput-object v1, v15, Landroidx/media3/exoplayer/ExoPlayer$b;->d:Lcom/google/common/base/s;

    iget-boolean v1, v15, Landroidx/media3/exoplayer/ExoPlayer$b;->x:Z

    xor-int/2addr v1, v2

    invoke-static {v1}, Landroidx/media3/common/util/a;->f(Z)V

    new-instance v1, Landroidx/media3/exoplayer/f0;

    invoke-direct {v1, v12}, Landroidx/media3/exoplayer/f0;-><init>(Landroidx/media3/exoplayer/trackselection/e0;)V

    iput-object v1, v15, Landroidx/media3/exoplayer/ExoPlayer$b;->e:Lcom/google/common/base/s;

    iget-boolean v1, v15, Landroidx/media3/exoplayer/ExoPlayer$b;->x:Z

    xor-int/2addr v1, v2

    invoke-static {v1}, Landroidx/media3/common/util/a;->f(Z)V

    new-instance v1, Landroidx/media3/exoplayer/e0;

    invoke-direct {v1, v14}, Landroidx/media3/exoplayer/e0;-><init>(Landroidx/media3/exoplayer/c2;)V

    iput-object v1, v15, Landroidx/media3/exoplayer/ExoPlayer$b;->f:Lcom/google/common/base/s;

    iget-boolean v1, v15, Landroidx/media3/exoplayer/ExoPlayer$b;->x:Z

    xor-int/2addr v1, v2

    invoke-static {v1}, Landroidx/media3/common/util/a;->f(Z)V

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p6

    iput-object v1, v15, Landroidx/media3/exoplayer/ExoPlayer$b;->i:Landroid/os/Looper;

    iget-boolean v1, v15, Landroidx/media3/exoplayer/ExoPlayer$b;->x:Z

    xor-int/2addr v1, v2

    invoke-static {v1}, Landroidx/media3/common/util/a;->f(Z)V

    iput-boolean v13, v15, Landroidx/media3/exoplayer/ExoPlayer$b;->v:Z

    if-eqz v3, :cond_0

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v15, Landroidx/media3/exoplayer/ExoPlayer$b;->x:Z

    xor-int/2addr v1, v2

    invoke-static {v1}, Landroidx/media3/common/util/a;->f(Z)V

    :cond_0
    sget-object v1, Landroidx/media3/common/util/h;->a:Landroidx/media3/common/util/n0;

    if-eq v4, v1, :cond_1

    iget-boolean v1, v15, Landroidx/media3/exoplayer/ExoPlayer$b;->x:Z

    xor-int/2addr v1, v2

    invoke-static {v1}, Landroidx/media3/common/util/a;->f(Z)V

    iput-object v4, v15, Landroidx/media3/exoplayer/ExoPlayer$b;->b:Landroidx/media3/common/util/n0;

    :cond_1
    iget-boolean v1, v15, Landroidx/media3/exoplayer/ExoPlayer$b;->x:Z

    xor-int/2addr v1, v2

    invoke-static {v1}, Landroidx/media3/common/util/a;->f(Z)V

    iput-boolean v2, v15, Landroidx/media3/exoplayer/ExoPlayer$b;->x:Z

    new-instance v1, Landroidx/media3/exoplayer/v1;

    invoke-direct {v1, v15}, Landroidx/media3/exoplayer/v1;-><init>(Landroidx/media3/exoplayer/ExoPlayer$b;)V

    iput-object v1, v0, Landroidx/media3/transformer/l1;->d:Landroidx/media3/exoplayer/v1;

    new-instance v2, Landroidx/media3/transformer/l1$b;

    move-object/from16 v3, p7

    invoke-direct {v2, v0, v3}, Landroidx/media3/transformer/l1$b;-><init>(Landroidx/media3/transformer/l1;Landroidx/media3/transformer/a$c;)V

    iget-object v1, v1, Landroidx/media3/exoplayer/v1;->m:Landroidx/media3/common/util/x;

    invoke-virtual {v1, v2}, Landroidx/media3/common/util/x;->a(Ljava/lang/Object;)V

    iput v13, v0, Landroidx/media3/transformer/l1;->e:I

    return-void
.end method


# virtual methods
.method public final f()Lcom/google/common/collect/z;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/z<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/z$a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/common/collect/z$a;-><init>(I)V

    iget-object v1, p0, Landroidx/media3/transformer/l1;->c:Landroidx/media3/transformer/f;

    iget-object v2, v1, Landroidx/media3/transformer/f;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    :cond_0
    iget-object v1, v1, Landroidx/media3/transformer/f;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/z$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z$a;

    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/z$a;->b()Lcom/google/common/collect/z;

    move-result-object v0

    return-object v0
.end method

.method public final g(Landroidx/media3/transformer/w1;)I
    .locals 5

    iget v0, p0, Landroidx/media3/transformer/l1;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/transformer/l1;->d:Landroidx/media3/exoplayer/v1;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/v1;->b()J

    move-result-wide v1

    invoke-virtual {v0}, Landroidx/media3/exoplayer/v1;->k()J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Landroidx/media3/common/util/y0;->R(JJ)I

    move-result v0

    iput v0, p1, Landroidx/media3/transformer/w1;->a:I

    :cond_0
    iget p1, p0, Landroidx/media3/transformer/l1;->e:I

    return p1
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/l1;->d:Landroidx/media3/exoplayer/v1;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/v1;->release()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/transformer/l1;->e:I

    return-void
.end method

.method public final start()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/l1;->b:Landroidx/media3/transformer/w;

    iget-object v0, v0, Landroidx/media3/transformer/w;->a:Landroidx/media3/common/b0;

    iget-object v1, p0, Landroidx/media3/transformer/l1;->d:Landroidx/media3/exoplayer/v1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/common/collect/y;->p(Ljava/lang/Object;)Lcom/google/common/collect/x0;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/media3/common/i0;->I0(Lcom/google/common/collect/x0;)V

    invoke-virtual {v1}, Landroidx/media3/exoplayer/v1;->u()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/transformer/l1;->e:I

    return-void
.end method
