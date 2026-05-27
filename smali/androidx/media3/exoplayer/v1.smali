.class public final Landroidx/media3/exoplayer/v1;
.super Landroidx/media3/common/i;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/ExoPlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/v1$a;,
        Landroidx/media3/exoplayer/v1$b;,
        Landroidx/media3/exoplayer/v1$c;
    }
.end annotation


# instance fields
.field public final A:Landroidx/media3/exoplayer/analytics/a;

.field public final B:Landroid/os/Looper;

.field public final D:Landroidx/media3/exoplayer/upstream/c;

.field public final H:J

.field public final H2:J

.field public L3:I

.field public M3:I

.field public N3:Z

.field public O3:Z

.field public P3:Lcom/google/common/collect/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/a0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final Q3:Landroidx/media3/exoplayer/c3;

.field public R3:Landroidx/media3/exoplayer/source/u0;

.field public S3:Landroidx/media3/common/i0$a;

.field public final T2:Landroidx/media3/common/util/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/util/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public T3:Landroidx/media3/common/d0;

.field public U3:Ljava/lang/Object;

.field public final V1:Landroidx/media3/exoplayer/v1$b;

.field public V2:I

.field public V3:Landroid/view/Surface;

.field public W3:Landroid/view/SurfaceHolder;

.field public final X1:Landroidx/media3/exoplayer/d;

.field public X2:Z

.field public X3:Landroidx/media3/exoplayer/video/spherical/k;

.field public final Y:J

.field public Y3:Z

.field public final Z:J

.field public Z3:Landroid/view/TextureView;

.field public a4:I

.field public final b:Landroidx/media3/exoplayer/trackselection/f0;

.field public b4:Landroidx/media3/common/util/m0;

.field public final c:Landroidx/media3/common/i0$a;

.field public c4:Landroidx/media3/common/g;

.field public final d:Landroidx/media3/common/util/p;

.field public d4:F

.field public final e:Landroid/content/Context;

.field public e4:Z

.field public final f:Landroidx/media3/common/i0;

.field public f4:Landroidx/media3/common/text/c;

.field public final g:[Landroidx/media3/exoplayer/x2;

.field public final g4:Z

.field public final h:[Landroidx/media3/exoplayer/x2;

.field public h4:Z

.field public final i:Landroidx/media3/exoplayer/trackselection/e0;

.field public final i4:I

.field public final j:Landroidx/media3/common/util/u;

.field public j4:Z

.field public final k:Landroidx/media3/exoplayer/x0;

.field public k4:Landroidx/media3/common/v0;

.field public final l:Landroidx/media3/exoplayer/a2;

.field public l4:Landroidx/media3/common/d0;

.field public final m:Landroidx/media3/common/util/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/util/x<",
            "Landroidx/media3/common/i0$c;",
            ">;"
        }
    .end annotation
.end field

.field public m4:Landroidx/media3/exoplayer/s2;

.field public n4:I

.field public o4:J

.field public final q:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Landroidx/media3/exoplayer/ExoPlayer$a;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroidx/media3/common/m0$b;

.field public final s:Ljava/util/ArrayList;

.field public final x:Z

.field public final x1:Landroidx/media3/common/util/n0;

.field public final x2:Landroidx/media3/exoplayer/f3;

.field public final y:Landroidx/media3/exoplayer/source/w$a;

.field public final y1:Landroidx/media3/exoplayer/v1$a;

.field public final y2:Landroidx/media3/exoplayer/g3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer"

    invoke-static {v0}, Landroidx/media3/common/c0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer$b;)V
    .locals 38
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/16 v6, 0x14

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v10, " [AndroidXMedia3/1.8.0] ["

    const-string v11, "Init "

    invoke-direct/range {p0 .. p0}, Landroidx/media3/common/i;-><init>()V

    new-instance v12, Landroidx/media3/common/util/p;

    invoke-direct {v12}, Landroidx/media3/common/util/p;-><init>()V

    iput-object v12, v1, Landroidx/media3/exoplayer/v1;->d:Landroidx/media3/common/util/p;

    :try_start_0
    const-string v12, "ExoPlayerImpl"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "]"

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v10}, Landroidx/media3/common/util/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    iput-object v11, v1, Landroidx/media3/exoplayer/v1;->e:Landroid/content/Context;

    iget-object v11, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->h:Landroidx/media3/exoplayer/a0;

    iget-object v12, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->b:Landroidx/media3/common/util/n0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Landroidx/media3/exoplayer/analytics/i1;

    invoke-direct {v11, v12}, Landroidx/media3/exoplayer/analytics/i1;-><init>(Landroidx/media3/common/util/h;)V

    iput-object v11, v1, Landroidx/media3/exoplayer/v1;->A:Landroidx/media3/exoplayer/analytics/a;

    iget v11, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->j:I

    iput v11, v1, Landroidx/media3/exoplayer/v1;->i4:I

    iget-object v11, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->k:Landroidx/media3/common/g;

    iput-object v11, v1, Landroidx/media3/exoplayer/v1;->c4:Landroidx/media3/common/g;

    iget v11, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->l:I

    iput v11, v1, Landroidx/media3/exoplayer/v1;->a4:I

    iput-boolean v9, v1, Landroidx/media3/exoplayer/v1;->e4:Z

    iget-wide v11, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->u:J

    iput-wide v11, v1, Landroidx/media3/exoplayer/v1;->H2:J

    new-instance v11, Landroidx/media3/exoplayer/v1$a;

    invoke-direct {v11, v1}, Landroidx/media3/exoplayer/v1$a;-><init>(Landroidx/media3/exoplayer/v1;)V

    iput-object v11, v1, Landroidx/media3/exoplayer/v1;->y1:Landroidx/media3/exoplayer/v1$a;

    new-instance v12, Landroidx/media3/exoplayer/v1$b;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, Landroidx/media3/exoplayer/v1;->V1:Landroidx/media3/exoplayer/v1$b;

    new-instance v14, Landroid/os/Handler;

    iget-object v12, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->i:Landroid/os/Looper;

    invoke-direct {v14, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v12, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->c:Lcom/google/common/base/s;

    invoke-interface {v12}, Lcom/google/common/base/s;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/media3/exoplayer/b3;

    move-object v13, v12

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    invoke-interface/range {v13 .. v18}, Landroidx/media3/exoplayer/b3;->a(Landroid/os/Handler;Landroidx/media3/exoplayer/video/k0;Landroidx/media3/exoplayer/audio/y;Landroidx/media3/exoplayer/text/h;Landroidx/media3/exoplayer/metadata/b;)[Landroidx/media3/exoplayer/x2;

    move-result-object v11

    iput-object v11, v1, Landroidx/media3/exoplayer/v1;->g:[Landroidx/media3/exoplayer/x2;

    array-length v13, v11

    if-lez v13, :cond_0

    move v13, v8

    goto :goto_0

    :cond_0
    move v13, v9

    :goto_0
    invoke-static {v13}, Landroidx/media3/common/util/a;->f(Z)V

    array-length v11, v11

    new-array v11, v11, [Landroidx/media3/exoplayer/x2;

    iput-object v11, v1, Landroidx/media3/exoplayer/v1;->h:[Landroidx/media3/exoplayer/x2;

    move v11, v9

    :goto_1
    iget-object v13, v1, Landroidx/media3/exoplayer/v1;->h:[Landroidx/media3/exoplayer/x2;

    array-length v14, v13

    if-ge v11, v14, :cond_1

    iget-object v14, v1, Landroidx/media3/exoplayer/v1;->g:[Landroidx/media3/exoplayer/x2;

    aget-object v14, v14, v11

    invoke-interface {v12, v14}, Landroidx/media3/exoplayer/b3;->b(Landroidx/media3/exoplayer/x2;)V

    aput-object v7, v13, v11

    add-int/2addr v11, v8

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    iget-object v11, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->e:Lcom/google/common/base/s;

    invoke-interface {v11}, Lcom/google/common/base/s;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/media3/exoplayer/trackselection/e0;

    iput-object v11, v1, Landroidx/media3/exoplayer/v1;->i:Landroidx/media3/exoplayer/trackselection/e0;

    iget-object v12, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->d:Lcom/google/common/base/s;

    invoke-interface {v12}, Lcom/google/common/base/s;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/media3/exoplayer/source/w$a;

    iput-object v12, v1, Landroidx/media3/exoplayer/v1;->y:Landroidx/media3/exoplayer/source/w$a;

    iget-object v12, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->g:Lcom/google/common/base/s;

    invoke-interface {v12}, Lcom/google/common/base/s;->get()Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Landroidx/media3/exoplayer/upstream/c;

    iput-object v15, v1, Landroidx/media3/exoplayer/v1;->D:Landroidx/media3/exoplayer/upstream/c;

    iget-boolean v12, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->m:Z

    iput-boolean v12, v1, Landroidx/media3/exoplayer/v1;->x:Z

    iget-object v14, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->n:Landroidx/media3/exoplayer/d3;

    iget-wide v12, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->p:J

    iput-wide v12, v1, Landroidx/media3/exoplayer/v1;->H:J

    iget-wide v12, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->q:J

    iput-wide v12, v1, Landroidx/media3/exoplayer/v1;->Y:J

    iget-wide v12, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->r:J

    iput-wide v12, v1, Landroidx/media3/exoplayer/v1;->Z:J

    iget-object v12, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->o:Landroidx/media3/exoplayer/c3;

    iput-object v12, v1, Landroidx/media3/exoplayer/v1;->Q3:Landroidx/media3/exoplayer/c3;

    iget-object v13, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->i:Landroid/os/Looper;

    iput-object v13, v1, Landroidx/media3/exoplayer/v1;->B:Landroid/os/Looper;

    iget-object v12, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->b:Landroidx/media3/common/util/n0;

    iput-object v12, v1, Landroidx/media3/exoplayer/v1;->x1:Landroidx/media3/common/util/n0;

    iput-object v1, v1, Landroidx/media3/exoplayer/v1;->f:Landroidx/media3/common/i0;

    new-instance v3, Landroidx/media3/common/util/x;

    new-instance v5, Landroidx/media3/exoplayer/w0;

    invoke-direct {v5, v1, v9}, Landroidx/media3/exoplayer/w0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v13, v12, v5}, Landroidx/media3/common/util/x;-><init>(Landroid/os/Looper;Landroidx/media3/common/util/h;Landroidx/media3/common/util/x$b;)V

    iput-object v3, v1, Landroidx/media3/exoplayer/v1;->m:Landroidx/media3/common/util/x;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v3, v1, Landroidx/media3/exoplayer/v1;->q:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Landroidx/media3/exoplayer/v1;->s:Ljava/util/ArrayList;

    new-instance v5, Landroidx/media3/exoplayer/source/u0$a;

    invoke-direct {v5}, Landroidx/media3/exoplayer/source/u0$a;-><init>()V

    iput-object v5, v1, Landroidx/media3/exoplayer/v1;->R3:Landroidx/media3/exoplayer/source/u0;

    new-instance v5, Landroidx/media3/exoplayer/trackselection/f0;

    iget-object v4, v1, Landroidx/media3/exoplayer/v1;->g:[Landroidx/media3/exoplayer/x2;

    array-length v2, v4

    new-array v2, v2, [Landroidx/media3/exoplayer/z2;

    array-length v4, v4

    new-array v4, v4, [Landroidx/media3/exoplayer/trackselection/y;

    sget-object v9, Landroidx/media3/common/q0;->b:Landroidx/media3/common/q0;

    invoke-direct {v5, v2, v4, v9, v7}, Landroidx/media3/exoplayer/trackselection/f0;-><init>([Landroidx/media3/exoplayer/z2;[Landroidx/media3/exoplayer/trackselection/y;Landroidx/media3/common/q0;Landroidx/media3/exoplayer/trackselection/b0$a;)V

    iput-object v5, v1, Landroidx/media3/exoplayer/v1;->b:Landroidx/media3/exoplayer/trackselection/f0;

    new-instance v2, Landroidx/media3/common/m0$b;

    invoke-direct {v2}, Landroidx/media3/common/m0$b;-><init>()V

    iput-object v2, v1, Landroidx/media3/exoplayer/v1;->r:Landroidx/media3/common/m0$b;

    new-instance v2, Landroidx/media3/common/t$a;

    invoke-direct {v2}, Landroidx/media3/common/t$a;-><init>()V

    new-array v4, v6, [I

    fill-array-data v4, :array_0

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v6, :cond_2

    aget v6, v4, v9

    invoke-virtual {v2, v6}, Landroidx/media3/common/t$a;->a(I)V

    add-int/2addr v9, v8

    const/16 v6, 0x14

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v11, Landroidx/media3/exoplayer/trackselection/n;

    if-eqz v4, :cond_3

    const/16 v4, 0x1d

    invoke-virtual {v2, v4}, Landroidx/media3/common/t$a;->a(I)V

    :cond_3
    new-instance v4, Landroidx/media3/common/i0$a;

    invoke-virtual {v2}, Landroidx/media3/common/t$a;->b()Landroidx/media3/common/t;

    move-result-object v2

    invoke-direct {v4, v2}, Landroidx/media3/common/i0$a;-><init>(Landroidx/media3/common/t;)V

    iput-object v4, v1, Landroidx/media3/exoplayer/v1;->c:Landroidx/media3/common/i0$a;

    new-instance v4, Landroid/util/SparseBooleanArray;

    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v6, 0x0

    :goto_3
    iget-object v9, v2, Landroidx/media3/common/t;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v9}, Landroid/util/SparseBooleanArray;->size()I

    move-result v9

    if-ge v6, v9, :cond_4

    invoke-virtual {v2, v6}, Landroidx/media3/common/t;->a(I)I

    move-result v9

    const/16 v16, 0x0

    xor-int/lit8 v17, v16, 0x1

    invoke-static/range {v17 .. v17}, Landroidx/media3/common/util/a;->f(Z)V

    invoke-virtual {v4, v9, v8}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/2addr v6, v8

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    xor-int/lit8 v6, v2, 0x1

    invoke-static {v6}, Landroidx/media3/common/util/a;->f(Z)V

    const/4 v6, 0x4

    invoke-virtual {v4, v6, v8}, Landroid/util/SparseBooleanArray;->append(IZ)V

    xor-int/lit8 v9, v2, 0x1

    invoke-static {v9}, Landroidx/media3/common/util/a;->f(Z)V

    const/16 v9, 0xa

    invoke-virtual {v4, v9, v8}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v9, Landroidx/media3/common/i0$a;

    xor-int/lit8 v16, v2, 0x1

    invoke-static/range {v16 .. v16}, Landroidx/media3/common/util/a;->f(Z)V

    new-instance v2, Landroidx/media3/common/t;

    invoke-direct {v2, v4}, Landroidx/media3/common/t;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v9, v2}, Landroidx/media3/common/i0$a;-><init>(Landroidx/media3/common/t;)V

    iput-object v9, v1, Landroidx/media3/exoplayer/v1;->S3:Landroidx/media3/common/i0$a;

    invoke-virtual {v12, v13, v7}, Landroidx/media3/common/util/n0;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/o0;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/exoplayer/v1;->j:Landroidx/media3/common/util/u;

    new-instance v2, Landroidx/media3/exoplayer/x0;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Landroidx/media3/exoplayer/x0;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Landroidx/media3/exoplayer/v1;->k:Landroidx/media3/exoplayer/x0;

    invoke-static {v5}, Landroidx/media3/exoplayer/s2;->k(Landroidx/media3/exoplayer/trackselection/f0;)Landroidx/media3/exoplayer/s2;

    move-result-object v4

    iput-object v4, v1, Landroidx/media3/exoplayer/v1;->m4:Landroidx/media3/exoplayer/s2;

    iget-object v4, v1, Landroidx/media3/exoplayer/v1;->A:Landroidx/media3/exoplayer/analytics/a;

    invoke-interface {v4, v1, v13}, Landroidx/media3/exoplayer/analytics/a;->R(Landroidx/media3/common/i0;Landroid/os/Looper;)V

    new-instance v4, Landroidx/media3/exoplayer/analytics/v3;

    iget-object v9, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->y:Ljava/lang/String;

    invoke-direct {v4, v9}, Landroidx/media3/exoplayer/analytics/v3;-><init>(Ljava/lang/String;)V

    new-instance v9, Landroidx/media3/exoplayer/a2;

    iget-object v6, v1, Landroidx/media3/exoplayer/v1;->e:Landroid/content/Context;

    iget-object v7, v1, Landroidx/media3/exoplayer/v1;->g:[Landroidx/media3/exoplayer/x2;

    iget-object v8, v1, Landroidx/media3/exoplayer/v1;->h:[Landroidx/media3/exoplayer/x2;

    move-object/from16 v16, v12

    iget-object v12, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->f:Lcom/google/common/base/s;

    invoke-interface {v12}, Lcom/google/common/base/s;->get()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v18, v12

    check-cast v18, Landroidx/media3/exoplayer/c2;

    iget v12, v1, Landroidx/media3/exoplayer/v1;->V2:I

    move-object/from16 v33, v10

    iget-boolean v10, v1, Landroidx/media3/exoplayer/v1;->X2:Z

    move-object/from16 v34, v3

    iget-object v3, v1, Landroidx/media3/exoplayer/v1;->A:Landroidx/media3/exoplayer/analytics/a;

    move-object/from16 v35, v4

    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->s:Landroidx/media3/exoplayer/k;

    move-object/from16 v29, v2

    move-object/from16 v22, v3

    iget-wide v2, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->t:J

    move-wide/from16 v25, v2

    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->w:Landroidx/media3/exoplayer/t2;

    iget-object v3, v1, Landroidx/media3/exoplayer/v1;->V1:Landroidx/media3/exoplayer/v1$b;

    move/from16 v20, v12

    move-object/from16 v36, v16

    move-object v12, v9

    move-object/from16 v37, v13

    move-object v13, v6

    move-object v6, v14

    move-object v14, v7

    move-object v7, v15

    move-object v15, v8

    move-object/from16 v16, v11

    move-object/from16 v17, v5

    move-object/from16 v19, v7

    move/from16 v21, v10

    move-object/from16 v23, v6

    move-object/from16 v24, v4

    move-object/from16 v27, v37

    move-object/from16 v28, v36

    move-object/from16 v30, v35

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    invoke-direct/range {v12 .. v32}, Landroidx/media3/exoplayer/a2;-><init>(Landroid/content/Context;[Landroidx/media3/exoplayer/x2;[Landroidx/media3/exoplayer/x2;Landroidx/media3/exoplayer/trackselection/e0;Landroidx/media3/exoplayer/trackselection/f0;Landroidx/media3/exoplayer/c2;Landroidx/media3/exoplayer/upstream/c;IZLandroidx/media3/exoplayer/analytics/a;Landroidx/media3/exoplayer/d3;Landroidx/media3/exoplayer/k;JLandroid/os/Looper;Landroidx/media3/common/util/n0;Landroidx/media3/exoplayer/x0;Landroidx/media3/exoplayer/analytics/v3;Landroidx/media3/exoplayer/t2;Landroidx/media3/exoplayer/video/w;)V

    iget-object v2, v9, Landroidx/media3/exoplayer/a2;->h:Landroidx/media3/common/util/u;

    iput-object v9, v1, Landroidx/media3/exoplayer/v1;->l:Landroidx/media3/exoplayer/a2;

    iget-object v3, v9, Landroidx/media3/exoplayer/a2;->j:Landroid/os/Looper;

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v1, Landroidx/media3/exoplayer/v1;->d4:F

    const/4 v4, 0x0

    iput v4, v1, Landroidx/media3/exoplayer/v1;->V2:I

    sget-object v4, Landroidx/media3/common/d0;->B:Landroidx/media3/common/d0;

    iput-object v4, v1, Landroidx/media3/exoplayer/v1;->T3:Landroidx/media3/common/d0;

    iput-object v4, v1, Landroidx/media3/exoplayer/v1;->l4:Landroidx/media3/common/d0;

    const/4 v4, -0x1

    iput v4, v1, Landroidx/media3/exoplayer/v1;->n4:I

    sget-object v5, Landroidx/media3/common/text/c;->c:Landroidx/media3/common/text/c;

    iput-object v5, v1, Landroidx/media3/exoplayer/v1;->f4:Landroidx/media3/common/text/c;

    const/4 v5, 0x1

    iput-boolean v5, v1, Landroidx/media3/exoplayer/v1;->g4:Z

    iget-object v5, v1, Landroidx/media3/exoplayer/v1;->A:Landroidx/media3/exoplayer/analytics/a;

    invoke-virtual {v1, v5}, Landroidx/media3/exoplayer/v1;->y0(Landroidx/media3/common/i0$c;)V

    new-instance v5, Landroid/os/Handler;

    move-object/from16 v6, v37

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v8, v1, Landroidx/media3/exoplayer/v1;->A:Landroidx/media3/exoplayer/analytics/a;

    invoke-interface {v7, v5, v8}, Landroidx/media3/exoplayer/upstream/c;->f(Landroid/os/Handler;Landroidx/media3/exoplayer/upstream/c$a;)V

    iget-object v5, v1, Landroidx/media3/exoplayer/v1;->y1:Landroidx/media3/exoplayer/v1$a;

    move-object/from16 v7, v34

    invoke-virtual {v7, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1f

    if-lt v5, v7, :cond_5

    iget-object v5, v1, Landroidx/media3/exoplayer/v1;->e:Landroid/content/Context;

    iget-boolean v7, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->v:Z

    iget-object v8, v9, Landroidx/media3/exoplayer/a2;->j:Landroid/os/Looper;

    move-object/from16 v9, v36

    const/4 v10, 0x0

    invoke-virtual {v9, v8, v10}, Landroidx/media3/common/util/n0;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/o0;

    move-result-object v8

    new-instance v10, Landroidx/media3/exoplayer/m1;

    move-object/from16 v11, v35

    invoke-direct {v10, v5, v7, v1, v11}, Landroidx/media3/exoplayer/m1;-><init>(Landroid/content/Context;ZLandroidx/media3/exoplayer/v1;Landroidx/media3/exoplayer/analytics/v3;)V

    invoke-virtual {v8, v10}, Landroidx/media3/common/util/o0;->g(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_5
    move-object/from16 v9, v36

    :goto_4
    new-instance v5, Landroidx/media3/common/util/g;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    new-instance v7, Landroidx/media3/exoplayer/y0;

    invoke-direct {v7, v1}, Landroidx/media3/exoplayer/y0;-><init>(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    move-object/from16 v20, v9

    move-object/from16 v21, v7

    invoke-direct/range {v16 .. v21}, Landroidx/media3/common/util/g;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Landroidx/media3/common/util/n0;Landroidx/media3/common/util/g$a;)V

    iput-object v5, v1, Landroidx/media3/exoplayer/v1;->T2:Landroidx/media3/common/util/g;

    new-instance v6, Landroidx/media3/exoplayer/z0;

    invoke-direct {v6, v1}, Landroidx/media3/exoplayer/z0;-><init>(Landroidx/media3/exoplayer/v1;)V

    invoke-virtual {v5, v6}, Landroidx/media3/common/util/g;->a(Ljava/lang/Runnable;)V

    new-instance v5, Landroidx/media3/exoplayer/d;

    iget-object v6, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->a:Landroid/content/Context;

    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayer$b;->i:Landroid/os/Looper;

    iget-object v7, v1, Landroidx/media3/exoplayer/v1;->y1:Landroidx/media3/exoplayer/v1$a;

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v3

    move-object/from16 v19, v0

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    invoke-direct/range {v16 .. v21}, Landroidx/media3/exoplayer/d;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Landroidx/media3/exoplayer/d$b;Landroidx/media3/common/util/n0;)V

    iput-object v5, v1, Landroidx/media3/exoplayer/v1;->X1:Landroidx/media3/exoplayer/d;

    invoke-virtual {v5}, Landroidx/media3/exoplayer/d;->a()V

    new-instance v0, Landroidx/media3/exoplayer/f3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {v33 .. v33}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/4 v5, 0x0

    invoke-virtual {v9, v3, v5}, Landroidx/media3/common/util/n0;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/o0;

    iput-object v0, v1, Landroidx/media3/exoplayer/v1;->x2:Landroidx/media3/exoplayer/f3;

    new-instance v0, Landroidx/media3/exoplayer/g3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {v33 .. v33}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-virtual {v9, v3, v5}, Landroidx/media3/common/util/n0;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/o0;

    iput-object v0, v1, Landroidx/media3/exoplayer/v1;->y2:Landroidx/media3/exoplayer/g3;

    sget v0, Landroidx/media3/common/o;->c:I

    sget-object v0, Landroidx/media3/common/v0;->d:Landroidx/media3/common/v0;

    iput-object v0, v1, Landroidx/media3/exoplayer/v1;->k4:Landroidx/media3/common/v0;

    sget-object v0, Landroidx/media3/common/util/m0;->c:Landroidx/media3/common/util/m0;

    iput-object v0, v1, Landroidx/media3/exoplayer/v1;->b4:Landroidx/media3/common/util/m0;

    iget-object v0, v1, Landroidx/media3/exoplayer/v1;->Q3:Landroidx/media3/exoplayer/c3;

    const/16 v3, 0x26

    invoke-interface {v2, v3, v0}, Landroidx/media3/common/util/u;->d(ILjava/lang/Object;)Landroidx/media3/common/util/o0$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/util/o0$a;->b()V

    iget-object v0, v1, Landroidx/media3/exoplayer/v1;->c4:Landroidx/media3/common/g;

    const/4 v3, 0x0

    const/16 v5, 0x1f

    invoke-interface {v2, v0, v5, v3, v3}, Landroidx/media3/common/util/u;->m(Ljava/lang/Object;III)Landroidx/media3/common/util/o0$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/util/o0$a;->b()V

    iget-object v0, v1, Landroidx/media3/exoplayer/v1;->c4:Landroidx/media3/common/g;

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3, v0}, Landroidx/media3/exoplayer/v1;->V(IILjava/lang/Object;)V

    iget v0, v1, Landroidx/media3/exoplayer/v1;->a4:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2, v0}, Landroidx/media3/exoplayer/v1;->V(IILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v1, v3, v2, v0}, Landroidx/media3/exoplayer/v1;->V(IILjava/lang/Object;)V

    iget-boolean v0, v1, Landroidx/media3/exoplayer/v1;->e4:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2, v0}, Landroidx/media3/exoplayer/v1;->V(IILjava/lang/Object;)V

    iget-object v0, v1, Landroidx/media3/exoplayer/v1;->V1:Landroidx/media3/exoplayer/v1$b;

    const/4 v2, 0x6

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3, v0}, Landroidx/media3/exoplayer/v1;->V(IILjava/lang/Object;)V

    iget v0, v1, Landroidx/media3/exoplayer/v1;->i4:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x10

    invoke-virtual {v1, v4, v2, v0}, Landroidx/media3/exoplayer/v1;->V(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Landroidx/media3/exoplayer/v1;->d:Landroidx/media3/common/util/p;

    invoke-virtual {v0}, Landroidx/media3/common/util/p;->e()Z

    return-void

    :goto_5
    iget-object v2, v1, Landroidx/media3/exoplayer/v1;->d:Landroidx/media3/common/util/p;

    invoke-virtual {v2}, Landroidx/media3/common/util/p;->e()Z

    throw v0

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static K(Landroidx/media3/exoplayer/s2;)J
    .locals 6

    new-instance v0, Landroidx/media3/common/m0$c;

    invoke-direct {v0}, Landroidx/media3/common/m0$c;-><init>()V

    new-instance v1, Landroidx/media3/common/m0$b;

    invoke-direct {v1}, Landroidx/media3/common/m0$b;-><init>()V

    iget-object v2, p0, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    iget-object v3, p0, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/w$b;

    iget-object v3, v3, Landroidx/media3/exoplayer/source/w$b;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Landroidx/media3/common/m0;->g(Ljava/lang/Object;Landroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    iget-wide v2, p0, Landroidx/media3/exoplayer/s2;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    iget v1, v1, Landroidx/media3/common/m0$b;->c:I

    const-wide/16 v2, 0x0

    iget-object p0, p0, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    invoke-virtual {p0, v1, v0, v2, v3}, Landroidx/media3/common/m0;->n(ILandroidx/media3/common/m0$c;J)Landroidx/media3/common/m0$c;

    move-result-object p0

    iget-wide v0, p0, Landroidx/media3/common/m0$c;->l:J

    goto :goto_0

    :cond_0
    iget-wide v0, v1, Landroidx/media3/common/m0$b;->e:J

    add-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public static L(Landroidx/media3/exoplayer/s2;I)Landroidx/media3/exoplayer/s2;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/s2;->h(I)Landroidx/media3/exoplayer/s2;

    move-result-object p0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/s2;->b(Z)Landroidx/media3/exoplayer/s2;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->T0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->m4:Landroidx/media3/exoplayer/s2;

    iget-boolean v0, v0, Landroidx/media3/exoplayer/s2;->l:Z

    return v0
.end method

.method public final A0()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->B:Landroid/os/Looper;

    return-object v0
.end method

.method public final B()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->T0()V

    iget-wide v0, p0, Landroidx/media3/exoplayer/v1;->Z:J

    return-wide v0
.end method

.method public final C()V
    .locals 22

    move-object/from16 v9, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/v1;->T0()V

    iget-object v0, v9, Landroidx/media3/exoplayer/v1;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const v2, 0x7fffffff

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-lez v1, :cond_a

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, v9, Landroidx/media3/exoplayer/v1;->m4:Landroidx/media3/exoplayer/s2;

    invoke-virtual {v9, v1}, Landroidx/media3/exoplayer/v1;->H(Landroidx/media3/exoplayer/s2;)I

    move-result v10

    invoke-virtual {v9, v1}, Landroidx/media3/exoplayer/v1;->q(Landroidx/media3/exoplayer/s2;)J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    iget v5, v9, Landroidx/media3/exoplayer/v1;->L3:I

    const/4 v12, 0x1

    add-int/2addr v5, v12

    iput v5, v9, Landroidx/media3/exoplayer/v1;->L3:I

    add-int/lit8 v5, v2, -0x1

    :goto_0
    if-ltz v5, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    iget-object v5, v9, Landroidx/media3/exoplayer/v1;->R3:Landroidx/media3/exoplayer/source/u0;

    invoke-interface {v5, v2}, Landroidx/media3/exoplayer/source/u0;->f(I)Landroidx/media3/exoplayer/source/u0$a;

    move-result-object v5

    iput-object v5, v9, Landroidx/media3/exoplayer/v1;->R3:Landroidx/media3/exoplayer/source/u0;

    new-instance v15, Landroidx/media3/exoplayer/w2;

    iget-object v5, v9, Landroidx/media3/exoplayer/v1;->R3:Landroidx/media3/exoplayer/source/u0;

    invoke-direct {v15, v0, v5}, Landroidx/media3/exoplayer/w2;-><init>(Ljava/util/ArrayList;Landroidx/media3/exoplayer/source/u0;)V

    iget-object v0, v1, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    invoke-virtual {v0}, Landroidx/media3/common/m0;->p()Z

    move-result v5

    const/4 v14, -0x1

    const/4 v13, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v5, :cond_2

    invoke-virtual {v15}, Landroidx/media3/common/m0;->p()Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    move v6, v14

    move-wide/from16 v20, v7

    move v8, v13

    move-wide/from16 v13, v20

    move-object v7, v15

    goto :goto_1

    :cond_3
    invoke-static {v3, v4}, Landroidx/media3/common/util/y0;->N(J)J

    move-result-wide v16

    iget-object v4, v9, Landroidx/media3/common/i;->a:Landroidx/media3/common/m0$c;

    iget-object v5, v9, Landroidx/media3/exoplayer/v1;->r:Landroidx/media3/common/m0$b;

    move-object v3, v0

    move v6, v10

    move-wide/from16 v7, v16

    invoke-virtual/range {v3 .. v8}, Landroidx/media3/common/m0;->i(Landroidx/media3/common/m0$c;Landroidx/media3/common/m0$b;IJ)Landroid/util/Pair;

    move-result-object v3

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v15, v4}, Landroidx/media3/exoplayer/a;->b(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v14, :cond_4

    move v8, v13

    move-object v7, v15

    goto :goto_4

    :cond_4
    iget v3, v9, Landroidx/media3/exoplayer/v1;->V2:I

    iget-boolean v5, v9, Landroidx/media3/exoplayer/v1;->X2:Z

    iget-object v6, v9, Landroidx/media3/common/i;->a:Landroidx/media3/common/m0$c;

    iget-object v7, v9, Landroidx/media3/exoplayer/v1;->r:Landroidx/media3/common/m0$b;

    move v8, v13

    move-object v13, v6

    move v6, v14

    move-object v14, v7

    move-object v7, v15

    move v15, v3

    move/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Landroidx/media3/exoplayer/a2;->T(Landroidx/media3/common/m0$c;Landroidx/media3/common/m0$b;IZLjava/lang/Object;Landroidx/media3/common/m0;Landroidx/media3/common/m0;)I

    move-result v0

    if-eq v0, v6, :cond_5

    iget-object v3, v9, Landroidx/media3/common/i;->a:Landroidx/media3/common/m0$c;

    const-wide/16 v4, 0x0

    invoke-virtual {v7, v0, v3, v4, v5}, Landroidx/media3/exoplayer/a;->n(ILandroidx/media3/common/m0$c;J)Landroidx/media3/common/m0$c;

    iget-wide v3, v3, Landroidx/media3/common/m0$c;->l:J

    invoke-static {v3, v4}, Landroidx/media3/common/util/y0;->b0(J)J

    move-result-wide v3

    invoke-virtual {v9, v7, v0, v3, v4}, Landroidx/media3/exoplayer/v1;->O(Landroidx/media3/common/m0;IJ)Landroid/util/Pair;

    move-result-object v3

    goto :goto_4

    :cond_5
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v9, v7, v6, v13, v14}, Landroidx/media3/exoplayer/v1;->O(Landroidx/media3/common/m0;IJ)Landroid/util/Pair;

    move-result-object v3

    goto :goto_4

    :goto_1
    invoke-virtual {v0}, Landroidx/media3/common/m0;->p()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v7}, Landroidx/media3/common/m0;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v12

    goto :goto_2

    :cond_6
    move v0, v8

    :goto_2
    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move v6, v10

    :goto_3
    if-eqz v0, :cond_8

    move-wide v3, v13

    :cond_8
    invoke-virtual {v9, v7, v6, v3, v4}, Landroidx/media3/exoplayer/v1;->O(Landroidx/media3/common/m0;IJ)Landroid/util/Pair;

    move-result-object v3

    :goto_4
    invoke-virtual {v9, v1, v7, v3}, Landroidx/media3/exoplayer/v1;->M(Landroidx/media3/exoplayer/s2;Landroidx/media3/common/m0;Landroid/util/Pair;)Landroidx/media3/exoplayer/s2;

    move-result-object v0

    iget v1, v0, Landroidx/media3/exoplayer/s2;->e:I

    if-eq v1, v12, :cond_9

    const/4 v3, 0x4

    if-eq v1, v3, :cond_9

    if-lez v2, :cond_9

    if-ne v2, v11, :cond_9

    iget-object v1, v0, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    invoke-virtual {v1}, Landroidx/media3/common/m0;->o()I

    move-result v1

    if-lt v10, v1, :cond_9

    invoke-static {v0, v3}, Landroidx/media3/exoplayer/v1;->L(Landroidx/media3/exoplayer/s2;I)Landroidx/media3/exoplayer/s2;

    move-result-object v0

    :cond_9
    move-object v1, v0

    iget-object v0, v9, Landroidx/media3/exoplayer/v1;->R3:Landroidx/media3/exoplayer/source/u0;

    iget-object v3, v9, Landroidx/media3/exoplayer/v1;->l:Landroidx/media3/exoplayer/a2;

    iget-object v3, v3, Landroidx/media3/exoplayer/a2;->h:Landroidx/media3/common/util/u;

    const/16 v4, 0x14

    invoke-interface {v3, v0, v4, v8, v2}, Landroidx/media3/common/util/u;->m(Ljava/lang/Object;III)Landroidx/media3/common/util/o0$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/util/o0$a;->b()V

    iget-object v0, v1, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/w$b;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/w$b;->a:Ljava/lang/Object;

    iget-object v2, v9, Landroidx/media3/exoplayer/v1;->m4:Landroidx/media3/exoplayer/s2;

    iget-object v2, v2, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/w$b;

    iget-object v2, v2, Landroidx/media3/exoplayer/source/w$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {v9, v1}, Landroidx/media3/exoplayer/v1;->r(Landroidx/media3/exoplayer/s2;)J

    move-result-wide v5

    const/4 v2, 0x0

    const/4 v4, 0x4

    const/4 v7, -0x1

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/v1;->R0(Landroidx/media3/exoplayer/s2;IZIJIZ)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final C0(Landroid/view/TextureView;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->T0()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->G0()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->U()V

    iput-object p1, p0, Landroidx/media3/exoplayer/v1;->Z3:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "ExoPlayerImpl"

    const-string v1, "Replacing existing SurfaceTextureListener."

    invoke-static {v0, v1}, Landroidx/media3/common/util/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->y1:Landroidx/media3/exoplayer/v1$a;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/v1;->N0(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroidx/media3/exoplayer/v1;->T(II)V

    goto :goto_1

    :cond_3
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/v1;->N0(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/v1;->V3:Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/v1;->T(II)V

    :goto_1
    return-void
.end method

.method public final D()I
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->T0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->m4:Landroidx/media3/exoplayer/s2;

    iget-object v0, v0, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    invoke-virtual {v0}, Landroidx/media3/common/m0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->m4:Landroidx/media3/exoplayer/s2;

    iget-object v1, v0, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    iget-object v0, v0, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/w$b;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/w$b;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroidx/media3/common/m0;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final E()I
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->T0()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->m4:Landroidx/media3/exoplayer/s2;

    iget-object v0, v0, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/w$b;

    iget v0, v0, Landroidx/media3/exoplayer/source/w$b;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final E0()Landroidx/media3/common/i0$a;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->T0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->S3:Landroidx/media3/common/i0$a;

    return-object v0
.end method

.method public final F()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->T0()V

    iget-wide v0, p0, Landroidx/media3/exoplayer/v1;->Y:J

    return-wide v0
.end method

.method public final F0()Landroidx/media3/common/v0;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->T0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->k4:Landroidx/media3/common/v0;

    return-object v0
.end method

.method public final G0()V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->T0()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->U()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/v1;->N0(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroidx/media3/exoplayer/v1;->T(II)V

    return-void
.end method

.method public final H(Landroidx/media3/exoplayer/s2;)I
    .locals 2

    iget-object v0, p1, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    invoke-virtual {v0}, Landroidx/media3/common/m0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, Landroidx/media3/exoplayer/v1;->n4:I

    return p1

    :cond_0
    iget-object v0, p1, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/w$b;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/w$b;->a:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/media3/exoplayer/v1;->r:Landroidx/media3/common/m0$b;

    iget-object p1, p1, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/m0;->g(Ljava/lang/Object;Landroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    move-result-object p1

    iget p1, p1, Landroidx/media3/common/m0$b;->c:I

    return p1
.end method

.method public final I0(Lcom/google/common/collect/x0;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->T0()V

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/v1;->n(Lcom/google/common/collect/x0;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->T0()V

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/v1;->W(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final J(Landroidx/media3/common/h0;)V
    .locals 10

    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->T0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->m4:Landroidx/media3/exoplayer/s2;

    iget-object v0, v0, Landroidx/media3/exoplayer/s2;->o:Landroidx/media3/common/h0;

    invoke-virtual {v0, p1}, Landroidx/media3/common/h0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->m4:Landroidx/media3/exoplayer/s2;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/s2;->g(Landroidx/media3/common/h0;)Landroidx/media3/exoplayer/s2;

    move-result-object v2

    iget v0, p0, Landroidx/media3/exoplayer/v1;->L3:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/v1;->L3:I

    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->l:Landroidx/media3/exoplayer/a2;

    iget-object v0, v0, Landroidx/media3/exoplayer/a2;->h:Landroidx/media3/common/util/u;

    const/4 v1, 0x4

    invoke-interface {v0, v1, p1}, Landroidx/media3/common/util/u;->d(ILjava/lang/Object;)Landroidx/media3/common/util/o0$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/util/o0$a;->b()V

    const/4 v5, 0x5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Landroidx/media3/exoplayer/v1;->R0(Landroidx/media3/exoplayer/s2;IZIJIZ)V

    return-void
.end method

.method public final J0(Landroid/view/SurfaceView;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->T0()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->T0()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->W3:Landroid/view/SurfaceHolder;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->G0()V

    :cond_1
    return-void
.end method

.method public final L0()Landroidx/media3/common/d0;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->T0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->T3:Landroidx/media3/common/d0;

    return-object v0
.end method

.method public final M(Landroidx/media3/exoplayer/s2;Landroidx/media3/common/m0;Landroid/util/Pair;)Landroidx/media3/exoplayer/s2;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/s2;",
            "Landroidx/media3/common/m0;",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)",
            "Landroidx/media3/exoplayer/s2;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p2 .. p2}, Landroidx/media3/common/m0;->p()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    :goto_1
    invoke-static {v3}, Landroidx/media3/common/util/a;->b(Z)V

    move-object/from16 v3, p1

    iget-object v6, v3, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/v1;->q(Landroidx/media3/exoplayer/s2;)J

    move-result-wide v7

    invoke-virtual/range {p1 .. p2}, Landroidx/media3/exoplayer/s2;->j(Landroidx/media3/common/m0;)Landroidx/media3/exoplayer/s2;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroidx/media3/common/m0;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v1, Landroidx/media3/exoplayer/s2;->u:Landroidx/media3/exoplayer/source/w$b;

    iget-wide v2, v0, Landroidx/media3/exoplayer/v1;->o4:J

    invoke-static {v2, v3}, Landroidx/media3/common/util/y0;->N(J)J

    move-result-wide v15

    sget-object v19, Landroidx/media3/exoplayer/source/a1;->d:Landroidx/media3/exoplayer/source/a1;

    iget-object v2, v0, Landroidx/media3/exoplayer/v1;->b:Landroidx/media3/exoplayer/trackselection/f0;

    sget-object v21, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;

    const-wide/16 v17, 0x0

    move-object v10, v1

    move-wide v11, v15

    move-wide v13, v15

    move-object/from16 v20, v2

    invoke-virtual/range {v9 .. v21}, Landroidx/media3/exoplayer/s2;->d(Landroidx/media3/exoplayer/source/w$b;JJJJLandroidx/media3/exoplayer/source/a1;Landroidx/media3/exoplayer/trackselection/f0;Ljava/util/List;)Landroidx/media3/exoplayer/s2;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/s2;->c(Landroidx/media3/exoplayer/source/w$b;)Landroidx/media3/exoplayer/s2;

    move-result-object v1

    iget-wide v2, v1, Landroidx/media3/exoplayer/s2;->s:J

    iput-wide v2, v1, Landroidx/media3/exoplayer/s2;->q:J

    return-object v1

    :cond_2
    iget-object v3, v9, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/w$b;

    iget-object v3, v3, Landroidx/media3/exoplayer/source/w$b;->a:Ljava/lang/Object;

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    new-instance v11, Landroidx/media3/exoplayer/source/w$b;

    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v11, v12}, Landroidx/media3/exoplayer/source/w$b;-><init>(Ljava/lang/Object;)V

    :goto_2
    move-object v15, v11

    goto :goto_3

    :cond_3
    iget-object v11, v9, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/w$b;

    goto :goto_2

    :goto_3
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {v7, v8}, Landroidx/media3/common/util/y0;->N(J)J

    move-result-wide v7

    invoke-virtual {v6}, Landroidx/media3/common/m0;->p()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Landroidx/media3/exoplayer/v1;->r:Landroidx/media3/common/m0$b;

    invoke-virtual {v6, v3, v2}, Landroidx/media3/common/m0;->g(Ljava/lang/Object;Landroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    move-result-object v2

    iget-wide v2, v2, Landroidx/media3/common/m0$b;->e:J

    sub-long/2addr v7, v2

    :cond_4
    if-eqz v10, :cond_5

    cmp-long v2, v13, v7

    if-gez v2, :cond_6

    :cond_5
    move-wide v7, v13

    move-object v1, v15

    goto/16 :goto_5

    :cond_6
    if-nez v2, :cond_9

    iget-object v2, v9, Landroidx/media3/exoplayer/s2;->k:Landroidx/media3/exoplayer/source/w$b;

    iget-object v2, v2, Landroidx/media3/exoplayer/source/w$b;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroidx/media3/common/m0;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    iget-object v3, v0, Landroidx/media3/exoplayer/v1;->r:Landroidx/media3/common/m0$b;

    invoke-virtual {v1, v2, v3, v4}, Landroidx/media3/common/m0;->f(ILandroidx/media3/common/m0$b;Z)Landroidx/media3/common/m0$b;

    move-result-object v2

    iget v2, v2, Landroidx/media3/common/m0$b;->c:I

    iget-object v3, v15, Landroidx/media3/exoplayer/source/w$b;->a:Ljava/lang/Object;

    iget-object v4, v0, Landroidx/media3/exoplayer/v1;->r:Landroidx/media3/common/m0$b;

    invoke-virtual {v1, v3, v4}, Landroidx/media3/common/m0;->g(Ljava/lang/Object;Landroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    move-result-object v3

    iget v3, v3, Landroidx/media3/common/m0$b;->c:I

    if-eq v2, v3, :cond_e

    :cond_7
    iget-object v2, v15, Landroidx/media3/exoplayer/source/w$b;->a:Ljava/lang/Object;

    iget-object v3, v0, Landroidx/media3/exoplayer/v1;->r:Landroidx/media3/common/m0$b;

    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/m0;->g(Ljava/lang/Object;Landroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    invoke-virtual {v15}, Landroidx/media3/exoplayer/source/w$b;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Landroidx/media3/exoplayer/v1;->r:Landroidx/media3/common/m0$b;

    iget v2, v15, Landroidx/media3/exoplayer/source/w$b;->b:I

    iget v3, v15, Landroidx/media3/exoplayer/source/w$b;->c:I

    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/m0$b;->b(II)J

    move-result-wide v1

    goto :goto_4

    :cond_8
    iget-object v1, v0, Landroidx/media3/exoplayer/v1;->r:Landroidx/media3/common/m0$b;

    iget-wide v1, v1, Landroidx/media3/common/m0$b;->d:J

    :goto_4
    iget-wide v11, v9, Landroidx/media3/exoplayer/s2;->s:J

    iget-wide v13, v9, Landroidx/media3/exoplayer/s2;->s:J

    iget-wide v3, v9, Landroidx/media3/exoplayer/s2;->d:J

    iget-wide v5, v9, Landroidx/media3/exoplayer/s2;->s:J

    sub-long v17, v1, v5

    iget-object v5, v9, Landroidx/media3/exoplayer/s2;->h:Landroidx/media3/exoplayer/source/a1;

    iget-object v6, v9, Landroidx/media3/exoplayer/s2;->i:Landroidx/media3/exoplayer/trackselection/f0;

    iget-object v7, v9, Landroidx/media3/exoplayer/s2;->j:Ljava/util/List;

    move-object v10, v15

    move-object v8, v15

    move-wide v15, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    invoke-virtual/range {v9 .. v21}, Landroidx/media3/exoplayer/s2;->d(Landroidx/media3/exoplayer/source/w$b;JJJJLandroidx/media3/exoplayer/source/a1;Landroidx/media3/exoplayer/trackselection/f0;Ljava/util/List;)Landroidx/media3/exoplayer/s2;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroidx/media3/exoplayer/s2;->c(Landroidx/media3/exoplayer/source/w$b;)Landroidx/media3/exoplayer/s2;

    move-result-object v9

    iput-wide v1, v9, Landroidx/media3/exoplayer/s2;->q:J

    goto/16 :goto_c

    :cond_9
    move-object v1, v15

    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/w$b;->b()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Landroidx/media3/common/util/a;->f(Z)V

    iget-wide v2, v9, Landroidx/media3/exoplayer/s2;->r:J

    sub-long v4, v13, v7

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    iget-wide v2, v9, Landroidx/media3/exoplayer/s2;->q:J

    iget-object v4, v9, Landroidx/media3/exoplayer/s2;->k:Landroidx/media3/exoplayer/source/w$b;

    iget-object v5, v9, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/w$b;

    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/source/w$b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    add-long v2, v13, v17

    :cond_a
    iget-object v4, v9, Landroidx/media3/exoplayer/s2;->h:Landroidx/media3/exoplayer/source/a1;

    iget-object v5, v9, Landroidx/media3/exoplayer/s2;->i:Landroidx/media3/exoplayer/trackselection/f0;

    iget-object v6, v9, Landroidx/media3/exoplayer/s2;->j:Ljava/util/List;

    move-object v10, v1

    move-wide v11, v13

    move-wide v7, v13

    move-wide v15, v7

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    invoke-virtual/range {v9 .. v21}, Landroidx/media3/exoplayer/s2;->d(Landroidx/media3/exoplayer/source/w$b;JJJJLandroidx/media3/exoplayer/source/a1;Landroidx/media3/exoplayer/trackselection/f0;Ljava/util/List;)Landroidx/media3/exoplayer/s2;

    move-result-object v9

    iput-wide v2, v9, Landroidx/media3/exoplayer/s2;->q:J

    goto :goto_c

    :goto_5
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/w$b;->b()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Landroidx/media3/common/util/a;->f(Z)V

    if-nez v10, :cond_b

    sget-object v2, Landroidx/media3/exoplayer/source/a1;->d:Landroidx/media3/exoplayer/source/a1;

    :goto_6
    move-object/from16 v19, v2

    goto :goto_7

    :cond_b
    iget-object v2, v9, Landroidx/media3/exoplayer/s2;->h:Landroidx/media3/exoplayer/source/a1;

    goto :goto_6

    :goto_7
    if-nez v10, :cond_c

    iget-object v2, v0, Landroidx/media3/exoplayer/v1;->b:Landroidx/media3/exoplayer/trackselection/f0;

    :goto_8
    move-object/from16 v20, v2

    goto :goto_9

    :cond_c
    iget-object v2, v9, Landroidx/media3/exoplayer/s2;->i:Landroidx/media3/exoplayer/trackselection/f0;

    goto :goto_8

    :goto_9
    if-nez v10, :cond_d

    sget-object v2, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/y$b;

    sget-object v2, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;

    :goto_a
    move-object/from16 v21, v2

    goto :goto_b

    :cond_d
    iget-object v2, v9, Landroidx/media3/exoplayer/s2;->j:Ljava/util/List;

    goto :goto_a

    :goto_b
    const-wide/16 v17, 0x0

    move-object v10, v1

    move-wide v11, v7

    move-wide v13, v7

    move-wide v15, v7

    invoke-virtual/range {v9 .. v21}, Landroidx/media3/exoplayer/s2;->d(Landroidx/media3/exoplayer/source/w$b;JJJJLandroidx/media3/exoplayer/source/a1;Landroidx/media3/exoplayer/trackselection/f0;Ljava/util/List;)Landroidx/media3/exoplayer/s2;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/s2;->c(Landroidx/media3/exoplayer/source/w$b;)Landroidx/media3/exoplayer/s2;

    move-result-object v9

    iput-wide v7, v9, Landroidx/media3/exoplayer/s2;->q:J

    :cond_e
    :goto_c
    return-object v9
.end method

.method public final M0(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/v1;->Y3:Z

    iput-object p1, p0, Landroidx/media3/exoplayer/v1;->W3:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Landroidx/media3/exoplayer/v1;->y1:Landroidx/media3/exoplayer/v1$a;

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/v1;->W3:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/v1;->W3:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/v1;->T(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v0}, Landroidx/media3/exoplayer/v1;->T(II)V

    :goto_0
    return-void
.end method

.method public final N(Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->T0()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/v1;->Q0(IZ)V

    return-void
.end method

.method public final N0(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->U3:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    iget-wide v4, p0, Landroidx/media3/exoplayer/v1;->H2:J

    goto :goto_1

    :cond_1
    move-wide v4, v2

    :goto_1
    iget-object v6, p0, Landroidx/media3/exoplayer/v1;->l:Landroidx/media3/exoplayer/a2;

    iget-boolean v7, v6, Landroidx/media3/exoplayer/a2;->L3:Z

    if-nez v7, :cond_3

    iget-object v7, v6, Landroidx/media3/exoplayer/a2;->j:Landroid/os/Looper;

    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    new-instance v7, Landroidx/media3/common/util/p;

    iget-object v8, v6, Landroidx/media3/exoplayer/a2;->x:Landroidx/media3/common/util/n0;

    invoke-direct {v7, v8}, Landroidx/media3/common/util/p;-><init>(Landroidx/media3/common/util/n0;)V

    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, p1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v6, Landroidx/media3/exoplayer/a2;->h:Landroidx/media3/common/util/u;

    const/16 v9, 0x1e

    invoke-interface {v6, v9, v8}, Landroidx/media3/common/util/u;->d(ILjava/lang/Object;)Landroidx/media3/common/util/o0$a;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/media3/common/util/o0$a;->b()V

    cmp-long v2, v4, v2

    if-eqz v2, :cond_3

    invoke-virtual {v7, v4, v5}, Landroidx/media3/common/util/p;->c(J)Z

    move-result v1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->U3:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/exoplayer/v1;->V3:Landroid/view/Surface;

    if-ne v0, v2, :cond_4

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/v1;->V3:Landroid/view/Surface;

    :cond_4
    iput-object p1, p0, Landroidx/media3/exoplayer/v1;->U3:Ljava/lang/Object;

    if-nez v1, :cond_5

    new-instance p1, Landroidx/media3/exoplayer/ExoTimeoutException;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v1, 0x2

    const/16 v2, 0x3eb

    invoke-direct {v0, v1, v2, p1}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(IILjava/lang/Exception;)V

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/v1;->O0(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    :cond_5
    return-void
.end method

.method public final O(Landroidx/media3/common/m0;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/m0;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/media3/common/m0;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iput p2, p0, Landroidx/media3/exoplayer/v1;->n4:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    move-wide p3, v1

    :cond_0
    iput-wide p3, p0, Landroidx/media3/exoplayer/v1;->o4:J

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Landroidx/media3/common/m0;->o()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, p2

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean p2, p0, Landroidx/media3/exoplayer/v1;->X2:Z

    invoke-virtual {p1, p2}, Landroidx/media3/common/m0;->a(Z)I

    move-result p2

    iget-object p3, p0, Landroidx/media3/common/i;->a:Landroidx/media3/common/m0$c;

    invoke-virtual {p1, p2, p3, v1, v2}, Landroidx/media3/common/m0;->n(ILandroidx/media3/common/m0$c;J)Landroidx/media3/common/m0$c;

    move-result-object p3

    iget-wide p3, p3, Landroidx/media3/common/m0$c;->l:J

    invoke-static {p3, p4}, Landroidx/media3/common/util/y0;->b0(J)J

    move-result-wide p3

    goto :goto_0

    :goto_2
    invoke-static {p3, p4}, Landroidx/media3/common/util/y0;->N(J)J

    move-result-wide v4

    iget-object v1, p0, Landroidx/media3/common/i;->a:Landroidx/media3/common/m0$c;

    iget-object v2, p0, Landroidx/media3/exoplayer/v1;->r:Landroidx/media3/common/m0$b;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/m0;->i(Landroidx/media3/common/m0$c;Landroidx/media3/common/m0$b;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final O0(Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 11

    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->m4:Landroidx/media3/exoplayer/s2;

    iget-object v1, v0, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/w$b;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/s2;->c(Landroidx/media3/exoplayer/source/w$b;)Landroidx/media3/exoplayer/s2;

    move-result-object v0

    iget-wide v1, v0, Landroidx/media3/exoplayer/s2;->s:J

    iput-wide v1, v0, Landroidx/media3/exoplayer/s2;->q:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Landroidx/media3/exoplayer/s2;->r:J

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/v1;->L(Landroidx/media3/exoplayer/s2;I)Landroidx/media3/exoplayer/s2;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/s2;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Landroidx/media3/exoplayer/s2;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Landroidx/media3/exoplayer/v1;->L3:I

    add-int/2addr p1, v1

    iput p1, p0, Landroidx/media3/exoplayer/v1;->L3:I

    iget-object p1, p0, Landroidx/media3/exoplayer/v1;->l:Landroidx/media3/exoplayer/a2;

    iget-object p1, p1, Landroidx/media3/exoplayer/a2;->h:Landroidx/media3/common/util/u;

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroidx/media3/common/util/u;->b(I)Landroidx/media3/common/util/o0$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/util/o0$a;->b()V

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Landroidx/media3/exoplayer/v1;->R0(Landroidx/media3/exoplayer/s2;IZIJIZ)V

    return-void
.end method

.method public final P0()V
    .locals 15

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/media3/exoplayer/v1;->S3:Landroidx/media3/common/i0$a;

    sget-object v2, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/exoplayer/v1;->f:Landroidx/media3/common/i0;

    invoke-interface {v2}, Landroidx/media3/common/i0;->p()Z

    move-result v3

    invoke-interface {v2}, Landroidx/media3/common/i0;->G()Z

    move-result v4

    invoke-interface {v2}, Landroidx/media3/common/i0;->X()Z

    move-result v5

    invoke-interface {v2}, Landroidx/media3/common/i0;->y()Z

    move-result v6

    invoke-interface {v2}, Landroidx/media3/common/i0;->I()Z

    move-result v7

    invoke-interface {v2}, Landroidx/media3/common/i0;->P()Z

    move-result v8

    invoke-interface {v2}, Landroidx/media3/common/i0;->S()Landroidx/media3/common/m0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/common/m0;->p()Z

    move-result v2

    new-instance v9, Landroidx/media3/common/i0$a$a;

    invoke-direct {v9}, Landroidx/media3/common/i0$a$a;-><init>()V

    iget-object v10, p0, Landroidx/media3/exoplayer/v1;->c:Landroidx/media3/common/i0$a;

    iget-object v10, v10, Landroidx/media3/common/i0$a;->a:Landroidx/media3/common/t;

    iget-object v11, v9, Landroidx/media3/common/i0$a$a;->a:Landroidx/media3/common/t$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    move v13, v12

    :goto_0
    iget-object v14, v10, Landroidx/media3/common/t;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v14}, Landroid/util/SparseBooleanArray;->size()I

    move-result v14

    if-ge v13, v14, :cond_0

    invoke-virtual {v10, v13}, Landroidx/media3/common/t;->a(I)I

    move-result v14

    invoke-virtual {v11, v14}, Landroidx/media3/common/t$a;->a(I)V

    add-int/2addr v13, v0

    goto :goto_0

    :cond_0
    xor-int/lit8 v10, v3, 0x1

    const/4 v13, 0x4

    invoke-virtual {v9, v13, v10}, Landroidx/media3/common/i0$a$a;->a(IZ)V

    if-eqz v4, :cond_1

    if-nez v3, :cond_1

    move v13, v0

    goto :goto_1

    :cond_1
    move v13, v12

    :goto_1
    const/4 v14, 0x5

    invoke-virtual {v9, v14, v13}, Landroidx/media3/common/i0$a$a;->a(IZ)V

    if-eqz v5, :cond_2

    if-nez v3, :cond_2

    move v13, v0

    goto :goto_2

    :cond_2
    move v13, v12

    :goto_2
    const/4 v14, 0x6

    invoke-virtual {v9, v14, v13}, Landroidx/media3/common/i0$a$a;->a(IZ)V

    if-nez v2, :cond_4

    if-nez v5, :cond_3

    if-eqz v7, :cond_3

    if-eqz v4, :cond_4

    :cond_3
    if-nez v3, :cond_4

    move v5, v0

    goto :goto_3

    :cond_4
    move v5, v12

    :goto_3
    const/4 v13, 0x7

    invoke-virtual {v9, v13, v5}, Landroidx/media3/common/i0$a$a;->a(IZ)V

    if-eqz v6, :cond_5

    if-nez v3, :cond_5

    move v5, v0

    goto :goto_4

    :cond_5
    move v5, v12

    :goto_4
    const/16 v13, 0x8

    invoke-virtual {v9, v13, v5}, Landroidx/media3/common/i0$a$a;->a(IZ)V

    if-nez v2, :cond_7

    if-nez v6, :cond_6

    if-eqz v7, :cond_7

    if-eqz v8, :cond_7

    :cond_6
    if-nez v3, :cond_7

    move v2, v0

    goto :goto_5

    :cond_7
    move v2, v12

    :goto_5
    const/16 v5, 0x9

    invoke-virtual {v9, v5, v2}, Landroidx/media3/common/i0$a$a;->a(IZ)V

    const/16 v2, 0xa

    invoke-virtual {v9, v2, v10}, Landroidx/media3/common/i0$a$a;->a(IZ)V

    if-eqz v4, :cond_8

    if-nez v3, :cond_8

    move v2, v0

    goto :goto_6

    :cond_8
    move v2, v12

    :goto_6
    const/16 v5, 0xb

    invoke-virtual {v9, v5, v2}, Landroidx/media3/common/i0$a$a;->a(IZ)V

    if-eqz v4, :cond_9

    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    move v0, v12

    :goto_7
    const/16 v2, 0xc

    invoke-virtual {v9, v2, v0}, Landroidx/media3/common/i0$a$a;->a(IZ)V

    new-instance v0, Landroidx/media3/common/i0$a;

    invoke-virtual {v11}, Landroidx/media3/common/t$a;->b()Landroidx/media3/common/t;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/media3/common/i0$a;-><init>(Landroidx/media3/common/t;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/v1;->S3:Landroidx/media3/common/i0$a;

    invoke-virtual {v0, v1}, Landroidx/media3/common/i0$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Landroidx/media3/exoplayer/c1;

    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/c1;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/media3/exoplayer/v1;->m:Landroidx/media3/common/util/x;

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v0}, Landroidx/media3/common/util/x;->c(ILandroidx/media3/common/util/x$a;)V

    :cond_a
    return-void
.end method

.method public final Q()I
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->T0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->m4:Landroidx/media3/exoplayer/s2;

    iget v0, v0, Landroidx/media3/exoplayer/s2;->n:I

    return v0
.end method

.method public final Q0(IZ)V
    .locals 13

    iget-boolean v0, p0, Landroidx/media3/exoplayer/v1;->O3:Z

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->m4:Landroidx/media3/exoplayer/s2;

    iget v0, v0, Landroidx/media3/exoplayer/s2;->n:I

    if-ne v0, v2, :cond_1

    if-nez p2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/v1;->m4:Landroidx/media3/exoplayer/s2;

    iget-boolean v4, v3, Landroidx/media3/exoplayer/s2;->l:Z

    if-ne v4, p2, :cond_2

    iget v4, v3, Landroidx/media3/exoplayer/s2;->n:I

    if-ne v4, v0, :cond_2

    iget v4, v3, Landroidx/media3/exoplayer/s2;->m:I

    if-ne v4, p1, :cond_2

    return-void

    :cond_2
    iget v4, p0, Landroidx/media3/exoplayer/v1;->L3:I

    add-int/2addr v4, v2

    iput v4, p0, Landroidx/media3/exoplayer/v1;->L3:I

    iget-boolean v4, v3, Landroidx/media3/exoplayer/s2;->p:Z

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Landroidx/media3/exoplayer/s2;->a()Landroidx/media3/exoplayer/s2;

    move-result-object v3

    :cond_3
    invoke-virtual {v3, p1, v0, p2}, Landroidx/media3/exoplayer/s2;->e(IIZ)Landroidx/media3/exoplayer/s2;

    move-result-object v5

    shl-int/2addr v0, v1

    or-int/2addr p1, v0

    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->l:Landroidx/media3/exoplayer/a2;

    iget-object v0, v0, Landroidx/media3/exoplayer/a2;->h:Landroidx/media3/common/util/u;

    invoke-interface {v0, v2, p2, p1}, Landroidx/media3/common/util/u;->e(III)Landroidx/media3/common/util/o0$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/util/o0$a;->b()V

    const/4 v8, 0x5

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v12}, Landroidx/media3/exoplayer/v1;->R0(Landroidx/media3/exoplayer/s2;IZIJIZ)V

    return-void
.end method

.method public final R()I
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->T0()V

    iget v0, p0, Landroidx/media3/exoplayer/v1;->V2:I

    return v0
.end method

.method public final R0(Landroidx/media3/exoplayer/s2;IZIJIZ)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    iget-object v3, v0, Landroidx/media3/exoplayer/v1;->m4:Landroidx/media3/exoplayer/s2;

    iput-object v1, v0, Landroidx/media3/exoplayer/v1;->m4:Landroidx/media3/exoplayer/s2;

    iget-object v4, v3, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    iget-object v5, v1, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    invoke-virtual {v4, v5}, Landroidx/media3/common/m0;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v3, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    iget-object v6, v1, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    invoke-virtual {v6}, Landroidx/media3/common/m0;->p()Z

    move-result v7

    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v12, 0x3

    const-wide/16 v13, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v5}, Landroidx/media3/common/m0;->p()Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v6}, Landroidx/media3/common/m0;->p()Z

    move-result v7

    invoke-virtual {v5}, Landroidx/media3/common/m0;->p()Z

    move-result v8

    if-eq v7, v8, :cond_1

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    iget-object v7, v3, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/w$b;

    iget-object v8, v7, Landroidx/media3/exoplayer/source/w$b;->a:Ljava/lang/Object;

    iget-object v12, v0, Landroidx/media3/exoplayer/v1;->r:Landroidx/media3/common/m0$b;

    invoke-virtual {v5, v8, v12}, Landroidx/media3/common/m0;->g(Ljava/lang/Object;Landroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    move-result-object v8

    iget v8, v8, Landroidx/media3/common/m0$b;->c:I

    iget-object v11, v0, Landroidx/media3/common/i;->a:Landroidx/media3/common/m0$c;

    invoke-virtual {v5, v8, v11, v13, v14}, Landroidx/media3/common/m0;->n(ILandroidx/media3/common/m0$c;J)Landroidx/media3/common/m0$c;

    move-result-object v5

    iget-object v5, v5, Landroidx/media3/common/m0$c;->a:Ljava/lang/Object;

    iget-object v8, v1, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/w$b;

    iget-object v15, v8, Landroidx/media3/exoplayer/source/w$b;->a:Ljava/lang/Object;

    invoke-virtual {v6, v15, v12}, Landroidx/media3/common/m0;->g(Ljava/lang/Object;Landroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    move-result-object v12

    iget v12, v12, Landroidx/media3/common/m0$b;->c:I

    invoke-virtual {v6, v12, v11, v13, v14}, Landroidx/media3/common/m0;->n(ILandroidx/media3/common/m0$c;J)Landroidx/media3/common/m0$c;

    move-result-object v6

    iget-object v6, v6, Landroidx/media3/common/m0$c;->a:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz p3, :cond_2

    if-nez v2, :cond_2

    move v5, v10

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    if-ne v2, v10, :cond_3

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    const/4 v5, 0x3

    :goto_0
    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v6

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_5
    if-eqz p3, :cond_6

    if-nez v2, :cond_6

    iget-wide v5, v7, Landroidx/media3/exoplayer/source/w$b;->d:J

    iget-wide v7, v8, Landroidx/media3/exoplayer/source/w$b;->d:J

    cmp-long v5, v5, v7

    if-gez v5, :cond_6

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    if-eqz p3, :cond_7

    if-ne v2, v10, :cond_7

    if-eqz p8, :cond_7

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v6, :cond_9

    iget-object v8, v1, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    invoke-virtual {v8}, Landroidx/media3/common/m0;->p()Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v8, v1, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    iget-object v9, v1, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/w$b;

    iget-object v9, v9, Landroidx/media3/exoplayer/source/w$b;->a:Ljava/lang/Object;

    iget-object v11, v0, Landroidx/media3/exoplayer/v1;->r:Landroidx/media3/common/m0$b;

    invoke-virtual {v8, v9, v11}, Landroidx/media3/common/m0;->g(Ljava/lang/Object;Landroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    move-result-object v8

    iget v8, v8, Landroidx/media3/common/m0$b;->c:I

    iget-object v9, v1, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    iget-object v11, v0, Landroidx/media3/common/i;->a:Landroidx/media3/common/m0$c;

    invoke-virtual {v9, v8, v11, v13, v14}, Landroidx/media3/common/m0;->n(ILandroidx/media3/common/m0$c;J)Landroidx/media3/common/m0$c;

    move-result-object v8

    iget-object v8, v8, Landroidx/media3/common/m0$c;->c:Landroidx/media3/common/b0;

    goto :goto_2

    :cond_8
    const/4 v8, 0x0

    :goto_2
    sget-object v9, Landroidx/media3/common/d0;->B:Landroidx/media3/common/d0;

    iput-object v9, v0, Landroidx/media3/exoplayer/v1;->l4:Landroidx/media3/common/d0;

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    :goto_3
    if-nez v6, :cond_a

    iget-object v9, v3, Landroidx/media3/exoplayer/s2;->j:Ljava/util/List;

    iget-object v11, v1, Landroidx/media3/exoplayer/s2;->j:Ljava/util/List;

    invoke-interface {v9, v11}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    :cond_a
    iget-object v9, v0, Landroidx/media3/exoplayer/v1;->l4:Landroidx/media3/common/d0;

    invoke-virtual {v9}, Landroidx/media3/common/d0;->a()Landroidx/media3/common/d0$a;

    move-result-object v9

    iget-object v11, v1, Landroidx/media3/exoplayer/s2;->j:Ljava/util/List;

    const/4 v12, 0x0

    :goto_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v15

    if-ge v12, v15, :cond_c

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/media3/common/e0;

    const/4 v7, 0x0

    :goto_5
    iget-object v10, v15, Landroidx/media3/common/e0;->a:[Landroidx/media3/common/e0$a;

    array-length v13, v10

    if-ge v7, v13, :cond_b

    aget-object v10, v10, v7

    invoke-interface {v10, v9}, Landroidx/media3/common/e0$a;->F(Landroidx/media3/common/d0$a;)V

    add-int/lit8 v7, v7, 0x1

    const-wide/16 v13, 0x0

    goto :goto_5

    :cond_b
    add-int/lit8 v12, v12, 0x1

    const/4 v10, 0x1

    const-wide/16 v13, 0x0

    goto :goto_4

    :cond_c
    new-instance v7, Landroidx/media3/common/d0;

    invoke-direct {v7, v9}, Landroidx/media3/common/d0;-><init>(Landroidx/media3/common/d0$a;)V

    iput-object v7, v0, Landroidx/media3/exoplayer/v1;->l4:Landroidx/media3/common/d0;

    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/v1;->m()Landroidx/media3/common/d0;

    move-result-object v7

    iget-object v9, v0, Landroidx/media3/exoplayer/v1;->T3:Landroidx/media3/common/d0;

    invoke-virtual {v7, v9}, Landroidx/media3/common/d0;->equals(Ljava/lang/Object;)Z

    move-result v9

    iput-object v7, v0, Landroidx/media3/exoplayer/v1;->T3:Landroidx/media3/common/d0;

    iget-boolean v7, v3, Landroidx/media3/exoplayer/s2;->l:Z

    iget-boolean v10, v1, Landroidx/media3/exoplayer/s2;->l:Z

    if-eq v7, v10, :cond_e

    const/4 v7, 0x1

    goto :goto_6

    :cond_e
    const/4 v7, 0x0

    :goto_6
    iget v10, v3, Landroidx/media3/exoplayer/s2;->e:I

    iget v11, v1, Landroidx/media3/exoplayer/s2;->e:I

    if-eq v10, v11, :cond_f

    const/4 v10, 0x1

    goto :goto_7

    :cond_f
    const/4 v10, 0x0

    :goto_7
    if-nez v10, :cond_10

    if-eqz v7, :cond_11

    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/v1;->S0()V

    :cond_11
    iget-boolean v11, v3, Landroidx/media3/exoplayer/s2;->g:Z

    iget-boolean v12, v1, Landroidx/media3/exoplayer/s2;->g:Z

    if-eq v11, v12, :cond_12

    const/4 v11, 0x1

    goto :goto_8

    :cond_12
    const/4 v11, 0x0

    :goto_8
    if-nez v4, :cond_13

    iget-object v4, v0, Landroidx/media3/exoplayer/v1;->m:Landroidx/media3/common/util/x;

    new-instance v12, Landroidx/media3/exoplayer/e1;

    move/from16 v13, p2

    invoke-direct {v12, v1, v13}, Landroidx/media3/exoplayer/e1;-><init>(Landroidx/media3/exoplayer/s2;I)V

    const/4 v13, 0x0

    invoke-virtual {v4, v13, v12}, Landroidx/media3/common/util/x;->c(ILandroidx/media3/common/util/x$a;)V

    :cond_13
    if-eqz p3, :cond_1b

    new-instance v4, Landroidx/media3/common/m0$b;

    invoke-direct {v4}, Landroidx/media3/common/m0$b;-><init>()V

    iget-object v12, v3, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    invoke-virtual {v12}, Landroidx/media3/common/m0;->p()Z

    move-result v12

    if-nez v12, :cond_14

    iget-object v12, v3, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/w$b;

    iget-object v12, v12, Landroidx/media3/exoplayer/source/w$b;->a:Ljava/lang/Object;

    iget-object v13, v3, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    invoke-virtual {v13, v12, v4}, Landroidx/media3/common/m0;->g(Ljava/lang/Object;Landroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    iget v13, v4, Landroidx/media3/common/m0$b;->c:I

    iget-object v14, v3, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    invoke-virtual {v14, v12}, Landroidx/media3/common/m0;->b(Ljava/lang/Object;)I

    move-result v14

    iget-object v15, v3, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    move-object/from16 v16, v12

    iget-object v12, v0, Landroidx/media3/common/i;->a:Landroidx/media3/common/m0$c;

    move/from16 v17, v10

    move/from16 v18, v11

    const-wide/16 v10, 0x0

    invoke-virtual {v15, v13, v12, v10, v11}, Landroidx/media3/common/m0;->n(ILandroidx/media3/common/m0$c;J)Landroidx/media3/common/m0$c;

    move-result-object v12

    iget-object v10, v12, Landroidx/media3/common/m0$c;->a:Ljava/lang/Object;

    iget-object v11, v0, Landroidx/media3/common/i;->a:Landroidx/media3/common/m0$c;

    iget-object v11, v11, Landroidx/media3/common/m0$c;->c:Landroidx/media3/common/b0;

    move-object/from16 v20, v10

    move-object/from16 v22, v11

    move/from16 v21, v13

    move/from16 v24, v14

    move-object/from16 v23, v16

    goto :goto_9

    :cond_14
    move/from16 v17, v10

    move/from16 v18, v11

    move/from16 v21, p7

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, -0x1

    :goto_9
    if-nez v2, :cond_17

    iget-object v10, v3, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/w$b;

    invoke-virtual {v10}, Landroidx/media3/exoplayer/source/w$b;->b()Z

    move-result v10

    if-eqz v10, :cond_15

    iget-object v10, v3, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/w$b;

    iget v11, v10, Landroidx/media3/exoplayer/source/w$b;->b:I

    iget v10, v10, Landroidx/media3/exoplayer/source/w$b;->c:I

    invoke-virtual {v4, v11, v10}, Landroidx/media3/common/m0$b;->b(II)J

    move-result-wide v10

    invoke-static {v3}, Landroidx/media3/exoplayer/v1;->K(Landroidx/media3/exoplayer/s2;)J

    move-result-wide v12

    goto :goto_c

    :cond_15
    iget-object v10, v3, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/w$b;

    iget v10, v10, Landroidx/media3/exoplayer/source/w$b;->e:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_16

    iget-object v4, v0, Landroidx/media3/exoplayer/v1;->m4:Landroidx/media3/exoplayer/s2;

    invoke-static {v4}, Landroidx/media3/exoplayer/v1;->K(Landroidx/media3/exoplayer/s2;)J

    move-result-wide v10

    :goto_a
    move-wide v12, v10

    goto :goto_c

    :cond_16
    iget-wide v10, v4, Landroidx/media3/common/m0$b;->e:J

    iget-wide v12, v4, Landroidx/media3/common/m0$b;->d:J

    :goto_b
    add-long/2addr v10, v12

    goto :goto_a

    :cond_17
    iget-object v10, v3, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/w$b;

    invoke-virtual {v10}, Landroidx/media3/exoplayer/source/w$b;->b()Z

    move-result v10

    if-eqz v10, :cond_18

    iget-wide v10, v3, Landroidx/media3/exoplayer/s2;->s:J

    invoke-static {v3}, Landroidx/media3/exoplayer/v1;->K(Landroidx/media3/exoplayer/s2;)J

    move-result-wide v12

    goto :goto_c

    :cond_18
    iget-wide v10, v4, Landroidx/media3/common/m0$b;->e:J

    iget-wide v12, v3, Landroidx/media3/exoplayer/s2;->s:J

    goto :goto_b

    :goto_c
    new-instance v4, Landroidx/media3/common/i0$d;

    invoke-static {v10, v11}, Landroidx/media3/common/util/y0;->b0(J)J

    move-result-wide v25

    invoke-static {v12, v13}, Landroidx/media3/common/util/y0;->b0(J)J

    move-result-wide v27

    iget-object v10, v3, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/w$b;

    iget v11, v10, Landroidx/media3/exoplayer/source/w$b;->b:I

    iget v10, v10, Landroidx/media3/exoplayer/source/w$b;->c:I

    move-object/from16 v19, v4

    move/from16 v29, v11

    move/from16 v30, v10

    invoke-direct/range {v19 .. v30}, Landroidx/media3/common/i0$d;-><init>(Ljava/lang/Object;ILandroidx/media3/common/b0;Ljava/lang/Object;IJJII)V

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/v1;->b0()I

    move-result v10

    iget-object v11, v0, Landroidx/media3/exoplayer/v1;->m4:Landroidx/media3/exoplayer/s2;

    iget-object v11, v11, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    invoke-virtual {v11}, Landroidx/media3/common/m0;->p()Z

    move-result v11

    if-nez v11, :cond_19

    iget-object v11, v0, Landroidx/media3/exoplayer/v1;->m4:Landroidx/media3/exoplayer/s2;

    iget-object v12, v11, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/w$b;

    iget-object v12, v12, Landroidx/media3/exoplayer/source/w$b;->a:Ljava/lang/Object;

    iget-object v11, v11, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    iget-object v13, v0, Landroidx/media3/exoplayer/v1;->r:Landroidx/media3/common/m0$b;

    invoke-virtual {v11, v12, v13}, Landroidx/media3/common/m0;->g(Ljava/lang/Object;Landroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    iget-object v11, v0, Landroidx/media3/exoplayer/v1;->m4:Landroidx/media3/exoplayer/s2;

    iget-object v11, v11, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    invoke-virtual {v11, v12}, Landroidx/media3/common/m0;->b(Ljava/lang/Object;)I

    move-result v11

    iget-object v13, v0, Landroidx/media3/exoplayer/v1;->m4:Landroidx/media3/exoplayer/s2;

    iget-object v13, v13, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    iget-object v14, v0, Landroidx/media3/common/i;->a:Landroidx/media3/common/m0$c;

    move/from16 p2, v11

    move-object v15, v12

    const-wide/16 v11, 0x0

    invoke-virtual {v13, v10, v14, v11, v12}, Landroidx/media3/common/m0;->n(ILandroidx/media3/common/m0$c;J)Landroidx/media3/common/m0$c;

    move-result-object v11

    iget-object v11, v11, Landroidx/media3/common/m0$c;->a:Ljava/lang/Object;

    iget-object v12, v14, Landroidx/media3/common/m0$c;->c:Landroidx/media3/common/b0;

    move/from16 v34, p2

    move-object/from16 v30, v11

    move-object/from16 v32, v12

    move-object/from16 v33, v15

    goto :goto_d

    :cond_19
    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, -0x1

    :goto_d
    invoke-static/range {p5 .. p6}, Landroidx/media3/common/util/y0;->b0(J)J

    move-result-wide v35

    new-instance v11, Landroidx/media3/common/i0$d;

    iget-object v12, v0, Landroidx/media3/exoplayer/v1;->m4:Landroidx/media3/exoplayer/s2;

    iget-object v12, v12, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/w$b;

    invoke-virtual {v12}, Landroidx/media3/exoplayer/source/w$b;->b()Z

    move-result v12

    if-eqz v12, :cond_1a

    iget-object v12, v0, Landroidx/media3/exoplayer/v1;->m4:Landroidx/media3/exoplayer/s2;

    invoke-static {v12}, Landroidx/media3/exoplayer/v1;->K(Landroidx/media3/exoplayer/s2;)J

    move-result-wide v12

    invoke-static {v12, v13}, Landroidx/media3/common/util/y0;->b0(J)J

    move-result-wide v12

    move-wide/from16 v37, v12

    goto :goto_e

    :cond_1a
    move-wide/from16 v37, v35

    :goto_e
    iget-object v12, v0, Landroidx/media3/exoplayer/v1;->m4:Landroidx/media3/exoplayer/s2;

    iget-object v12, v12, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/w$b;

    iget v13, v12, Landroidx/media3/exoplayer/source/w$b;->b:I

    iget v12, v12, Landroidx/media3/exoplayer/source/w$b;->c:I

    move-object/from16 v29, v11

    move/from16 v31, v10

    move/from16 v39, v13

    move/from16 v40, v12

    invoke-direct/range {v29 .. v40}, Landroidx/media3/common/i0$d;-><init>(Ljava/lang/Object;ILandroidx/media3/common/b0;Ljava/lang/Object;IJJII)V

    iget-object v10, v0, Landroidx/media3/exoplayer/v1;->m:Landroidx/media3/common/util/x;

    new-instance v12, Landroidx/media3/exoplayer/j1;

    invoke-direct {v12, v2, v4, v11}, Landroidx/media3/exoplayer/j1;-><init>(ILandroidx/media3/common/i0$d;Landroidx/media3/common/i0$d;)V

    const/16 v2, 0xb

    invoke-virtual {v10, v2, v12}, Landroidx/media3/common/util/x;->c(ILandroidx/media3/common/util/x$a;)V

    goto :goto_f

    :cond_1b
    move/from16 v17, v10

    move/from16 v18, v11

    :goto_f
    if-eqz v6, :cond_1c

    iget-object v2, v0, Landroidx/media3/exoplayer/v1;->m:Landroidx/media3/common/util/x;

    new-instance v4, Landroidx/media3/exoplayer/k1;

    invoke-direct {v4, v8, v5}, Landroidx/media3/exoplayer/k1;-><init>(Landroidx/media3/common/b0;I)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v4}, Landroidx/media3/common/util/x;->c(ILandroidx/media3/common/util/x$a;)V

    :cond_1c
    iget-object v2, v3, Landroidx/media3/exoplayer/s2;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v4, v1, Landroidx/media3/exoplayer/s2;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eq v2, v4, :cond_1d

    iget-object v2, v0, Landroidx/media3/exoplayer/v1;->m:Landroidx/media3/common/util/x;

    new-instance v4, Landroidx/media3/exoplayer/l1;

    invoke-direct {v4, v1}, Landroidx/media3/exoplayer/l1;-><init>(Landroidx/media3/exoplayer/s2;)V

    const/16 v5, 0xa

    invoke-virtual {v2, v5, v4}, Landroidx/media3/common/util/x;->c(ILandroidx/media3/common/util/x$a;)V

    iget-object v2, v1, Landroidx/media3/exoplayer/s2;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v2, :cond_1d

    iget-object v2, v0, Landroidx/media3/exoplayer/v1;->m:Landroidx/media3/common/util/x;

    new-instance v4, Landroidx/media3/exoplayer/l0;

    invoke-direct {v4, v1}, Landroidx/media3/exoplayer/l0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v5, v4}, Landroidx/media3/common/util/x;->c(ILandroidx/media3/common/util/x$a;)V

    :cond_1d
    iget-object v2, v3, Landroidx/media3/exoplayer/s2;->i:Landroidx/media3/exoplayer/trackselection/f0;

    iget-object v4, v1, Landroidx/media3/exoplayer/s2;->i:Landroidx/media3/exoplayer/trackselection/f0;

    if-eq v2, v4, :cond_1e

    iget-object v2, v0, Landroidx/media3/exoplayer/v1;->i:Landroidx/media3/exoplayer/trackselection/e0;

    iget-object v4, v4, Landroidx/media3/exoplayer/trackselection/f0;->e:Landroidx/media3/exoplayer/trackselection/b0$a;

    invoke-virtual {v2, v4}, Landroidx/media3/exoplayer/trackselection/e0;->c(Landroidx/media3/exoplayer/trackselection/b0$a;)V

    iget-object v2, v0, Landroidx/media3/exoplayer/v1;->m:Landroidx/media3/common/util/x;

    new-instance v4, Landroidx/media3/exoplayer/m0;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Landroidx/media3/exoplayer/m0;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x2

    invoke-virtual {v2, v5, v4}, Landroidx/media3/common/util/x;->c(ILandroidx/media3/common/util/x$a;)V

    :cond_1e
    if-nez v9, :cond_1f

    iget-object v2, v0, Landroidx/media3/exoplayer/v1;->T3:Landroidx/media3/common/d0;

    iget-object v4, v0, Landroidx/media3/exoplayer/v1;->m:Landroidx/media3/common/util/x;

    new-instance v5, Landroidx/media3/exoplayer/n0;

    invoke-direct {v5, v2}, Landroidx/media3/exoplayer/n0;-><init>(Ljava/lang/Object;)V

    const/16 v2, 0xe

    invoke-virtual {v4, v2, v5}, Landroidx/media3/common/util/x;->c(ILandroidx/media3/common/util/x$a;)V

    :cond_1f
    if-eqz v18, :cond_20

    iget-object v2, v0, Landroidx/media3/exoplayer/v1;->m:Landroidx/media3/common/util/x;

    new-instance v4, Landroidx/media3/exoplayer/o0;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Landroidx/media3/exoplayer/o0;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x3

    invoke-virtual {v2, v5, v4}, Landroidx/media3/common/util/x;->c(ILandroidx/media3/common/util/x$a;)V

    :cond_20
    if-nez v17, :cond_21

    if-eqz v7, :cond_22

    :cond_21
    iget-object v2, v0, Landroidx/media3/exoplayer/v1;->m:Landroidx/media3/common/util/x;

    new-instance v4, Landroidx/media3/exoplayer/p0;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Landroidx/media3/exoplayer/p0;-><init>(Ljava/lang/Object;I)V

    const/4 v5, -0x1

    invoke-virtual {v2, v5, v4}, Landroidx/media3/common/util/x;->c(ILandroidx/media3/common/util/x$a;)V

    :cond_22
    if-eqz v17, :cond_23

    iget-object v2, v0, Landroidx/media3/exoplayer/v1;->m:Landroidx/media3/common/util/x;

    new-instance v4, Landroidx/media3/exoplayer/q0;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Landroidx/media3/exoplayer/q0;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x4

    invoke-virtual {v2, v5, v4}, Landroidx/media3/common/util/x;->c(ILandroidx/media3/common/util/x$a;)V

    :cond_23
    if-nez v7, :cond_24

    iget v2, v3, Landroidx/media3/exoplayer/s2;->m:I

    iget v4, v1, Landroidx/media3/exoplayer/s2;->m:I

    if-eq v2, v4, :cond_25

    :cond_24
    iget-object v2, v0, Landroidx/media3/exoplayer/v1;->m:Landroidx/media3/common/util/x;

    new-instance v4, Landroidx/media3/exoplayer/f1;

    invoke-direct {v4, v1}, Landroidx/media3/exoplayer/f1;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x5

    invoke-virtual {v2, v5, v4}, Landroidx/media3/common/util/x;->c(ILandroidx/media3/common/util/x$a;)V

    :cond_25
    iget v2, v3, Landroidx/media3/exoplayer/s2;->n:I

    iget v4, v1, Landroidx/media3/exoplayer/s2;->n:I

    if-eq v2, v4, :cond_26

    iget-object v2, v0, Landroidx/media3/exoplayer/v1;->m:Landroidx/media3/common/util/x;

    new-instance v4, Landroidx/media3/exoplayer/g1;

    invoke-direct {v4, v1}, Landroidx/media3/exoplayer/g1;-><init>(Landroidx/media3/exoplayer/s2;)V

    const/4 v5, 0x6

    invoke-virtual {v2, v5, v4}, Landroidx/media3/common/util/x;->c(ILandroidx/media3/common/util/x$a;)V

    :cond_26
    invoke-virtual {v3}, Landroidx/media3/exoplayer/s2;->m()Z

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/s2;->m()Z

    move-result v4

    if-eq v2, v4, :cond_27

    iget-object v2, v0, Landroidx/media3/exoplayer/v1;->m:Landroidx/media3/common/util/x;

    new-instance v4, Landroidx/media3/exoplayer/h1;

    invoke-direct {v4, v1}, Landroidx/media3/exoplayer/h1;-><init>(Landroidx/media3/exoplayer/s2;)V

    const/4 v5, 0x7

    invoke-virtual {v2, v5, v4}, Landroidx/media3/common/util/x;->c(ILandroidx/media3/common/util/x$a;)V

    :cond_27
    iget-object v2, v3, Landroidx/media3/exoplayer/s2;->o:Landroidx/media3/common/h0;

    iget-object v4, v1, Landroidx/media3/exoplayer/s2;->o:Landroidx/media3/common/h0;

    invoke-virtual {v2, v4}, Landroidx/media3/common/h0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    iget-object v2, v0, Landroidx/media3/exoplayer/v1;->m:Landroidx/media3/common/util/x;

    new-instance v4, Landroidx/media3/exoplayer/i1;

    invoke-direct {v4, v1}, Landroidx/media3/exoplayer/i1;-><init>(Ljava/lang/Object;)V

    const/16 v5, 0xc

    invoke-virtual {v2, v5, v4}, Landroidx/media3/common/util/x;->c(ILandroidx/media3/common/util/x$a;)V

    :cond_28
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/v1;->P0()V

    iget-object v2, v0, Landroidx/media3/exoplayer/v1;->m:Landroidx/media3/common/util/x;

    invoke-virtual {v2}, Landroidx/media3/common/util/x;->b()V

    iget-boolean v2, v3, Landroidx/media3/exoplayer/s2;->p:Z

    iget-boolean v1, v1, Landroidx/media3/exoplayer/s2;->p:Z

    if-eq v2, v1, :cond_29

    iget-object v1, v0, Landroidx/media3/exoplayer/v1;->q:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/ExoPlayer$a;

    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer$a;->k()V

    goto :goto_10

    :cond_29
    return-void
.end method

.method public final S()Landroidx/media3/common/m0;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->T0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->m4:Landroidx/media3/exoplayer/s2;

    iget-object v0, v0, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    return-object v0
.end method

.method public final S0()V
    .locals 6

    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->Y()I

    move-result v0

    iget-object v1, p0, Landroidx/media3/exoplayer/v1;->y2:Landroidx/media3/exoplayer/g3;

    iget-object v2, p0, Landroidx/media3/exoplayer/v1;->x2:Landroidx/media3/exoplayer/f3;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_3

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    const/4 v5, 0x3

    if-eq v0, v5, :cond_1

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->T0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->m4:Landroidx/media3/exoplayer/s2;

    iget-boolean v0, v0, Landroidx/media3/exoplayer/s2;->p:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->A()Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/f3;->a(Z)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->A()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/g3;->a(Z)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v2, v4}, Landroidx/media3/exoplayer/f3;->a(Z)V

    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/g3;->a(Z)V

    :goto_2
    return-void
.end method

.method public final T(II)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->b4:Landroidx/media3/common/util/m0;

    iget v1, v0, Landroidx/media3/common/util/m0;->a:I

    if-ne p1, v1, :cond_0

    iget v0, v0, Landroidx/media3/common/util/m0;->b:I

    if-eq p2, v0, :cond_1

    :cond_0
    new-instance v0, Landroidx/media3/common/util/m0;

    invoke-direct {v0, p1, p2}, Landroidx/media3/common/util/m0;-><init>(II)V

    iput-object v0, p0, Landroidx/media3/exoplayer/v1;->b4:Landroidx/media3/common/util/m0;

    new-instance v0, Landroidx/media3/exoplayer/r0;

    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/r0;-><init>(II)V

    iget-object v1, p0, Landroidx/media3/exoplayer/v1;->m:Landroidx/media3/common/util/x;

    const/16 v2, 0x18

    invoke-virtual {v1, v2, v0}, Landroidx/media3/common/util/x;->e(ILandroidx/media3/common/util/x$a;)V

    new-instance v0, Landroidx/media3/common/util/m0;

    invoke-direct {v0, p1, p2}, Landroidx/media3/common/util/m0;-><init>(II)V

    const/4 p1, 0x2

    const/16 p2, 0xe

    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/exoplayer/v1;->V(IILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final T0()V
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->d:Landroidx/media3/common/util/p;

    invoke-virtual {v0}, Landroidx/media3/common/util/p;->b()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/v1;->B:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v0, v2, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    const-string v3, "\'\nExpected thread: \'"

    const-string v4, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    invoke-static {v2, v0, v3, v1, v4}, Landroidx/camera/camera2/internal/y0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/media3/exoplayer/v1;->g4:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Landroidx/media3/exoplayer/v1;->h4:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v2, "ExoPlayerImpl"

    invoke-static {v2, v0, v1}, Landroidx/media3/common/util/y;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/v1;->h4:Z

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method public final U()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->X3:Landroidx/media3/exoplayer/video/spherical/k;

    iget-object v1, p0, Landroidx/media3/exoplayer/v1;->y1:Landroidx/media3/exoplayer/v1$a;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->V1:Landroidx/media3/exoplayer/v1$b;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/v1;->o(Landroidx/media3/exoplayer/u2$b;)Landroidx/media3/exoplayer/u2;

    move-result-object v0

    iget-boolean v3, v0, Landroidx/media3/exoplayer/u2;->f:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Landroidx/media3/common/util/a;->f(Z)V

    const/16 v3, 0x2710

    iput v3, v0, Landroidx/media3/exoplayer/u2;->c:I

    iget-boolean v3, v0, Landroidx/media3/exoplayer/u2;->f:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Landroidx/media3/common/util/a;->f(Z)V

    iput-object v2, v0, Landroidx/media3/exoplayer/u2;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/u2;->b()V

    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->X3:Landroidx/media3/exoplayer/video/spherical/k;

    iget-object v0, v0, Landroidx/media3/exoplayer/video/spherical/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, Landroidx/media3/exoplayer/v1;->X3:Landroidx/media3/exoplayer/video/spherical/k;

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->Z3:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eq v0, v1, :cond_1

    const-string v0, "ExoPlayerImpl"

    const-string v3, "SurfaceTextureListener already unset or replaced."

    invoke-static {v0, v3}, Landroidx/media3/common/util/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->Z3:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :goto_0
    iput-object v2, p0, Landroidx/media3/exoplayer/v1;->Z3:Landroid/view/TextureView;

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->W3:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v2, p0, Landroidx/media3/exoplayer/v1;->W3:Landroid/view/SurfaceHolder;

    :cond_3
    return-void
.end method

.method public final V(IILjava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->g:[Landroidx/media3/exoplayer/x2;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    if-eq p1, v4, :cond_0

    invoke-interface {v5}, Landroidx/media3/exoplayer/x2;->h()I

    move-result v4

    if-ne v4, p1, :cond_1

    :cond_0
    invoke-virtual {p0, v5}, Landroidx/media3/exoplayer/v1;->o(Landroidx/media3/exoplayer/u2$b;)Landroidx/media3/exoplayer/u2;

    move-result-object v4

    iget-boolean v5, v4, Landroidx/media3/exoplayer/u2;->f:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Landroidx/media3/common/util/a;->f(Z)V

    iput p2, v4, Landroidx/media3/exoplayer/u2;->c:I

    iget-boolean v5, v4, Landroidx/media3/exoplayer/u2;->f:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Landroidx/media3/common/util/a;->f(Z)V

    iput-object p3, v4, Landroidx/media3/exoplayer/u2;->d:Ljava/lang/Object;

    invoke-virtual {v4}, Landroidx/media3/exoplayer/u2;->b()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->h:[Landroidx/media3/exoplayer/x2;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    if-eqz v3, :cond_4

    if-eq p1, v4, :cond_3

    invoke-interface {v3}, Landroidx/media3/exoplayer/x2;->h()I

    move-result v5

    if-ne v5, p1, :cond_4

    :cond_3
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/v1;->o(Landroidx/media3/exoplayer/u2$b;)Landroidx/media3/exoplayer/u2;

    move-result-object v3

    iget-boolean v5, v3, Landroidx/media3/exoplayer/u2;->f:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Landroidx/media3/common/util/a;->f(Z)V

    iput p2, v3, Landroidx/media3/exoplayer/u2;->c:I

    iget-boolean v5, v3, Landroidx/media3/exoplayer/u2;->f:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Landroidx/media3/common/util/a;->f(Z)V

    iput-object p3, v3, Landroidx/media3/exoplayer/u2;->d:Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/u2;->b()V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final W(Ljava/util/List;IJZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/w;",
            ">;IJZ)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move/from16 v0, p2

    iget-object v1, v9, Landroidx/media3/exoplayer/v1;->m4:Landroidx/media3/exoplayer/s2;

    invoke-virtual {v9, v1}, Landroidx/media3/exoplayer/v1;->H(Landroidx/media3/exoplayer/s2;)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/v1;->k()J

    move-result-wide v2

    iget v4, v9, Landroidx/media3/exoplayer/v1;->L3:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v9, Landroidx/media3/exoplayer/v1;->L3:I

    iget-object v4, v9, Landroidx/media3/exoplayer/v1;->s:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v7, v6, -0x1

    :goto_0
    if-ltz v7, :cond_0

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_0
    iget-object v7, v9, Landroidx/media3/exoplayer/v1;->R3:Landroidx/media3/exoplayer/source/u0;

    invoke-interface {v7, v6}, Landroidx/media3/exoplayer/source/u0;->f(I)Landroidx/media3/exoplayer/source/u0$a;

    move-result-object v6

    iput-object v6, v9, Landroidx/media3/exoplayer/v1;->R3:Landroidx/media3/exoplayer/source/u0;

    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_2

    new-instance v8, Landroidx/media3/exoplayer/r2$c;

    move-object/from16 v10, p1

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/media3/exoplayer/source/w;

    iget-boolean v13, v9, Landroidx/media3/exoplayer/v1;->x:Z

    invoke-direct {v8, v12, v13}, Landroidx/media3/exoplayer/r2$c;-><init>(Landroidx/media3/exoplayer/source/w;Z)V

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Landroidx/media3/exoplayer/v1$c;

    iget-object v13, v8, Landroidx/media3/exoplayer/r2$c;->b:Ljava/lang/Object;

    iget-object v8, v8, Landroidx/media3/exoplayer/r2$c;->a:Landroidx/media3/exoplayer/source/t;

    invoke-direct {v12, v13, v8}, Landroidx/media3/exoplayer/v1$c;-><init>(Ljava/lang/Object;Landroidx/media3/exoplayer/source/t;)V

    invoke-virtual {v4, v7, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    iget-object v7, v9, Landroidx/media3/exoplayer/v1;->R3:Landroidx/media3/exoplayer/source/u0;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-interface {v7, v8}, Landroidx/media3/exoplayer/source/u0;->g(I)Landroidx/media3/exoplayer/source/u0$a;

    move-result-object v7

    iput-object v7, v9, Landroidx/media3/exoplayer/v1;->R3:Landroidx/media3/exoplayer/source/u0;

    new-instance v7, Landroidx/media3/exoplayer/w2;

    iget-object v8, v9, Landroidx/media3/exoplayer/v1;->R3:Landroidx/media3/exoplayer/source/u0;

    invoke-direct {v7, v4, v8}, Landroidx/media3/exoplayer/w2;-><init>(Ljava/util/ArrayList;Landroidx/media3/exoplayer/source/u0;)V

    invoke-virtual {v7}, Landroidx/media3/common/m0;->p()Z

    move-result v4

    iget v8, v7, Landroidx/media3/exoplayer/w2;->e:I

    if-nez v4, :cond_4

    if-ge v0, v8, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Landroidx/media3/common/IllegalSeekPositionException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_4
    :goto_2
    const/4 v4, -0x1

    if-eqz p5, :cond_5

    iget-boolean v0, v9, Landroidx/media3/exoplayer/v1;->X2:Z

    invoke-virtual {v7, v0}, Landroidx/media3/exoplayer/a;->a(Z)I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3
    move v13, v0

    goto :goto_4

    :cond_5
    if-ne v0, v4, :cond_6

    move v13, v1

    move-wide v1, v2

    goto :goto_4

    :cond_6
    move-wide/from16 v1, p3

    goto :goto_3

    :goto_4
    iget-object v0, v9, Landroidx/media3/exoplayer/v1;->m4:Landroidx/media3/exoplayer/s2;

    invoke-virtual {v9, v7, v13, v1, v2}, Landroidx/media3/exoplayer/v1;->O(Landroidx/media3/common/m0;IJ)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {v9, v0, v7, v3}, Landroidx/media3/exoplayer/v1;->M(Landroidx/media3/exoplayer/s2;Landroidx/media3/common/m0;Landroid/util/Pair;)Landroidx/media3/exoplayer/s2;

    move-result-object v0

    iget v3, v0, Landroidx/media3/exoplayer/s2;->e:I

    if-eq v13, v4, :cond_9

    if-eq v3, v5, :cond_9

    invoke-virtual {v7}, Landroidx/media3/common/m0;->p()Z

    move-result v3

    if-nez v3, :cond_8

    if-lt v13, v8, :cond_7

    goto :goto_5

    :cond_7
    const/4 v3, 0x2

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v3, 0x4

    :cond_9
    :goto_6
    invoke-static {v0, v3}, Landroidx/media3/exoplayer/v1;->L(Landroidx/media3/exoplayer/s2;I)Landroidx/media3/exoplayer/s2;

    move-result-object v3

    invoke-static {v1, v2}, Landroidx/media3/common/util/y0;->N(J)J

    move-result-wide v14

    iget-object v12, v9, Landroidx/media3/exoplayer/v1;->R3:Landroidx/media3/exoplayer/source/u0;

    iget-object v0, v9, Landroidx/media3/exoplayer/v1;->l:Landroidx/media3/exoplayer/a2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/media3/exoplayer/a2$b;

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Landroidx/media3/exoplayer/a2$b;-><init>(Ljava/util/ArrayList;Landroidx/media3/exoplayer/source/u0;IJ)V

    iget-object v0, v0, Landroidx/media3/exoplayer/a2;->h:Landroidx/media3/common/util/u;

    const/16 v2, 0x11

    invoke-interface {v0, v2, v1}, Landroidx/media3/common/util/u;->d(ILjava/lang/Object;)Landroidx/media3/common/util/o0$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/util/o0$a;->b()V

    iget-object v0, v9, Landroidx/media3/exoplayer/v1;->m4:Landroidx/media3/exoplayer/s2;

    iget-object v0, v0, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/w$b;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/w$b;->a:Ljava/lang/Object;

    iget-object v1, v3, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/w$b;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/w$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v9, Landroidx/media3/exoplayer/v1;->m4:Landroidx/media3/exoplayer/s2;

    iget-object v0, v0, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    invoke-virtual {v0}, Landroidx/media3/common/m0;->p()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    move v5, v6

    :goto_7
    invoke-virtual {v9, v3}, Landroidx/media3/exoplayer/v1;->r(Landroidx/media3/exoplayer/s2;)J

    move-result-wide v6

    const/4 v2, 0x0

    const/4 v4, 0x4

    const/4 v8, -0x1

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object v1, v3

    move v3, v5

    move-wide v5, v6

    move v7, v8

    move v8, v10

    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/v1;->R0(Landroidx/media3/exoplayer/s2;IZIJIZ)V

    return-void
.end method

.method public final Y()I
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->T0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->m4:Landroidx/media3/exoplayer/s2;

    iget v0, v0, Landroidx/media3/exoplayer/s2;->e:I

    return v0
.end method

.method public final Z(F)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->T0()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Landroidx/media3/common/util/y0;->h(FFF)F

    move-result p1

    iget v0, p0, Landroidx/media3/exoplayer/v1;->d4:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/media3/exoplayer/v1;->d4:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/v1;->l:Landroidx/media3/exoplayer/a2;

    iget-object v1, v1, Landroidx/media3/exoplayer/a2;->h:Landroidx/media3/common/util/u;

    const/16 v2, 0x20

    invoke-interface {v1, v2, v0}, Landroidx/media3/common/util/u;->d(ILjava/lang/Object;)Landroidx/media3/common/util/o0$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/util/o0$a;->b()V

    new-instance v0, Landroidx/media3/exoplayer/k0;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/k0;-><init>(F)V

    iget-object p1, p0, Landroidx/media3/exoplayer/v1;->m:Landroidx/media3/common/util/x;

    const/16 v1, 0x16

    invoke-virtual {p1, v1, v0}, Landroidx/media3/common/util/x;->e(ILandroidx/media3/common/util/x$a;)V

    return-void
.end method

.method public final a0()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->T0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->m4:Landroidx/media3/exoplayer/s2;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/v1;->q(Landroidx/media3/exoplayer/s2;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->T0()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->m4:Landroidx/media3/exoplayer/s2;

    iget-object v1, v0, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/w$b;

    iget-object v2, v1, Landroidx/media3/exoplayer/source/w$b;->a:Ljava/lang/Object;

    iget-object v0, v0, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    iget-object v3, p0, Landroidx/media3/exoplayer/v1;->r:Landroidx/media3/common/m0$b;

    invoke-virtual {v0, v2, v3}, Landroidx/media3/common/m0;->g(Ljava/lang/Object;Landroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    iget v0, v1, Landroidx/media3/exoplayer/source/w$b;->b:I

    iget v1, v1, Landroidx/media3/exoplayer/source/w$b;->c:I

    invoke-virtual {v3, v0, v1}, Landroidx/media3/common/m0$b;->b(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/y0;->b0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/i;->i0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b0()I
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->T0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->m4:Landroidx/media3/exoplayer/s2;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/v1;->H(Landroidx/media3/exoplayer/s2;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final c0()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->T0()V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/v1;->X2:Z

    return v0
.end method

.method public final d0()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->T0()V

    iget-wide v0, p0, Landroidx/media3/exoplayer/v1;->H:J

    return-wide v0
.end method

.method public final e0(Landroid/view/SurfaceView;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->T0()V

    instance-of v0, p1, Landroidx/media3/exoplayer/video/v;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->U()V

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/v1;->N0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/v1;->M0(Landroid/view/SurfaceHolder;)V

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/media3/exoplayer/video/spherical/k;

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/media3/exoplayer/v1;->y1:Landroidx/media3/exoplayer/v1$a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->U()V

    move-object v0, p1

    check-cast v0, Landroidx/media3/exoplayer/video/spherical/k;

    iput-object v0, p0, Landroidx/media3/exoplayer/v1;->X3:Landroidx/media3/exoplayer/video/spherical/k;

    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->V1:Landroidx/media3/exoplayer/v1$b;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/v1;->o(Landroidx/media3/exoplayer/u2$b;)Landroidx/media3/exoplayer/u2;

    move-result-object v0

    iget-boolean v3, v0, Landroidx/media3/exoplayer/u2;->f:Z

    xor-int/2addr v3, v1

    invoke-static {v3}, Landroidx/media3/common/util/a;->f(Z)V

    const/16 v3, 0x2710

    iput v3, v0, Landroidx/media3/exoplayer/u2;->c:I

    iget-object v3, p0, Landroidx/media3/exoplayer/v1;->X3:Landroidx/media3/exoplayer/video/spherical/k;

    iget-boolean v4, v0, Landroidx/media3/exoplayer/u2;->f:Z

    xor-int/2addr v1, v4

    invoke-static {v1}, Landroidx/media3/common/util/a;->f(Z)V

    iput-object v3, v0, Landroidx/media3/exoplayer/u2;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/u2;->b()V

    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->X3:Landroidx/media3/exoplayer/video/spherical/k;

    iget-object v0, v0, Landroidx/media3/exoplayer/video/spherical/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->X3:Landroidx/media3/exoplayer/video/spherical/k;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/spherical/k;->getVideoSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/v1;->N0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/v1;->M0(Landroid/view/SurfaceHolder;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    move-object p1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->T0()V

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->G0()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->U()V

    iput-boolean v1, p0, Landroidx/media3/exoplayer/v1;->Y3:Z

    iput-object p1, p0, Landroidx/media3/exoplayer/v1;->W3:Landroid/view/SurfaceHolder;

    invoke-interface {p1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/v1;->N0(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/v1;->T(II)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/v1;->N0(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroidx/media3/exoplayer/v1;->T(II)V

    :goto_1
    return-void
.end method

.method public final f(Landroidx/media3/exoplayer/source/w;J)V
    .locals 6

    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->T0()V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->T0()V

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-wide v3, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/v1;->W(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final g0()Landroidx/media3/common/p0;
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->T0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->i:Landroidx/media3/exoplayer/trackselection/e0;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/e0;->a()Landroidx/media3/common/p0;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/media3/exoplayer/v1;->O3:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/media3/common/p0;->a()Landroidx/media3/common/p0$b;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/v1;->P3:Lcom/google/common/collect/a0;

    invoke-virtual {v0, v1}, Landroidx/media3/common/p0$b;->d(Ljava/util/Set;)Landroidx/media3/common/p0$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/p0$b;->a()Landroidx/media3/common/p0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final h0(Z)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->T0()V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/v1;->X2:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/v1;->X2:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->l:Landroidx/media3/exoplayer/a2;

    iget-object v0, v0, Landroidx/media3/exoplayer/a2;->h:Landroidx/media3/common/util/u;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Landroidx/media3/common/util/u;->e(III)Landroidx/media3/common/util/o0$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/util/o0$a;->b()V

    new-instance v0, Landroidx/media3/exoplayer/u0;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/u0;-><init>(Z)V

    const/16 p1, 0x9

    iget-object v1, p0, Landroidx/media3/exoplayer/v1;->m:Landroidx/media3/common/util/x;

    invoke-virtual {v1, p1, v0}, Landroidx/media3/common/util/x;->c(ILandroidx/media3/common/util/x$a;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->P0()V

    invoke-virtual {v1}, Landroidx/media3/common/util/x;->b()V

    :cond_0
    return-void
.end method

.method public final isScrubbingModeEnabled()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->T0()V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/v1;->O3:Z

    return v0
.end method

.method public final j(IJZ)V
    .locals 9

    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->T0()V

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ltz p1, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Landroidx/media3/common/util/a;->b(Z)V

    iget-object v2, p0, Landroidx/media3/exoplayer/v1;->m4:Landroidx/media3/exoplayer/s2;

    iget-object v2, v2, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    invoke-virtual {v2}, Landroidx/media3/common/m0;->p()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Landroidx/media3/common/m0;->o()I

    move-result v3

    if-lt p1, v3, :cond_2

    return-void

    :cond_2
    iget-object v3, p0, Landroidx/media3/exoplayer/v1;->A:Landroidx/media3/exoplayer/analytics/a;

    invoke-interface {v3}, Landroidx/media3/exoplayer/analytics/a;->M()V

    iget v3, p0, Landroidx/media3/exoplayer/v1;->L3:I

    add-int/2addr v3, v1

    iput v3, p0, Landroidx/media3/exoplayer/v1;->L3:I

    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->p()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v0, "ExoPlayerImpl"

    const-string v2, "seekTo ignored because an ad is playing"

    invoke-static {v0, v2}, Landroidx/media3/common/util/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/media3/exoplayer/a2$e;

    iget-object v2, p0, Landroidx/media3/exoplayer/v1;->m4:Landroidx/media3/exoplayer/s2;

    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/a2$e;-><init>(Landroidx/media3/exoplayer/s2;)V

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/a2$e;->a(I)V

    iget-object v1, p0, Landroidx/media3/exoplayer/v1;->k:Landroidx/media3/exoplayer/x0;

    iget-object v1, v1, Landroidx/media3/exoplayer/x0;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/v1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/media3/exoplayer/b1;

    invoke-direct {v2, v1, v0}, Landroidx/media3/exoplayer/b1;-><init>(Landroidx/media3/exoplayer/v1;Landroidx/media3/exoplayer/a2$e;)V

    iget-object v0, v1, Landroidx/media3/exoplayer/v1;->j:Landroidx/media3/common/util/u;

    invoke-interface {v0, v2}, Landroidx/media3/common/util/u;->g(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    iget-object v1, p0, Landroidx/media3/exoplayer/v1;->m4:Landroidx/media3/exoplayer/s2;

    iget v3, v1, Landroidx/media3/exoplayer/s2;->e:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const/4 v5, 0x4

    if-ne v3, v5, :cond_5

    invoke-virtual {v2}, Landroidx/media3/common/m0;->p()Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    iget-object v1, p0, Landroidx/media3/exoplayer/v1;->m4:Landroidx/media3/exoplayer/s2;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/s2;->h(I)Landroidx/media3/exoplayer/s2;

    move-result-object v1

    :cond_5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->b0()I

    move-result v7

    invoke-virtual {p0, v2, p1, p2, p3}, Landroidx/media3/exoplayer/v1;->O(Landroidx/media3/common/m0;IJ)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Landroidx/media3/exoplayer/v1;->M(Landroidx/media3/exoplayer/s2;Landroidx/media3/common/m0;Landroid/util/Pair;)Landroidx/media3/exoplayer/s2;

    move-result-object v1

    invoke-static {p2, p3}, Landroidx/media3/common/util/y0;->N(J)J

    move-result-wide v5

    iget-object v3, p0, Landroidx/media3/exoplayer/v1;->l:Landroidx/media3/exoplayer/a2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Landroidx/media3/exoplayer/a2$g;

    invoke-direct {v8, v2, p1, v5, v6}, Landroidx/media3/exoplayer/a2$g;-><init>(Landroidx/media3/common/m0;IJ)V

    iget-object v0, v3, Landroidx/media3/exoplayer/a2;->h:Landroidx/media3/common/util/u;

    invoke-interface {v0, v4, v8}, Landroidx/media3/common/util/u;->d(ILjava/lang/Object;)Landroidx/media3/common/util/o0$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/util/o0$a;->b()V

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/v1;->r(Landroidx/media3/exoplayer/s2;)J

    move-result-wide v5

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v0, p0

    move v8, p4

    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/v1;->R0(Landroidx/media3/exoplayer/s2;IZIJIZ)V

    return-void
.end method

.method public final j0(Landroid/view/TextureView;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->T0()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->Z3:Landroid/view/TextureView;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->G0()V

    :cond_0
    return-void
.end method

.method public final k()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->T0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->m4:Landroidx/media3/exoplayer/s2;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/v1;->r(Landroidx/media3/exoplayer/s2;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/y0;->b0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final k0(Landroidx/media3/common/g;Z)V
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->T0()V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/v1;->j4:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->c4:Landroidx/media3/common/g;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Landroidx/media3/exoplayer/v1;->m:Landroidx/media3/common/util/x;

    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/media3/exoplayer/v1;->c4:Landroidx/media3/common/g;

    const/4 v0, 0x1

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v2, p1}, Landroidx/media3/exoplayer/v1;->V(IILjava/lang/Object;)V

    new-instance v0, Landroidx/media3/exoplayer/v0;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Landroidx/media3/exoplayer/v0;-><init>(Ljava/lang/Object;I)V

    const/16 p1, 0x14

    invoke-virtual {v1, p1, v0}, Landroidx/media3/common/util/x;->c(ILandroidx/media3/common/util/x$a;)V

    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/v1;->c4:Landroidx/media3/common/g;

    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->l:Landroidx/media3/exoplayer/a2;

    iget-object v0, v0, Landroidx/media3/exoplayer/a2;->h:Landroidx/media3/common/util/u;

    const/16 v2, 0x1f

    const/4 v3, 0x0

    invoke-interface {v0, p1, v2, p2, v3}, Landroidx/media3/common/util/u;->m(Ljava/lang/Object;III)Landroidx/media3/common/util/o0$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/util/o0$a;->b()V

    invoke-virtual {v1}, Landroidx/media3/common/util/x;->b()V

    return-void
.end method

.method public final l()Landroidx/media3/common/h0;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->T0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->m4:Landroidx/media3/exoplayer/s2;

    iget-object v0, v0, Landroidx/media3/exoplayer/s2;->o:Landroidx/media3/common/h0;

    return-object v0
.end method

.method public final m()Landroidx/media3/common/d0;
    .locals 5

    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->S()Landroidx/media3/common/m0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/m0;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->l4:Landroidx/media3/common/d0;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->b0()I

    move-result v1

    const-wide/16 v2, 0x0

    iget-object v4, p0, Landroidx/media3/common/i;->a:Landroidx/media3/common/m0$c;

    invoke-virtual {v0, v1, v4, v2, v3}, Landroidx/media3/common/m0;->n(ILandroidx/media3/common/m0$c;J)Landroidx/media3/common/m0$c;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/common/m0$c;->c:Landroidx/media3/common/b0;

    iget-object v1, p0, Landroidx/media3/exoplayer/v1;->l4:Landroidx/media3/common/d0;

    invoke-virtual {v1}, Landroidx/media3/common/d0;->a()Landroidx/media3/common/d0$a;

    move-result-object v1

    iget-object v0, v0, Landroidx/media3/common/b0;->d:Landroidx/media3/common/d0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v2, v0, Landroidx/media3/common/d0;->a:Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    iput-object v2, v1, Landroidx/media3/common/d0$a;->a:Ljava/lang/CharSequence;

    :cond_2
    iget-object v2, v0, Landroidx/media3/common/d0;->b:Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    iput-object v2, v1, Landroidx/media3/common/d0$a;->b:Ljava/lang/CharSequence;

    :cond_3
    iget-object v2, v0, Landroidx/media3/common/d0;->c:Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    iput-object v2, v1, Landroidx/media3/common/d0$a;->c:Ljava/lang/CharSequence;

    :cond_4
    iget-object v2, v0, Landroidx/media3/common/d0;->d:Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    iput-object v2, v1, Landroidx/media3/common/d0$a;->d:Ljava/lang/CharSequence;

    :cond_5
    iget-object v2, v0, Landroidx/media3/common/d0;->e:Ljava/lang/CharSequence;

    if-eqz v2, :cond_6

    iput-object v2, v1, Landroidx/media3/common/d0$a;->e:Ljava/lang/CharSequence;

    :cond_6
    iget-object v2, v0, Landroidx/media3/common/d0;->f:[B

    if-eqz v2, :cond_8

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_0

    :cond_7
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    :goto_0
    iput-object v2, v1, Landroidx/media3/common/d0$a;->f:[B

    iget-object v2, v0, Landroidx/media3/common/d0;->g:Ljava/lang/Integer;

    iput-object v2, v1, Landroidx/media3/common/d0$a;->g:Ljava/lang/Integer;

    :cond_8
    iget-object v2, v0, Landroidx/media3/common/d0;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    iput-object v2, v1, Landroidx/media3/common/d0$a;->h:Ljava/lang/Integer;

    :cond_9
    iget-object v2, v0, Landroidx/media3/common/d0;->i:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    iput-object v2, v1, Landroidx/media3/common/d0$a;->i:Ljava/lang/Integer;

    :cond_a
    iget-object v2, v0, Landroidx/media3/common/d0;->j:Ljava/lang/Integer;

    if-eqz v2, :cond_b

    iput-object v2, v1, Landroidx/media3/common/d0$a;->j:Ljava/lang/Integer;

    :cond_b
    iget-object v2, v0, Landroidx/media3/common/d0;->k:Ljava/lang/Boolean;

    if-eqz v2, :cond_c

    iput-object v2, v1, Landroidx/media3/common/d0$a;->k:Ljava/lang/Boolean;

    :cond_c
    iget-object v2, v0, Landroidx/media3/common/d0;->l:Ljava/lang/Integer;

    if-eqz v2, :cond_d

    iput-object v2, v1, Landroidx/media3/common/d0$a;->l:Ljava/lang/Integer;

    :cond_d
    iget-object v2, v0, Landroidx/media3/common/d0;->m:Ljava/lang/Integer;

    if-eqz v2, :cond_e

    iput-object v2, v1, Landroidx/media3/common/d0$a;->l:Ljava/lang/Integer;

    :cond_e
    iget-object v2, v0, Landroidx/media3/common/d0;->n:Ljava/lang/Integer;

    if-eqz v2, :cond_f

    iput-object v2, v1, Landroidx/media3/common/d0$a;->m:Ljava/lang/Integer;

    :cond_f
    iget-object v2, v0, Landroidx/media3/common/d0;->o:Ljava/lang/Integer;

    if-eqz v2, :cond_10

    iput-object v2, v1, Landroidx/media3/common/d0$a;->n:Ljava/lang/Integer;

    :cond_10
    iget-object v2, v0, Landroidx/media3/common/d0;->p:Ljava/lang/Integer;

    if-eqz v2, :cond_11

    iput-object v2, v1, Landroidx/media3/common/d0$a;->o:Ljava/lang/Integer;

    :cond_11
    iget-object v2, v0, Landroidx/media3/common/d0;->q:Ljava/lang/Integer;

    if-eqz v2, :cond_12

    iput-object v2, v1, Landroidx/media3/common/d0$a;->p:Ljava/lang/Integer;

    :cond_12
    iget-object v2, v0, Landroidx/media3/common/d0;->r:Ljava/lang/Integer;

    if-eqz v2, :cond_13

    iput-object v2, v1, Landroidx/media3/common/d0$a;->q:Ljava/lang/Integer;

    :cond_13
    iget-object v2, v0, Landroidx/media3/common/d0;->s:Ljava/lang/CharSequence;

    if-eqz v2, :cond_14

    iput-object v2, v1, Landroidx/media3/common/d0$a;->r:Ljava/lang/CharSequence;

    :cond_14
    iget-object v2, v0, Landroidx/media3/common/d0;->t:Ljava/lang/CharSequence;

    if-eqz v2, :cond_15

    iput-object v2, v1, Landroidx/media3/common/d0$a;->s:Ljava/lang/CharSequence;

    :cond_15
    iget-object v2, v0, Landroidx/media3/common/d0;->u:Ljava/lang/CharSequence;

    if-eqz v2, :cond_16

    iput-object v2, v1, Landroidx/media3/common/d0$a;->t:Ljava/lang/CharSequence;

    :cond_16
    iget-object v2, v0, Landroidx/media3/common/d0;->v:Ljava/lang/Integer;

    if-eqz v2, :cond_17

    iput-object v2, v1, Landroidx/media3/common/d0$a;->u:Ljava/lang/Integer;

    :cond_17
    iget-object v2, v0, Landroidx/media3/common/d0;->w:Ljava/lang/Integer;

    if-eqz v2, :cond_18

    iput-object v2, v1, Landroidx/media3/common/d0$a;->v:Ljava/lang/Integer;

    :cond_18
    iget-object v2, v0, Landroidx/media3/common/d0;->x:Ljava/lang/CharSequence;

    if-eqz v2, :cond_19

    iput-object v2, v1, Landroidx/media3/common/d0$a;->w:Ljava/lang/CharSequence;

    :cond_19
    iget-object v2, v0, Landroidx/media3/common/d0;->y:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1a

    iput-object v2, v1, Landroidx/media3/common/d0$a;->x:Ljava/lang/CharSequence;

    :cond_1a
    iget-object v2, v0, Landroidx/media3/common/d0;->z:Ljava/lang/Integer;

    if-eqz v2, :cond_1b

    iput-object v2, v1, Landroidx/media3/common/d0$a;->y:Ljava/lang/Integer;

    :cond_1b
    iget-object v0, v0, Landroidx/media3/common/d0;->A:Lcom/google/common/collect/y;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-static {v0}, Lcom/google/common/collect/y;->l(Ljava/util/Collection;)Lcom/google/common/collect/y;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/common/d0$a;->z:Lcom/google/common/collect/y;

    :cond_1c
    :goto_1
    new-instance v0, Landroidx/media3/common/d0;

    invoke-direct {v0, v1}, Landroidx/media3/common/d0;-><init>(Landroidx/media3/common/d0$a;)V

    return-object v0
.end method

.method public final n(Lcom/google/common/collect/x0;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget v2, p1, Lcom/google/common/collect/x0;->d:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lcom/google/common/collect/x0;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/b0;

    iget-object v3, p0, Landroidx/media3/exoplayer/v1;->y:Landroidx/media3/exoplayer/source/w$a;

    invoke-interface {v3, v2}, Landroidx/media3/exoplayer/source/w$a;->b(Landroidx/media3/common/b0;)Landroidx/media3/exoplayer/source/w;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final n0(Landroidx/media3/common/p0;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->T0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->i:Landroidx/media3/exoplayer/trackselection/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Landroidx/media3/exoplayer/trackselection/n;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->g0()Landroidx/media3/common/p0;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/media3/exoplayer/v1;->O3:Z

    if-eqz v2, :cond_2

    iget-object v2, p1, Landroidx/media3/common/p0;->v:Lcom/google/common/collect/a0;

    iput-object v2, p0, Landroidx/media3/exoplayer/v1;->P3:Lcom/google/common/collect/a0;

    iget-object v2, p0, Landroidx/media3/exoplayer/v1;->Q3:Landroidx/media3/exoplayer/c3;

    iget-object v2, v2, Landroidx/media3/exoplayer/c3;->a:Lcom/google/common/collect/a0;

    invoke-virtual {p1}, Landroidx/media3/common/p0;->a()Landroidx/media3/common/p0$b;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/common/collect/w;->h()Lcom/google/common/collect/h1;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroidx/media3/common/p0$b;->l(IZ)Landroidx/media3/common/p0$b;

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroidx/media3/common/p0$b;->a()Landroidx/media3/common/p0;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, p1

    :goto_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/e0;->a()Landroidx/media3/common/p0;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/media3/common/p0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/trackselection/e0;->g(Landroidx/media3/common/p0;)V

    :cond_3
    invoke-virtual {v1, p1}, Landroidx/media3/common/p0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Landroidx/media3/exoplayer/a1;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/a1;-><init>(Landroidx/media3/common/p0;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/v1;->m:Landroidx/media3/common/util/x;

    const/16 v1, 0x13

    invoke-virtual {p1, v1, v0}, Landroidx/media3/common/util/x;->e(ILandroidx/media3/common/util/x$a;)V

    :cond_4
    return-void
.end method

.method public final o(Landroidx/media3/exoplayer/u2$b;)Landroidx/media3/exoplayer/u2;
    .locals 9

    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->m4:Landroidx/media3/exoplayer/s2;

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/v1;->H(Landroidx/media3/exoplayer/s2;)I

    move-result v0

    new-instance v8, Landroidx/media3/exoplayer/u2;

    iget-object v1, p0, Landroidx/media3/exoplayer/v1;->m4:Landroidx/media3/exoplayer/s2;

    iget-object v4, v1, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move v5, v0

    iget-object v2, p0, Landroidx/media3/exoplayer/v1;->l:Landroidx/media3/exoplayer/a2;

    iget-object v7, v2, Landroidx/media3/exoplayer/a2;->j:Landroid/os/Looper;

    iget-object v6, p0, Landroidx/media3/exoplayer/v1;->x1:Landroidx/media3/common/util/n0;

    move-object v1, v8

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/u2;-><init>(Landroidx/media3/exoplayer/u2$a;Landroidx/media3/exoplayer/u2$b;Landroidx/media3/common/m0;ILandroidx/media3/common/util/n0;Landroid/os/Looper;)V

    return-object v8
.end method

.method public final o0()J
    .locals 5

    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->T0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->m4:Landroidx/media3/exoplayer/s2;

    iget-object v0, v0, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    invoke-virtual {v0}, Landroidx/media3/common/m0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/media3/exoplayer/v1;->o4:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->m4:Landroidx/media3/exoplayer/s2;

    iget-object v1, v0, Landroidx/media3/exoplayer/s2;->k:Landroidx/media3/exoplayer/source/w$b;

    iget-wide v1, v1, Landroidx/media3/exoplayer/source/w$b;->d:J

    iget-object v3, v0, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/w$b;

    iget-wide v3, v3, Landroidx/media3/exoplayer/source/w$b;->d:J

    cmp-long v1, v1, v3

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v0, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->b0()I

    move-result v1

    iget-object v4, p0, Landroidx/media3/common/i;->a:Landroidx/media3/common/m0$c;

    invoke-virtual {v0, v1, v4, v2, v3}, Landroidx/media3/common/m0;->n(ILandroidx/media3/common/m0$c;J)Landroidx/media3/common/m0$c;

    move-result-object v0

    iget-wide v0, v0, Landroidx/media3/common/m0$c;->m:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/y0;->b0(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, v0, Landroidx/media3/exoplayer/s2;->q:J

    iget-object v4, p0, Landroidx/media3/exoplayer/v1;->m4:Landroidx/media3/exoplayer/s2;

    iget-object v4, v4, Landroidx/media3/exoplayer/s2;->k:Landroidx/media3/exoplayer/source/w$b;

    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/w$b;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->m4:Landroidx/media3/exoplayer/s2;

    iget-object v1, v0, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    iget-object v0, v0, Landroidx/media3/exoplayer/s2;->k:Landroidx/media3/exoplayer/source/w$b;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/w$b;->a:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/media3/exoplayer/v1;->r:Landroidx/media3/common/m0$b;

    invoke-virtual {v1, v0, v4}, Landroidx/media3/common/m0;->g(Ljava/lang/Object;Landroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/v1;->m4:Landroidx/media3/exoplayer/s2;

    iget-object v1, v1, Landroidx/media3/exoplayer/s2;->k:Landroidx/media3/exoplayer/source/w$b;

    iget v1, v1, Landroidx/media3/exoplayer/source/w$b;->b:I

    invoke-virtual {v0, v1}, Landroidx/media3/common/m0$b;->e(I)J

    goto :goto_0

    :cond_2
    move-wide v2, v0

    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->m4:Landroidx/media3/exoplayer/s2;

    iget-object v1, v0, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    iget-object v0, v0, Landroidx/media3/exoplayer/s2;->k:Landroidx/media3/exoplayer/source/w$b;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/w$b;->a:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/media3/exoplayer/v1;->r:Landroidx/media3/common/m0$b;

    invoke-virtual {v1, v0, v4}, Landroidx/media3/common/m0;->g(Ljava/lang/Object;Landroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    iget-wide v0, v4, Landroidx/media3/common/m0$b;->e:J

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Landroidx/media3/common/util/y0;->b0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final p()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->T0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->m4:Landroidx/media3/exoplayer/s2;

    iget-object v0, v0, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/w$b;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/w$b;->b()Z

    move-result v0

    return v0
.end method

.method public final q(Landroidx/media3/exoplayer/s2;)J
    .locals 7

    iget-object v0, p1, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/w$b;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/w$b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/w$b;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/w$b;->a:Ljava/lang/Object;

    iget-object v1, p1, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    iget-object v2, p0, Landroidx/media3/exoplayer/v1;->r:Landroidx/media3/common/m0$b;

    invoke-virtual {v1, v0, v2}, Landroidx/media3/common/m0;->g(Ljava/lang/Object;Landroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    iget-wide v3, p1, Landroidx/media3/exoplayer/s2;->c:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/v1;->H(Landroidx/media3/exoplayer/s2;)I

    move-result p1

    const-wide/16 v2, 0x0

    iget-object v0, p0, Landroidx/media3/common/i;->a:Landroidx/media3/common/m0$c;

    invoke-virtual {v1, p1, v0, v2, v3}, Landroidx/media3/common/m0;->n(ILandroidx/media3/common/m0$c;J)Landroidx/media3/common/m0$c;

    move-result-object p1

    iget-wide v0, p1, Landroidx/media3/common/m0$c;->l:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/y0;->b0(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, v2, Landroidx/media3/common/m0$b;->e:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/y0;->b0(J)J

    move-result-wide v0

    invoke-static {v3, v4}, Landroidx/media3/common/util/y0;->b0(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/v1;->r(Landroidx/media3/exoplayer/s2;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/y0;->b0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final r(Landroidx/media3/exoplayer/s2;)J
    .locals 4

    iget-object v0, p1, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    invoke-virtual {v0}, Landroidx/media3/common/m0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/media3/exoplayer/v1;->o4:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/y0;->N(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-boolean v0, p1, Landroidx/media3/exoplayer/s2;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/s2;->l()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-wide v0, p1, Landroidx/media3/exoplayer/s2;->s:J

    :goto_0
    iget-object v2, p1, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/w$b;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/w$b;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    return-wide v0

    :cond_2
    iget-object v2, p1, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    iget-object p1, p1, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/w$b;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/w$b;->a:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/media3/exoplayer/v1;->r:Landroidx/media3/common/m0$b;

    invoke-virtual {v2, p1, v3}, Landroidx/media3/common/m0;->g(Ljava/lang/Object;Landroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    iget-wide v2, v3, Landroidx/media3/common/m0$b;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final release()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Release "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [AndroidXMedia3/1.8.0] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroidx/media3/common/c0;->a:Ljava/util/HashSet;

    const-class v1, Landroidx/media3/common/c0;

    monitor-enter v1

    :try_start_0
    sget-object v2, Landroidx/media3/common/c0;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Landroidx/media3/common/util/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->T0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->X1:Landroidx/media3/exoplayer/d;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->a()V

    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->x2:Landroidx/media3/exoplayer/f3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/f3;->a(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->y2:Landroidx/media3/exoplayer/g3;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/g3;->a(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->l:Landroidx/media3/exoplayer/a2;

    iget-boolean v1, v0, Landroidx/media3/exoplayer/a2;->L3:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, v0, Landroidx/media3/exoplayer/a2;->j:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v2, v0, Landroidx/media3/exoplayer/a2;->L3:Z

    new-instance v1, Landroidx/media3/common/util/p;

    iget-object v3, v0, Landroidx/media3/exoplayer/a2;->x:Landroidx/media3/common/util/n0;

    invoke-direct {v1, v3}, Landroidx/media3/common/util/p;-><init>(Landroidx/media3/common/util/n0;)V

    iget-object v3, v0, Landroidx/media3/exoplayer/a2;->h:Landroidx/media3/common/util/u;

    const/4 v4, 0x7

    invoke-interface {v3, v4, v1}, Landroidx/media3/common/util/u;->d(ILjava/lang/Object;)Landroidx/media3/common/util/o0$a;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/media3/common/util/o0$a;->b()V

    iget-wide v3, v0, Landroidx/media3/exoplayer/a2;->H:J

    invoke-virtual {v1, v3, v4}, Landroidx/media3/common/util/p;->c(J)Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->m:Landroidx/media3/common/util/x;

    new-instance v1, Landroidx/media3/exoplayer/s0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0xa

    invoke-virtual {v0, v3, v1}, Landroidx/media3/common/util/x;->e(ILandroidx/media3/common/util/x$a;)V

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->m:Landroidx/media3/common/util/x;

    invoke-virtual {v0}, Landroidx/media3/common/util/x;->d()V

    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->j:Landroidx/media3/common/util/u;

    invoke-interface {v0}, Landroidx/media3/common/util/u;->c()V

    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->D:Landroidx/media3/exoplayer/upstream/c;

    iget-object v1, p0, Landroidx/media3/exoplayer/v1;->A:Landroidx/media3/exoplayer/analytics/a;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/upstream/c;->c(Landroidx/media3/exoplayer/upstream/c$a;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->m4:Landroidx/media3/exoplayer/s2;

    iget-boolean v1, v0, Landroidx/media3/exoplayer/s2;->p:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroidx/media3/exoplayer/s2;->a()Landroidx/media3/exoplayer/s2;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/v1;->m4:Landroidx/media3/exoplayer/s2;

    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->m4:Landroidx/media3/exoplayer/s2;

    invoke-static {v0, v2}, Landroidx/media3/exoplayer/v1;->L(Landroidx/media3/exoplayer/s2;I)Landroidx/media3/exoplayer/s2;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/v1;->m4:Landroidx/media3/exoplayer/s2;

    iget-object v1, v0, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/w$b;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/s2;->c(Landroidx/media3/exoplayer/source/w$b;)Landroidx/media3/exoplayer/s2;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/v1;->m4:Landroidx/media3/exoplayer/s2;

    iget-wide v3, v0, Landroidx/media3/exoplayer/s2;->s:J

    iput-wide v3, v0, Landroidx/media3/exoplayer/s2;->q:J

    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->m4:Landroidx/media3/exoplayer/s2;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Landroidx/media3/exoplayer/s2;->r:J

    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->A:Landroidx/media3/exoplayer/analytics/a;

    invoke-interface {v0}, Landroidx/media3/exoplayer/analytics/a;->release()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->U()V

    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->V3:Landroid/view/Surface;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/v1;->V3:Landroid/view/Surface;

    :cond_4
    sget-object v0, Landroidx/media3/common/text/c;->c:Landroidx/media3/common/text/c;

    iput-object v0, p0, Landroidx/media3/exoplayer/v1;->f4:Landroidx/media3/common/text/c;

    iput-boolean v2, p0, Landroidx/media3/exoplayer/v1;->j4:Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final s()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->T0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->m4:Landroidx/media3/exoplayer/s2;

    iget-wide v0, v0, Landroidx/media3/exoplayer/s2;->r:J

    invoke-static {v0, v1}, Landroidx/media3/common/util/y0;->b0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final setImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->T0()V

    const/4 v0, 0x4

    const/16 v1, 0xf

    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/exoplayer/v1;->V(IILjava/lang/Object;)V

    return-void
.end method

.method public final setScrubbingModeEnabled(Z)V
    .locals 6

    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->T0()V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/v1;->O3:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/v1;->O3:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->Q3:Landroidx/media3/exoplayer/c3;

    iget-object v1, v0, Landroidx/media3/exoplayer/c3;->a:Lcom/google/common/collect/a0;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/media3/exoplayer/v1;->i:Landroidx/media3/exoplayer/trackselection/e0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Landroidx/media3/exoplayer/trackselection/n;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroidx/media3/exoplayer/trackselection/e0;->a()Landroidx/media3/common/p0;

    move-result-object v2

    if-eqz p1, :cond_2

    iget-object v3, v2, Landroidx/media3/common/p0;->v:Lcom/google/common/collect/a0;

    iput-object v3, p0, Landroidx/media3/exoplayer/v1;->P3:Lcom/google/common/collect/a0;

    invoke-virtual {v2}, Landroidx/media3/common/p0;->a()Landroidx/media3/common/p0$b;

    move-result-object v3

    iget-object v0, v0, Landroidx/media3/exoplayer/c3;->a:Lcom/google/common/collect/a0;

    invoke-virtual {v0}, Lcom/google/common/collect/w;->h()Lcom/google/common/collect/h1;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroidx/media3/common/p0$b;->l(IZ)Landroidx/media3/common/p0$b;

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroidx/media3/common/p0$b;->a()Landroidx/media3/common/p0;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroidx/media3/common/p0;->a()Landroidx/media3/common/p0$b;

    move-result-object v0

    iget-object v3, p0, Landroidx/media3/exoplayer/v1;->P3:Lcom/google/common/collect/a0;

    invoke-virtual {v0, v3}, Landroidx/media3/common/p0$b;->d(Ljava/util/Set;)Landroidx/media3/common/p0$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/p0$b;->a()Landroidx/media3/common/p0;

    move-result-object v0

    const/4 v3, 0x0

    iput-object v3, p0, Landroidx/media3/exoplayer/v1;->P3:Lcom/google/common/collect/a0;

    :goto_1
    invoke-virtual {v0, v2}, Landroidx/media3/common/p0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/trackselection/e0;->g(Landroidx/media3/common/p0;)V

    :cond_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->l:Landroidx/media3/exoplayer/a2;

    iget-object v0, v0, Landroidx/media3/exoplayer/a2;->h:Landroidx/media3/common/util/u;

    const/16 v1, 0x24

    invoke-interface {v0, v1, p1}, Landroidx/media3/common/util/u;->d(ILjava/lang/Object;)Landroidx/media3/common/util/o0$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/util/o0$a;->b()V

    iget-object p1, p0, Landroidx/media3/exoplayer/v1;->m4:Landroidx/media3/exoplayer/s2;

    iget-boolean v0, p1, Landroidx/media3/exoplayer/s2;->l:Z

    iget p1, p1, Landroidx/media3/exoplayer/s2;->m:I

    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/v1;->Q0(IZ)V

    return-void
.end method

.method public final stop()V
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->T0()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/v1;->O0(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    new-instance v0, Landroidx/media3/common/text/c;

    sget-object v1, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;

    iget-object v2, p0, Landroidx/media3/exoplayer/v1;->m4:Landroidx/media3/exoplayer/s2;

    iget-wide v2, v2, Landroidx/media3/exoplayer/s2;->s:J

    invoke-direct {v0, v1}, Landroidx/media3/common/text/c;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/v1;->f4:Landroidx/media3/common/text/c;

    return-void
.end method

.method public final bridge synthetic t()Landroidx/media3/common/PlaybackException;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->t()Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public final t()Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->T0()V

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->m4:Landroidx/media3/exoplayer/s2;

    iget-object v0, v0, Landroidx/media3/exoplayer/s2;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    return-object v0
.end method

.method public final t0(JLcom/google/common/collect/x0;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->T0()V

    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/v1;->n(Lcom/google/common/collect/x0;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->T0()V

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-wide v3, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/v1;->W(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final u()V
    .locals 12

    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->T0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->m4:Landroidx/media3/exoplayer/s2;

    iget v1, v0, Landroidx/media3/exoplayer/s2;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/s2;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Landroidx/media3/exoplayer/s2;

    move-result-object v0

    iget-object v1, v0, Landroidx/media3/exoplayer/s2;->a:Landroidx/media3/common/m0;

    invoke-virtual {v1}, Landroidx/media3/common/m0;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/v1;->L(Landroidx/media3/exoplayer/s2;I)Landroidx/media3/exoplayer/s2;

    move-result-object v4

    iget v0, p0, Landroidx/media3/exoplayer/v1;->L3:I

    add-int/2addr v0, v2

    iput v0, p0, Landroidx/media3/exoplayer/v1;->L3:I

    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->l:Landroidx/media3/exoplayer/a2;

    iget-object v0, v0, Landroidx/media3/exoplayer/a2;->h:Landroidx/media3/common/util/u;

    const/16 v1, 0x1d

    invoke-interface {v0, v1}, Landroidx/media3/common/util/u;->b(I)Landroidx/media3/common/util/o0$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/util/o0$a;->b()V

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v11}, Landroidx/media3/exoplayer/v1;->R0(Landroidx/media3/exoplayer/s2;IZIJIZ)V

    return-void
.end method

.method public final w()Landroidx/media3/common/q0;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->T0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->m4:Landroidx/media3/exoplayer/s2;

    iget-object v0, v0, Landroidx/media3/exoplayer/s2;->i:Landroidx/media3/exoplayer/trackselection/f0;

    iget-object v0, v0, Landroidx/media3/exoplayer/trackselection/f0;->d:Landroidx/media3/common/q0;

    return-object v0
.end method

.method public final w0()Landroidx/media3/common/text/c;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->T0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->f4:Landroidx/media3/common/text/c;

    return-object v0
.end method

.method public final x0(Landroidx/media3/common/i0$c;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->T0()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->m:Landroidx/media3/common/util/x;

    invoke-virtual {v0}, Landroidx/media3/common/util/x;->f()V

    iget-object v1, v0, Landroidx/media3/common/util/x;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/util/x$c;

    iget-object v4, v3, Landroidx/media3/common/util/x$c;->a:Ljava/lang/Object;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Landroidx/media3/common/util/x;->c:Landroidx/media3/common/util/x$b;

    invoke-virtual {v3, v4}, Landroidx/media3/common/util/x$c;->a(Landroidx/media3/common/util/x$b;)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final y0(Landroidx/media3/common/i0$c;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->m:Landroidx/media3/common/util/x;

    invoke-virtual {v0, p1}, Landroidx/media3/common/util/x;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final z()I
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->T0()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->m4:Landroidx/media3/exoplayer/s2;

    iget-object v0, v0, Landroidx/media3/exoplayer/s2;->b:Landroidx/media3/exoplayer/source/w$b;

    iget v0, v0, Landroidx/media3/exoplayer/source/w$b;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final z0(I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->T0()V

    iget v0, p0, Landroidx/media3/exoplayer/v1;->V2:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/media3/exoplayer/v1;->V2:I

    iget-object v0, p0, Landroidx/media3/exoplayer/v1;->l:Landroidx/media3/exoplayer/a2;

    iget-object v0, v0, Landroidx/media3/exoplayer/a2;->h:Landroidx/media3/common/util/u;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Landroidx/media3/common/util/u;->e(III)Landroidx/media3/common/util/o0$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/util/o0$a;->b()V

    new-instance v0, Landroidx/media3/exoplayer/t0;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/t0;-><init>(I)V

    const/16 p1, 0x8

    iget-object v1, p0, Landroidx/media3/exoplayer/v1;->m:Landroidx/media3/common/util/x;

    invoke-virtual {v1, p1, v0}, Landroidx/media3/common/util/x;->c(ILandroidx/media3/common/util/x$a;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/v1;->P0()V

    invoke-virtual {v1}, Landroidx/media3/common/util/x;->b()V

    :cond_0
    return-void
.end method
