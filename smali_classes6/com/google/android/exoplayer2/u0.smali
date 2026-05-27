.class public final Lcom/google/android/exoplayer2/u0;
.super Lcom/google/android/exoplayer2/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/u0$b;,
        Lcom/google/android/exoplayer2/u0$c;,
        Lcom/google/android/exoplayer2/u0$a;,
        Lcom/google/android/exoplayer2/u0$d;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A:Lcom/google/android/exoplayer2/e;

.field public final B:Lcom/google/android/exoplayer2/y2;

.field public final C:Lcom/google/android/exoplayer2/z2;

.field public final D:J

.field public E:I

.field public F:I

.field public G:I

.field public H:Z

.field public I:I

.field public final J:Lcom/google/android/exoplayer2/p2;

.field public K:Lcom/google/android/exoplayer2/source/l0;

.field public L:Z

.field public M:Lcom/google/android/exoplayer2/g2$a;

.field public N:Lcom/google/android/exoplayer2/l1;

.field public final O:Lcom/google/android/exoplayer2/l1;

.field public P:Landroid/media/AudioTrack;

.field public Q:Landroid/view/Surface;

.field public R:Landroid/view/Surface;

.field public final S:I

.field public T:Lcom/google/android/exoplayer2/util/g0;

.field public final U:I

.field public final V:Lcom/google/android/exoplayer2/audio/e;

.field public W:F

.field public X:Z

.field public Y:Lcom/google/android/exoplayer2/text/d;

.field public final Z:Z

.field public a0:Z

.field public final b:Lcom/google/android/exoplayer2/trackselection/c0;

.field public final b0:Lcom/google/android/exoplayer2/n;

.field public final c:Lcom/google/android/exoplayer2/g2$a;

.field public c0:Lcom/google/android/exoplayer2/video/v;

.field public final d:Lcom/google/android/exoplayer2/util/g;

.field public d0:Lcom/google/android/exoplayer2/l1;

.field public final e:Landroid/content/Context;

.field public e0:Lcom/google/android/exoplayer2/e2;

.field public final f:Lcom/google/android/exoplayer2/g2;

.field public f0:I

.field public final g:[Lcom/google/android/exoplayer2/l2;

.field public g0:J

.field public final h:Lcom/google/android/exoplayer2/trackselection/b0;

.field public final i:Lcom/google/android/exoplayer2/util/o;

.field public final j:Lcom/google/android/exoplayer2/p0;

.field public final k:Lcom/google/android/exoplayer2/e1;

.field public final l:Lcom/google/android/exoplayer2/util/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/r<",
            "Lcom/google/android/exoplayer2/g2$c;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/o;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcom/google/android/exoplayer2/u2$b;

.field public final o:Ljava/util/ArrayList;

.field public final p:Z

.field public final q:Lcom/google/android/exoplayer2/source/r$a;

.field public final r:Lcom/google/android/exoplayer2/analytics/a;

.field public final s:Landroid/os/Looper;

.field public final t:Lcom/google/android/exoplayer2/upstream/c;

.field public final u:J

.field public final v:J

.field public final w:Lcom/google/android/exoplayer2/util/i0;

.field public final x:Lcom/google/android/exoplayer2/u0$b;

.field public final y:Lcom/google/android/exoplayer2/u0$c;

.field public final z:Lcom/google/android/exoplayer2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.exoplayer"

    invoke-static {v0}, Lcom/google/android/exoplayer2/f1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/y;Lcom/google/android/exoplayer2/q2;)V
    .locals 36
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/16 v3, 0x1f

    const/16 v6, 0x13

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, " [ExoPlayerLib/2.19.1] ["

    const-string v10, "Init "

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/f;-><init>()V

    new-instance v11, Lcom/google/android/exoplayer2/util/g;

    invoke-direct {v11, v8}, Lcom/google/android/exoplayer2/util/g;-><init>(I)V

    iput-object v11, v1, Lcom/google/android/exoplayer2/u0;->d:Lcom/google/android/exoplayer2/util/g;

    :try_start_0
    const-string v11, "ExoPlayerImpl"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/google/android/exoplayer2/util/p0;->e:Ljava/lang/String;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "]"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v9}, Lcom/google/android/exoplayer2/util/s;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v0, Lcom/google/android/exoplayer2/y;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    iput-object v10, v1, Lcom/google/android/exoplayer2/u0;->e:Landroid/content/Context;

    iget-object v10, v0, Lcom/google/android/exoplayer2/y;->h:Lcom/google/android/exoplayer2/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v11, v0, Lcom/google/android/exoplayer2/y;->b:Lcom/google/android/exoplayer2/util/i0;

    :try_start_1
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lcom/google/android/exoplayer2/analytics/d1;

    invoke-direct {v10, v11}, Lcom/google/android/exoplayer2/analytics/d1;-><init>(Lcom/google/android/exoplayer2/util/d;)V

    iput-object v10, v1, Lcom/google/android/exoplayer2/u0;->r:Lcom/google/android/exoplayer2/analytics/a;

    iget-object v10, v0, Lcom/google/android/exoplayer2/y;->j:Lcom/google/android/exoplayer2/audio/e;

    iput-object v10, v1, Lcom/google/android/exoplayer2/u0;->V:Lcom/google/android/exoplayer2/audio/e;

    iget v10, v0, Lcom/google/android/exoplayer2/y;->k:I

    iput v10, v1, Lcom/google/android/exoplayer2/u0;->S:I

    iput-boolean v8, v1, Lcom/google/android/exoplayer2/u0;->X:Z

    iget-wide v12, v0, Lcom/google/android/exoplayer2/y;->r:J

    iput-wide v12, v1, Lcom/google/android/exoplayer2/u0;->D:J

    new-instance v10, Lcom/google/android/exoplayer2/u0$b;

    invoke-direct {v10, v1}, Lcom/google/android/exoplayer2/u0$b;-><init>(Lcom/google/android/exoplayer2/u0;)V

    iput-object v10, v1, Lcom/google/android/exoplayer2/u0;->x:Lcom/google/android/exoplayer2/u0$b;

    new-instance v12, Lcom/google/android/exoplayer2/u0$c;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, Lcom/google/android/exoplayer2/u0;->y:Lcom/google/android/exoplayer2/u0$c;

    new-instance v12, Landroid/os/Handler;

    iget-object v13, v0, Lcom/google/android/exoplayer2/y;->i:Landroid/os/Looper;

    invoke-direct {v12, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v13, v0, Lcom/google/android/exoplayer2/y;->c:Lcom/google/android/exoplayer2/s;

    iget-object v14, v13, Lcom/google/android/exoplayer2/s;->a:Lcom/twitter/media/av/player/mediaplayer/support/c1;

    move-object v15, v12

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    invoke-interface/range {v14 .. v19}, Lcom/google/android/exoplayer2/o2;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/u0$b;Lcom/google/android/exoplayer2/u0$b;Lcom/google/android/exoplayer2/u0$b;Lcom/google/android/exoplayer2/u0$b;)[Lcom/google/android/exoplayer2/l2;

    move-result-object v10

    iput-object v10, v1, Lcom/google/android/exoplayer2/u0;->g:[Lcom/google/android/exoplayer2/l2;

    array-length v13, v10

    if-lez v13, :cond_0

    move v13, v7

    goto :goto_0

    :cond_0
    move v13, v8

    :goto_0
    invoke-static {v13}, Lcom/google/android/exoplayer2/util/a;->d(Z)V

    iget-object v13, v0, Lcom/google/android/exoplayer2/y;->e:Lcom/google/common/base/s;

    invoke-interface {v13}, Lcom/google/common/base/s;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/exoplayer2/trackselection/b0;

    iput-object v13, v1, Lcom/google/android/exoplayer2/u0;->h:Lcom/google/android/exoplayer2/trackselection/b0;

    iget-object v13, v0, Lcom/google/android/exoplayer2/y;->d:Lcom/google/android/exoplayer2/t;

    invoke-virtual {v13}, Lcom/google/android/exoplayer2/t;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/exoplayer2/source/r$a;

    iput-object v13, v1, Lcom/google/android/exoplayer2/u0;->q:Lcom/google/android/exoplayer2/source/r$a;

    iget-object v13, v0, Lcom/google/android/exoplayer2/y;->g:Lcom/google/common/base/s;

    invoke-interface {v13}, Lcom/google/common/base/s;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/exoplayer2/upstream/c;

    iput-object v13, v1, Lcom/google/android/exoplayer2/u0;->t:Lcom/google/android/exoplayer2/upstream/c;

    iget-boolean v13, v0, Lcom/google/android/exoplayer2/y;->l:Z

    iput-boolean v13, v1, Lcom/google/android/exoplayer2/u0;->p:Z

    iget-object v13, v0, Lcom/google/android/exoplayer2/y;->m:Lcom/google/android/exoplayer2/p2;

    iput-object v13, v1, Lcom/google/android/exoplayer2/u0;->J:Lcom/google/android/exoplayer2/p2;

    iget-wide v13, v0, Lcom/google/android/exoplayer2/y;->n:J

    iput-wide v13, v1, Lcom/google/android/exoplayer2/u0;->u:J

    iget-wide v13, v0, Lcom/google/android/exoplayer2/y;->o:J

    iput-wide v13, v1, Lcom/google/android/exoplayer2/u0;->v:J

    iput-boolean v8, v1, Lcom/google/android/exoplayer2/u0;->L:Z

    iget-object v13, v0, Lcom/google/android/exoplayer2/y;->i:Landroid/os/Looper;

    iput-object v13, v1, Lcom/google/android/exoplayer2/u0;->s:Landroid/os/Looper;

    iput-object v11, v1, Lcom/google/android/exoplayer2/u0;->w:Lcom/google/android/exoplayer2/util/i0;

    move-object/from16 v14, p2

    iput-object v14, v1, Lcom/google/android/exoplayer2/u0;->f:Lcom/google/android/exoplayer2/g2;

    new-instance v14, Lcom/google/android/exoplayer2/util/r;

    new-instance v15, Lcom/google/android/exoplayer2/o0;

    invoke-direct {v15, v1}, Lcom/google/android/exoplayer2/o0;-><init>(Lcom/google/android/exoplayer2/u0;)V

    invoke-direct {v14, v13, v11, v15}, Lcom/google/android/exoplayer2/util/r;-><init>(Landroid/os/Looper;Lcom/google/android/exoplayer2/util/d;Lcom/google/android/exoplayer2/util/r$b;)V

    iput-object v14, v1, Lcom/google/android/exoplayer2/u0;->l:Lcom/google/android/exoplayer2/util/r;

    new-instance v11, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v11, v1, Lcom/google/android/exoplayer2/u0;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lcom/google/android/exoplayer2/u0;->o:Ljava/util/ArrayList;

    new-instance v11, Lcom/google/android/exoplayer2/source/l0$a;

    invoke-direct {v11}, Lcom/google/android/exoplayer2/source/l0$a;-><init>()V

    iput-object v11, v1, Lcom/google/android/exoplayer2/u0;->K:Lcom/google/android/exoplayer2/source/l0;

    new-instance v11, Lcom/google/android/exoplayer2/trackselection/c0;

    array-length v13, v10

    new-array v13, v13, [Lcom/google/android/exoplayer2/n2;

    array-length v10, v10

    new-array v10, v10, [Lcom/google/android/exoplayer2/trackselection/t;

    sget-object v14, Lcom/google/android/exoplayer2/x2;->b:Lcom/google/android/exoplayer2/x2;

    const/4 v15, 0x0

    invoke-direct {v11, v13, v10, v14, v15}, Lcom/google/android/exoplayer2/trackselection/c0;-><init>([Lcom/google/android/exoplayer2/n2;[Lcom/google/android/exoplayer2/trackselection/t;Lcom/google/android/exoplayer2/x2;Lcom/google/android/exoplayer2/trackselection/v$a;)V

    iput-object v11, v1, Lcom/google/android/exoplayer2/u0;->b:Lcom/google/android/exoplayer2/trackselection/c0;

    new-instance v10, Lcom/google/android/exoplayer2/u2$b;

    invoke-direct {v10}, Lcom/google/android/exoplayer2/u2$b;-><init>()V

    iput-object v10, v1, Lcom/google/android/exoplayer2/u0;->n:Lcom/google/android/exoplayer2/u2$b;

    new-instance v10, Landroid/util/SparseBooleanArray;

    invoke-direct {v10}, Landroid/util/SparseBooleanArray;-><init>()V

    new-array v11, v6, [I

    fill-array-data v11, :array_0

    move v13, v8

    :goto_1
    if-ge v13, v6, :cond_1

    aget v14, v11, v13

    xor-int/lit8 v16, v8, 0x1

    invoke-static/range {v16 .. v16}, Lcom/google/android/exoplayer2/util/a;->d(Z)V

    invoke-virtual {v10, v14, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/2addr v13, v7

    goto :goto_1

    :cond_1
    iget-object v6, v1, Lcom/google/android/exoplayer2/u0;->h:Lcom/google/android/exoplayer2/trackselection/b0;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/trackselection/b0;->d()Z

    move-result v6

    if-eqz v6, :cond_2

    xor-int/lit8 v6, v8, 0x1

    invoke-static {v6}, Lcom/google/android/exoplayer2/util/a;->d(Z)V

    const/16 v6, 0x1d

    invoke-virtual {v10, v6, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    :cond_2
    new-instance v6, Lcom/google/android/exoplayer2/g2$a;

    xor-int/lit8 v11, v8, 0x1

    invoke-static {v11}, Lcom/google/android/exoplayer2/util/a;->d(Z)V

    new-instance v11, Lcom/google/android/exoplayer2/util/m;

    invoke-direct {v11, v10}, Lcom/google/android/exoplayer2/util/m;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v6, v11}, Lcom/google/android/exoplayer2/g2$a;-><init>(Lcom/google/android/exoplayer2/util/m;)V

    iput-object v6, v1, Lcom/google/android/exoplayer2/u0;->c:Lcom/google/android/exoplayer2/g2$a;

    new-instance v6, Landroid/util/SparseBooleanArray;

    invoke-direct {v6}, Landroid/util/SparseBooleanArray;-><init>()V

    move v10, v8

    :goto_2
    iget-object v13, v11, Lcom/google/android/exoplayer2/util/m;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v13}, Landroid/util/SparseBooleanArray;->size()I

    move-result v13

    if-ge v10, v13, :cond_3

    invoke-virtual {v11, v10}, Lcom/google/android/exoplayer2/util/m;->a(I)I

    move-result v13

    xor-int/lit8 v14, v8, 0x1

    invoke-static {v14}, Lcom/google/android/exoplayer2/util/a;->d(Z)V

    invoke-virtual {v6, v13, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/2addr v10, v7

    goto :goto_2

    :cond_3
    xor-int/lit8 v10, v8, 0x1

    invoke-static {v10}, Lcom/google/android/exoplayer2/util/a;->d(Z)V

    const/4 v10, 0x4

    invoke-virtual {v6, v10, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    xor-int/lit8 v11, v8, 0x1

    invoke-static {v11}, Lcom/google/android/exoplayer2/util/a;->d(Z)V

    const/16 v11, 0xa

    invoke-virtual {v6, v11, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v13, Lcom/google/android/exoplayer2/g2$a;

    xor-int/lit8 v14, v8, 0x1

    invoke-static {v14}, Lcom/google/android/exoplayer2/util/a;->d(Z)V

    new-instance v14, Lcom/google/android/exoplayer2/util/m;

    invoke-direct {v14, v6}, Lcom/google/android/exoplayer2/util/m;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v13, v14}, Lcom/google/android/exoplayer2/g2$a;-><init>(Lcom/google/android/exoplayer2/util/m;)V

    iput-object v13, v1, Lcom/google/android/exoplayer2/u0;->M:Lcom/google/android/exoplayer2/g2$a;

    iget-object v6, v1, Lcom/google/android/exoplayer2/u0;->w:Lcom/google/android/exoplayer2/util/i0;

    iget-object v13, v1, Lcom/google/android/exoplayer2/u0;->s:Landroid/os/Looper;

    invoke-virtual {v6, v13, v15}, Lcom/google/android/exoplayer2/util/i0;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/exoplayer2/util/j0;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/exoplayer2/u0;->i:Lcom/google/android/exoplayer2/util/o;

    new-instance v6, Lcom/google/android/exoplayer2/p0;

    invoke-direct {v6, v1, v8}, Lcom/google/android/exoplayer2/p0;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v1, Lcom/google/android/exoplayer2/u0;->j:Lcom/google/android/exoplayer2/p0;

    iget-object v13, v1, Lcom/google/android/exoplayer2/u0;->b:Lcom/google/android/exoplayer2/trackselection/c0;

    invoke-static {v13}, Lcom/google/android/exoplayer2/e2;->i(Lcom/google/android/exoplayer2/trackselection/c0;)Lcom/google/android/exoplayer2/e2;

    move-result-object v13

    iput-object v13, v1, Lcom/google/android/exoplayer2/u0;->e0:Lcom/google/android/exoplayer2/e2;

    iget-object v13, v1, Lcom/google/android/exoplayer2/u0;->r:Lcom/google/android/exoplayer2/analytics/a;

    iget-object v14, v1, Lcom/google/android/exoplayer2/u0;->f:Lcom/google/android/exoplayer2/g2;

    iget-object v10, v1, Lcom/google/android/exoplayer2/u0;->s:Landroid/os/Looper;

    invoke-interface {v13, v14, v10}, Lcom/google/android/exoplayer2/analytics/a;->e0(Lcom/google/android/exoplayer2/g2;Landroid/os/Looper;)V

    sget v10, Lcom/google/android/exoplayer2/util/p0;->a:I

    if-ge v10, v3, :cond_4

    new-instance v3, Lcom/google/android/exoplayer2/analytics/j1;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/analytics/j1;-><init>()V

    :goto_3
    move-object/from16 v32, v3

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_4
    iget-object v3, v1, Lcom/google/android/exoplayer2/u0;->e:Landroid/content/Context;

    iget-boolean v13, v0, Lcom/google/android/exoplayer2/y;->s:Z

    invoke-static {v3, v1, v13}, Lcom/google/android/exoplayer2/u0$a;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/u0;Z)Lcom/google/android/exoplayer2/analytics/j1;

    move-result-object v3

    goto :goto_3

    :goto_4
    new-instance v3, Lcom/google/android/exoplayer2/e1;

    iget-object v13, v1, Lcom/google/android/exoplayer2/u0;->g:[Lcom/google/android/exoplayer2/l2;

    iget-object v14, v1, Lcom/google/android/exoplayer2/u0;->h:Lcom/google/android/exoplayer2/trackselection/b0;

    iget-object v4, v1, Lcom/google/android/exoplayer2/u0;->b:Lcom/google/android/exoplayer2/trackselection/c0;

    iget-object v5, v0, Lcom/google/android/exoplayer2/y;->f:Lcom/google/common/base/s;

    invoke-interface {v5}, Lcom/google/common/base/s;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Lcom/google/android/exoplayer2/j1;

    iget-object v5, v1, Lcom/google/android/exoplayer2/u0;->t:Lcom/google/android/exoplayer2/upstream/c;

    iget v11, v1, Lcom/google/android/exoplayer2/u0;->E:I

    iget-object v7, v1, Lcom/google/android/exoplayer2/u0;->r:Lcom/google/android/exoplayer2/analytics/a;

    iget-object v15, v1, Lcom/google/android/exoplayer2/u0;->J:Lcom/google/android/exoplayer2/p2;

    iget-object v2, v0, Lcom/google/android/exoplayer2/y;->p:Lcom/google/android/exoplayer2/j;

    move-object/from16 v33, v9

    iget-wide v8, v0, Lcom/google/android/exoplayer2/y;->q:J

    iget-boolean v0, v1, Lcom/google/android/exoplayer2/u0;->L:Z

    move-object/from16 v34, v12

    iget-object v12, v1, Lcom/google/android/exoplayer2/u0;->s:Landroid/os/Looper;

    move/from16 v35, v10

    iget-object v10, v1, Lcom/google/android/exoplayer2/u0;->w:Lcom/google/android/exoplayer2/util/i0;

    move-object/from16 v16, v3

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move-object/from16 v19, v4

    move-object/from16 v21, v5

    move/from16 v22, v11

    move-object/from16 v23, v7

    move-object/from16 v24, v15

    move-object/from16 v25, v2

    move-wide/from16 v26, v8

    move/from16 v28, v0

    move-object/from16 v29, v12

    move-object/from16 v30, v10

    move-object/from16 v31, v6

    invoke-direct/range {v16 .. v32}, Lcom/google/android/exoplayer2/e1;-><init>([Lcom/google/android/exoplayer2/l2;Lcom/google/android/exoplayer2/trackselection/b0;Lcom/google/android/exoplayer2/trackselection/c0;Lcom/google/android/exoplayer2/j1;Lcom/google/android/exoplayer2/upstream/c;ILcom/google/android/exoplayer2/analytics/a;Lcom/google/android/exoplayer2/p2;Lcom/google/android/exoplayer2/j;JZLandroid/os/Looper;Lcom/google/android/exoplayer2/util/i0;Lcom/google/android/exoplayer2/p0;Lcom/google/android/exoplayer2/analytics/j1;)V

    iput-object v3, v1, Lcom/google/android/exoplayer2/u0;->k:Lcom/google/android/exoplayer2/e1;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Lcom/google/android/exoplayer2/u0;->W:F

    const/4 v0, 0x0

    iput v0, v1, Lcom/google/android/exoplayer2/u0;->E:I

    sget-object v0, Lcom/google/android/exoplayer2/l1;->L3:Lcom/google/android/exoplayer2/l1;

    iput-object v0, v1, Lcom/google/android/exoplayer2/u0;->N:Lcom/google/android/exoplayer2/l1;

    iput-object v0, v1, Lcom/google/android/exoplayer2/u0;->O:Lcom/google/android/exoplayer2/l1;

    iput-object v0, v1, Lcom/google/android/exoplayer2/u0;->d0:Lcom/google/android/exoplayer2/l1;

    const/4 v0, -0x1

    iput v0, v1, Lcom/google/android/exoplayer2/u0;->f0:I

    move/from16 v2, v35

    const/16 v3, 0x15

    if-ge v2, v3, :cond_7

    iget-object v0, v1, Lcom/google/android/exoplayer2/u0;->P:Landroid/media/AudioTrack;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/google/android/exoplayer2/u0;->P:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/exoplayer2/u0;->P:Landroid/media/AudioTrack;

    :cond_5
    iget-object v0, v1, Lcom/google/android/exoplayer2/u0;->P:Landroid/media/AudioTrack;

    if-nez v0, :cond_6

    new-instance v0, Landroid/media/AudioTrack;

    const/16 v4, 0xfa0

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x2

    const/4 v9, 0x0

    const/4 v3, 0x3

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v0, v1, Lcom/google/android/exoplayer2/u0;->P:Landroid/media/AudioTrack;

    :cond_6
    iget-object v0, v1, Lcom/google/android/exoplayer2/u0;->P:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    iput v0, v1, Lcom/google/android/exoplayer2/u0;->U:I

    goto :goto_6

    :cond_7
    iget-object v2, v1, Lcom/google/android/exoplayer2/u0;->e:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v0

    :goto_5
    iput v0, v1, Lcom/google/android/exoplayer2/u0;->U:I

    :goto_6
    sget-object v0, Lcom/google/android/exoplayer2/text/d;->b:Lcom/google/android/exoplayer2/text/d;

    iput-object v0, v1, Lcom/google/android/exoplayer2/u0;->Y:Lcom/google/android/exoplayer2/text/d;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/exoplayer2/u0;->Z:Z

    iget-object v0, v1, Lcom/google/android/exoplayer2/u0;->r:Lcom/google/android/exoplayer2/analytics/a;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/u0;->e(Lcom/google/android/exoplayer2/g2$c;)V

    iget-object v0, v1, Lcom/google/android/exoplayer2/u0;->t:Lcom/google/android/exoplayer2/upstream/c;

    new-instance v2, Landroid/os/Handler;

    iget-object v3, v1, Lcom/google/android/exoplayer2/u0;->s:Landroid/os/Looper;

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v3, v1, Lcom/google/android/exoplayer2/u0;->r:Lcom/google/android/exoplayer2/analytics/a;

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/upstream/c;->e(Landroid/os/Handler;Lcom/google/android/exoplayer2/upstream/c$a;)V

    iget-object v0, v1, Lcom/google/android/exoplayer2/u0;->x:Lcom/google/android/exoplayer2/u0$b;

    iget-object v2, v1, Lcom/google/android/exoplayer2/u0;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/exoplayer2/b;

    iget-object v2, v1, Lcom/google/android/exoplayer2/u0;->x:Lcom/google/android/exoplayer2/u0$b;

    move-object/from16 v3, v33

    move-object/from16 v4, v34

    invoke-direct {v0, v3, v4, v2}, Lcom/google/android/exoplayer2/b;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/b$b;)V

    iput-object v0, v1, Lcom/google/android/exoplayer2/u0;->z:Lcom/google/android/exoplayer2/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b;->a()V

    new-instance v0, Lcom/google/android/exoplayer2/e;

    iget-object v2, v1, Lcom/google/android/exoplayer2/u0;->x:Lcom/google/android/exoplayer2/u0$b;

    invoke-direct {v0, v3, v4, v2}, Lcom/google/android/exoplayer2/e;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/e$b;)V

    iput-object v0, v1, Lcom/google/android/exoplayer2/u0;->A:Lcom/google/android/exoplayer2/e;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Lcom/google/android/exoplayer2/util/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x0

    iput v2, v0, Lcom/google/android/exoplayer2/e;->e:I

    :cond_9
    new-instance v0, Lcom/google/android/exoplayer2/y2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "power"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    iput-object v0, v1, Lcom/google/android/exoplayer2/u0;->B:Lcom/google/android/exoplayer2/y2;

    new-instance v0, Lcom/google/android/exoplayer2/z2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "wifi"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    iput-object v0, v1, Lcom/google/android/exoplayer2/u0;->C:Lcom/google/android/exoplayer2/z2;

    new-instance v0, Lcom/google/android/exoplayer2/n$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/n$a;-><init>(I)V

    iput v2, v0, Lcom/google/android/exoplayer2/n$a;->b:I

    iput v2, v0, Lcom/google/android/exoplayer2/n$a;->c:I

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n$a;->a()Lcom/google/android/exoplayer2/n;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/u0;->b0:Lcom/google/android/exoplayer2/n;

    sget-object v0, Lcom/google/android/exoplayer2/video/v;->e:Lcom/google/android/exoplayer2/video/v;

    iput-object v0, v1, Lcom/google/android/exoplayer2/u0;->c0:Lcom/google/android/exoplayer2/video/v;

    sget-object v0, Lcom/google/android/exoplayer2/util/g0;->c:Lcom/google/android/exoplayer2/util/g0;

    iput-object v0, v1, Lcom/google/android/exoplayer2/u0;->T:Lcom/google/android/exoplayer2/util/g0;

    iget-object v0, v1, Lcom/google/android/exoplayer2/u0;->h:Lcom/google/android/exoplayer2/trackselection/b0;

    iget-object v2, v1, Lcom/google/android/exoplayer2/u0;->V:Lcom/google/android/exoplayer2/audio/e;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/trackselection/b0;->h(Lcom/google/android/exoplayer2/audio/e;)V

    iget v0, v1, Lcom/google/android/exoplayer2/u0;->U:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/exoplayer2/u0;->t(IILjava/lang/Object;)V

    iget v0, v1, Lcom/google/android/exoplayer2/u0;->U:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v2, v0}, Lcom/google/android/exoplayer2/u0;->t(IILjava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/exoplayer2/u0;->V:Lcom/google/android/exoplayer2/audio/e;

    const/4 v2, 0x3

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/exoplayer2/u0;->t(IILjava/lang/Object;)V

    iget v0, v1, Lcom/google/android/exoplayer2/u0;->S:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v1, v4, v2, v0}, Lcom/google/android/exoplayer2/u0;->t(IILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v1, v4, v2, v0}, Lcom/google/android/exoplayer2/u0;->t(IILjava/lang/Object;)V

    iget-boolean v0, v1, Lcom/google/android/exoplayer2/u0;->X:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/exoplayer2/u0;->t(IILjava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/exoplayer2/u0;->y:Lcom/google/android/exoplayer2/u0$c;

    const/4 v2, 0x7

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/exoplayer2/u0;->t(IILjava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/exoplayer2/u0;->y:Lcom/google/android/exoplayer2/u0$c;

    const/4 v2, 0x6

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/exoplayer2/u0;->t(IILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v1, Lcom/google/android/exoplayer2/u0;->d:Lcom/google/android/exoplayer2/util/g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/g;->c()Z

    return-void

    :goto_7
    iget-object v2, v1, Lcom/google/android/exoplayer2/u0;->d:Lcom/google/android/exoplayer2/util/g;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/g;->c()Z

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
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static n(Lcom/google/android/exoplayer2/e2;)J
    .locals 6

    new-instance v0, Lcom/google/android/exoplayer2/u2$c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/u2$c;-><init>()V

    new-instance v1, Lcom/google/android/exoplayer2/u2$b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/u2$b;-><init>()V

    iget-object v2, p0, Lcom/google/android/exoplayer2/e2;->a:Lcom/google/android/exoplayer2/u2;

    iget-object v3, p0, Lcom/google/android/exoplayer2/e2;->b:Lcom/google/android/exoplayer2/source/r$b;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/q;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/exoplayer2/u2;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/u2$b;)Lcom/google/android/exoplayer2/u2$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v4, p0, Lcom/google/android/exoplayer2/e2;->c:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_0

    iget v1, v1, Lcom/google/android/exoplayer2/u2$b;->c:I

    const-wide/16 v2, 0x0

    iget-object p0, p0, Lcom/google/android/exoplayer2/e2;->a:Lcom/google/android/exoplayer2/u2;

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/exoplayer2/u2;->m(ILcom/google/android/exoplayer2/u2$c;J)Lcom/google/android/exoplayer2/u2$c;

    move-result-object p0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/u2$c;->m:J

    goto :goto_0

    :cond_0
    iget-wide v0, v1, Lcom/google/android/exoplayer2/u2$b;->e:J

    add-long/2addr v0, v4

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u0;->O()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->e0:Lcom/google/android/exoplayer2/e2;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/e2;->l:Z

    return v0
.end method

.method public final B()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u0;->O()V

    return-void
.end method

.method public final C()V
    .locals 20

    move-object/from16 v10, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/u0;->O()V

    iget-object v0, v10, Lcom/google/android/exoplayer2/u0;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const v2, 0x7fffffff

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-lez v1, :cond_a

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, v10, Lcom/google/android/exoplayer2/u0;->e0:Lcom/google/android/exoplayer2/e2;

    invoke-virtual {v10, v1}, Lcom/google/android/exoplayer2/u0;->l(Lcom/google/android/exoplayer2/e2;)I

    move-result v9

    invoke-virtual {v10, v1}, Lcom/google/android/exoplayer2/u0;->i(Lcom/google/android/exoplayer2/e2;)J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    iget v5, v10, Lcom/google/android/exoplayer2/u0;->F:I

    const/4 v12, 0x1

    add-int/2addr v5, v12

    iput v5, v10, Lcom/google/android/exoplayer2/u0;->F:I

    add-int/lit8 v5, v2, -0x1

    :goto_0
    if-ltz v5, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    iget-object v5, v10, Lcom/google/android/exoplayer2/u0;->K:Lcom/google/android/exoplayer2/source/l0;

    invoke-interface {v5, v2}, Lcom/google/android/exoplayer2/source/l0;->f(I)Lcom/google/android/exoplayer2/source/l0$a;

    move-result-object v5

    iput-object v5, v10, Lcom/google/android/exoplayer2/u0;->K:Lcom/google/android/exoplayer2/source/l0;

    new-instance v15, Lcom/google/android/exoplayer2/j2;

    iget-object v5, v10, Lcom/google/android/exoplayer2/u0;->K:Lcom/google/android/exoplayer2/source/l0;

    invoke-direct {v15, v0, v5}, Lcom/google/android/exoplayer2/j2;-><init>(Ljava/util/ArrayList;Lcom/google/android/exoplayer2/source/l0;)V

    iget-object v0, v1, Lcom/google/android/exoplayer2/e2;->a:Lcom/google/android/exoplayer2/u2;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u2;->p()Z

    move-result v5

    const/4 v14, -0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v5, :cond_2

    invoke-virtual {v15}, Lcom/google/android/exoplayer2/u2;->p()Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    move v6, v14

    move-object v5, v15

    goto :goto_1

    :cond_3
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/p0;->H(J)J

    move-result-wide v16

    iget-object v4, v10, Lcom/google/android/exoplayer2/f;->a:Lcom/google/android/exoplayer2/u2$c;

    iget-object v5, v10, Lcom/google/android/exoplayer2/u0;->n:Lcom/google/android/exoplayer2/u2$b;

    move-object v3, v0

    move v6, v9

    move-wide/from16 v7, v16

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/u2;->i(Lcom/google/android/exoplayer2/u2$c;Lcom/google/android/exoplayer2/u2$b;IJ)Landroid/util/Pair;

    move-result-object v3

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v15, v4}, Lcom/google/android/exoplayer2/a;->b(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v14, :cond_4

    move-object v5, v15

    goto :goto_4

    :cond_4
    iget v3, v10, Lcom/google/android/exoplayer2/u0;->E:I

    const/16 v16, 0x0

    iget-object v13, v10, Lcom/google/android/exoplayer2/f;->a:Lcom/google/android/exoplayer2/u2$c;

    iget-object v5, v10, Lcom/google/android/exoplayer2/u0;->n:Lcom/google/android/exoplayer2/u2$b;

    move v6, v14

    move-object v14, v5

    move-object v5, v15

    move v15, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v0

    move-object/from16 v19, v5

    invoke-static/range {v13 .. v19}, Lcom/google/android/exoplayer2/e1;->G(Lcom/google/android/exoplayer2/u2$c;Lcom/google/android/exoplayer2/u2$b;IZLjava/lang/Object;Lcom/google/android/exoplayer2/u2;Lcom/google/android/exoplayer2/u2;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v3, v10, Lcom/google/android/exoplayer2/u0;->n:Lcom/google/android/exoplayer2/u2$b;

    invoke-virtual {v5, v0, v3}, Lcom/google/android/exoplayer2/a;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/u2$b;)Lcom/google/android/exoplayer2/u2$b;

    iget v0, v3, Lcom/google/android/exoplayer2/u2$b;->c:I

    iget-object v3, v10, Lcom/google/android/exoplayer2/f;->a:Lcom/google/android/exoplayer2/u2$c;

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v0, v3, v6, v7}, Lcom/google/android/exoplayer2/a;->m(ILcom/google/android/exoplayer2/u2$c;J)Lcom/google/android/exoplayer2/u2$c;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/u2$c;->m:J

    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/p0;->S(J)J

    move-result-wide v3

    invoke-virtual {v10, v5, v0, v3, v4}, Lcom/google/android/exoplayer2/u0;->q(Lcom/google/android/exoplayer2/u2;IJ)Landroid/util/Pair;

    move-result-object v3

    goto :goto_4

    :cond_5
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v10, v5, v6, v7, v8}, Lcom/google/android/exoplayer2/u0;->q(Lcom/google/android/exoplayer2/u2;IJ)Landroid/util/Pair;

    move-result-object v3

    goto :goto_4

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u2;->p()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/u2;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v12

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    move v14, v6

    goto :goto_3

    :cond_7
    move v14, v9

    :goto_3
    if-eqz v0, :cond_8

    move-wide v3, v7

    :cond_8
    invoke-virtual {v10, v5, v14, v3, v4}, Lcom/google/android/exoplayer2/u0;->q(Lcom/google/android/exoplayer2/u2;IJ)Landroid/util/Pair;

    move-result-object v3

    :goto_4
    invoke-virtual {v10, v1, v5, v3}, Lcom/google/android/exoplayer2/u0;->o(Lcom/google/android/exoplayer2/e2;Lcom/google/android/exoplayer2/u2;Landroid/util/Pair;)Lcom/google/android/exoplayer2/e2;

    move-result-object v0

    iget v1, v0, Lcom/google/android/exoplayer2/e2;->e:I

    if-eq v1, v12, :cond_9

    const/4 v3, 0x4

    if-eq v1, v3, :cond_9

    if-lez v2, :cond_9

    if-ne v2, v11, :cond_9

    iget-object v1, v0, Lcom/google/android/exoplayer2/e2;->a:Lcom/google/android/exoplayer2/u2;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/u2;->o()I

    move-result v1

    if-lt v9, v1, :cond_9

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/e2;->g(I)Lcom/google/android/exoplayer2/e2;

    move-result-object v0

    :cond_9
    move-object v1, v0

    iget-object v0, v10, Lcom/google/android/exoplayer2/u0;->K:Lcom/google/android/exoplayer2/source/l0;

    iget-object v3, v10, Lcom/google/android/exoplayer2/u0;->k:Lcom/google/android/exoplayer2/e1;

    iget-object v3, v3, Lcom/google/android/exoplayer2/e1;->h:Lcom/google/android/exoplayer2/util/o;

    invoke-interface {v3, v2, v0}, Lcom/google/android/exoplayer2/util/o;->l(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/j0$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/j0$a;->b()V

    iget-object v0, v1, Lcom/google/android/exoplayer2/e2;->b:Lcom/google/android/exoplayer2/source/r$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/q;->a:Ljava/lang/Object;

    iget-object v2, v10, Lcom/google/android/exoplayer2/u0;->e0:Lcom/google/android/exoplayer2/e2;

    iget-object v2, v2, Lcom/google/android/exoplayer2/e2;->b:Lcom/google/android/exoplayer2/source/r$b;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/q;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    invoke-virtual {v10, v1}, Lcom/google/android/exoplayer2/u0;->j(Lcom/google/android/exoplayer2/e2;)J

    move-result-wide v6

    const/4 v3, 0x1

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/u0;->L(Lcom/google/android/exoplayer2/e2;IIZIJIZ)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final D()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u0;->O()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->e0:Lcom/google/android/exoplayer2/e2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/e2;->a:Lcom/google/android/exoplayer2/u2;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u2;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->e0:Lcom/google/android/exoplayer2/e2;

    iget-object v1, v0, Lcom/google/android/exoplayer2/e2;->a:Lcom/google/android/exoplayer2/u2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/e2;->b:Lcom/google/android/exoplayer2/source/r$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/q;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/u2;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final E()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u0;->O()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->e0:Lcom/google/android/exoplayer2/e2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/e2;->b:Lcom/google/android/exoplayer2/source/r$b;

    iget v0, v0, Lcom/google/android/exoplayer2/source/q;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final F()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u0;->O()V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/u0;->v:J

    return-wide v0
.end method

.method public final H(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->e0:Lcom/google/android/exoplayer2/e2;

    iget-object v1, v0, Lcom/google/android/exoplayer2/e2;->b:Lcom/google/android/exoplayer2/source/r$b;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/e2;->b(Lcom/google/android/exoplayer2/source/r$b;)Lcom/google/android/exoplayer2/e2;

    move-result-object v0

    iget-wide v1, v0, Lcom/google/android/exoplayer2/e2;->r:J

    iput-wide v1, v0, Lcom/google/android/exoplayer2/e2;->p:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/exoplayer2/e2;->q:J

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/e2;->g(I)Lcom/google/android/exoplayer2/e2;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/e2;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/e2;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Lcom/google/android/exoplayer2/u0;->F:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/exoplayer2/u0;->F:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/u0;->k:Lcom/google/android/exoplayer2/e1;

    iget-object p1, p1, Lcom/google/android/exoplayer2/e1;->h:Lcom/google/android/exoplayer2/util/o;

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/util/o;->b(I)Lcom/google/android/exoplayer2/util/j0$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/j0$a;->b()V

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lcom/google/android/exoplayer2/u0;->L(Lcom/google/android/exoplayer2/e2;IIZIJIZ)V

    return-void
.end method

.method public final J()V
    .locals 15

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/u0;->M:Lcom/google/android/exoplayer2/g2$a;

    sget v2, Lcom/google/android/exoplayer2/util/p0;->a:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/u0;->f:Lcom/google/android/exoplayer2/g2;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/g2;->p()Z

    move-result v3

    invoke-interface {v2}, Lcom/google/android/exoplayer2/g2;->G()Z

    move-result v4

    invoke-interface {v2}, Lcom/google/android/exoplayer2/g2;->X()Z

    move-result v5

    invoke-interface {v2}, Lcom/google/android/exoplayer2/g2;->y()Z

    move-result v6

    invoke-interface {v2}, Lcom/google/android/exoplayer2/g2;->I()Z

    move-result v7

    invoke-interface {v2}, Lcom/google/android/exoplayer2/g2;->P()Z

    move-result v8

    invoke-interface {v2}, Lcom/google/android/exoplayer2/g2;->S()Lcom/google/android/exoplayer2/u2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/u2;->p()Z

    move-result v2

    new-instance v9, Lcom/google/android/exoplayer2/g2$a$a;

    invoke-direct {v9}, Lcom/google/android/exoplayer2/g2$a$a;-><init>()V

    iget-object v10, p0, Lcom/google/android/exoplayer2/u0;->c:Lcom/google/android/exoplayer2/g2$a;

    iget-object v10, v10, Lcom/google/android/exoplayer2/g2$a;->a:Lcom/google/android/exoplayer2/util/m;

    iget-object v11, v9, Lcom/google/android/exoplayer2/g2$a$a;->a:Lcom/google/android/exoplayer2/util/m$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    move v13, v12

    :goto_0
    iget-object v14, v10, Lcom/google/android/exoplayer2/util/m;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v14}, Landroid/util/SparseBooleanArray;->size()I

    move-result v14

    if-ge v13, v14, :cond_0

    invoke-virtual {v10, v13}, Lcom/google/android/exoplayer2/util/m;->a(I)I

    move-result v14

    invoke-virtual {v11, v14}, Lcom/google/android/exoplayer2/util/m$a;->a(I)V

    add-int/2addr v13, v0

    goto :goto_0

    :cond_0
    xor-int/lit8 v10, v3, 0x1

    const/4 v13, 0x4

    invoke-virtual {v9, v13, v10}, Lcom/google/android/exoplayer2/g2$a$a;->a(IZ)V

    if-eqz v4, :cond_1

    if-nez v3, :cond_1

    move v13, v0

    goto :goto_1

    :cond_1
    move v13, v12

    :goto_1
    const/4 v14, 0x5

    invoke-virtual {v9, v14, v13}, Lcom/google/android/exoplayer2/g2$a$a;->a(IZ)V

    if-eqz v5, :cond_2

    if-nez v3, :cond_2

    move v13, v0

    goto :goto_2

    :cond_2
    move v13, v12

    :goto_2
    const/4 v14, 0x6

    invoke-virtual {v9, v14, v13}, Lcom/google/android/exoplayer2/g2$a$a;->a(IZ)V

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

    invoke-virtual {v9, v13, v5}, Lcom/google/android/exoplayer2/g2$a$a;->a(IZ)V

    if-eqz v6, :cond_5

    if-nez v3, :cond_5

    move v5, v0

    goto :goto_4

    :cond_5
    move v5, v12

    :goto_4
    const/16 v13, 0x8

    invoke-virtual {v9, v13, v5}, Lcom/google/android/exoplayer2/g2$a$a;->a(IZ)V

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

    invoke-virtual {v9, v5, v2}, Lcom/google/android/exoplayer2/g2$a$a;->a(IZ)V

    const/16 v2, 0xa

    invoke-virtual {v9, v2, v10}, Lcom/google/android/exoplayer2/g2$a$a;->a(IZ)V

    if-eqz v4, :cond_8

    if-nez v3, :cond_8

    move v2, v0

    goto :goto_6

    :cond_8
    move v2, v12

    :goto_6
    const/16 v5, 0xb

    invoke-virtual {v9, v5, v2}, Lcom/google/android/exoplayer2/g2$a$a;->a(IZ)V

    if-eqz v4, :cond_9

    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    move v0, v12

    :goto_7
    const/16 v2, 0xc

    invoke-virtual {v9, v2, v0}, Lcom/google/android/exoplayer2/g2$a$a;->a(IZ)V

    new-instance v0, Lcom/google/android/exoplayer2/g2$a;

    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/m$a;->b()Lcom/google/android/exoplayer2/util/m;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/g2$a;-><init>(Lcom/google/android/exoplayer2/util/m;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/u0;->M:Lcom/google/android/exoplayer2/g2$a;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/g2$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Lcom/google/android/exoplayer2/m0;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/m0;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/u0;->l:Lcom/google/android/exoplayer2/util/r;

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v0}, Lcom/google/android/exoplayer2/util/r;->c(ILcom/google/android/exoplayer2/util/r$a;)V

    :cond_a
    return-void
.end method

.method public final K(IIZ)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    const/4 p3, -0x1

    if-eq p1, p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    if-eqz p3, :cond_1

    if-eq p1, v1, :cond_1

    move v0, v1

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/u0;->e0:Lcom/google/android/exoplayer2/e2;

    iget-boolean v2, p1, Lcom/google/android/exoplayer2/e2;->l:Z

    if-ne v2, p3, :cond_2

    iget v2, p1, Lcom/google/android/exoplayer2/e2;->m:I

    if-ne v2, v0, :cond_2

    return-void

    :cond_2
    iget v2, p0, Lcom/google/android/exoplayer2/u0;->F:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/exoplayer2/u0;->F:I

    iget-boolean v2, p1, Lcom/google/android/exoplayer2/e2;->o:Z

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e2;->a()Lcom/google/android/exoplayer2/e2;

    move-result-object p1

    :cond_3
    invoke-virtual {p1, v0, p3}, Lcom/google/android/exoplayer2/e2;->d(IZ)Lcom/google/android/exoplayer2/e2;

    move-result-object v3

    iget-object p1, p0, Lcom/google/android/exoplayer2/u0;->k:Lcom/google/android/exoplayer2/e1;

    iget-object p1, p1, Lcom/google/android/exoplayer2/e1;->h:Lcom/google/android/exoplayer2/util/o;

    invoke-interface {p1, v1, p3, v0}, Lcom/google/android/exoplayer2/util/o;->e(III)Lcom/google/android/exoplayer2/util/j0$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/j0$a;->b()V

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    move-object v2, p0

    move v5, p2

    invoke-virtual/range {v2 .. v11}, Lcom/google/android/exoplayer2/u0;->L(Lcom/google/android/exoplayer2/e2;IIZIJIZ)V

    return-void
.end method

.method public final L(Lcom/google/android/exoplayer2/e2;IIZIJIZ)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    iget-object v3, v0, Lcom/google/android/exoplayer2/u0;->e0:Lcom/google/android/exoplayer2/e2;

    iput-object v1, v0, Lcom/google/android/exoplayer2/u0;->e0:Lcom/google/android/exoplayer2/e2;

    iget-object v4, v3, Lcom/google/android/exoplayer2/e2;->a:Lcom/google/android/exoplayer2/u2;

    iget-object v5, v1, Lcom/google/android/exoplayer2/e2;->a:Lcom/google/android/exoplayer2/u2;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/u2;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v3, Lcom/google/android/exoplayer2/e2;->a:Lcom/google/android/exoplayer2/u2;

    iget-object v6, v1, Lcom/google/android/exoplayer2/e2;->a:Lcom/google/android/exoplayer2/u2;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/u2;->p()Z

    move-result v7

    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v12, 0x3

    const-wide/16 v13, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/u2;->p()Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/u2;->p()Z

    move-result v7

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/u2;->p()Z

    move-result v8

    if-eq v7, v8, :cond_1

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    iget-object v7, v3, Lcom/google/android/exoplayer2/e2;->b:Lcom/google/android/exoplayer2/source/r$b;

    iget-object v8, v7, Lcom/google/android/exoplayer2/source/q;->a:Ljava/lang/Object;

    iget-object v12, v0, Lcom/google/android/exoplayer2/u0;->n:Lcom/google/android/exoplayer2/u2$b;

    invoke-virtual {v5, v8, v12}, Lcom/google/android/exoplayer2/u2;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/u2$b;)Lcom/google/android/exoplayer2/u2$b;

    move-result-object v8

    iget v8, v8, Lcom/google/android/exoplayer2/u2$b;->c:I

    iget-object v11, v0, Lcom/google/android/exoplayer2/f;->a:Lcom/google/android/exoplayer2/u2$c;

    invoke-virtual {v5, v8, v11, v13, v14}, Lcom/google/android/exoplayer2/u2;->m(ILcom/google/android/exoplayer2/u2$c;J)Lcom/google/android/exoplayer2/u2$c;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/exoplayer2/u2$c;->a:Ljava/lang/Object;

    iget-object v8, v1, Lcom/google/android/exoplayer2/e2;->b:Lcom/google/android/exoplayer2/source/r$b;

    iget-object v15, v8, Lcom/google/android/exoplayer2/source/q;->a:Ljava/lang/Object;

    invoke-virtual {v6, v15, v12}, Lcom/google/android/exoplayer2/u2;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/u2$b;)Lcom/google/android/exoplayer2/u2$b;

    move-result-object v12

    iget v12, v12, Lcom/google/android/exoplayer2/u2$b;->c:I

    invoke-virtual {v6, v12, v11, v13, v14}, Lcom/google/android/exoplayer2/u2;->m(ILcom/google/android/exoplayer2/u2$c;J)Lcom/google/android/exoplayer2/u2$c;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/exoplayer2/u2$c;->a:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz p4, :cond_2

    if-nez v2, :cond_2

    move v5, v10

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

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
    if-eqz p4, :cond_6

    if-nez v2, :cond_6

    iget-wide v5, v7, Lcom/google/android/exoplayer2/source/q;->d:J

    iget-wide v7, v8, Lcom/google/android/exoplayer2/source/q;->d:J

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
    if-eqz p4, :cond_7

    if-ne v2, v10, :cond_7

    if-eqz p9, :cond_7

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

    iget-object v7, v0, Lcom/google/android/exoplayer2/u0;->N:Lcom/google/android/exoplayer2/l1;

    if-eqz v6, :cond_9

    iget-object v9, v1, Lcom/google/android/exoplayer2/e2;->a:Lcom/google/android/exoplayer2/u2;

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/u2;->p()Z

    move-result v9

    if-nez v9, :cond_8

    iget-object v9, v1, Lcom/google/android/exoplayer2/e2;->a:Lcom/google/android/exoplayer2/u2;

    iget-object v11, v1, Lcom/google/android/exoplayer2/e2;->b:Lcom/google/android/exoplayer2/source/r$b;

    iget-object v11, v11, Lcom/google/android/exoplayer2/source/q;->a:Ljava/lang/Object;

    iget-object v12, v0, Lcom/google/android/exoplayer2/u0;->n:Lcom/google/android/exoplayer2/u2$b;

    invoke-virtual {v9, v11, v12}, Lcom/google/android/exoplayer2/u2;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/u2$b;)Lcom/google/android/exoplayer2/u2$b;

    move-result-object v9

    iget v9, v9, Lcom/google/android/exoplayer2/u2$b;->c:I

    iget-object v11, v1, Lcom/google/android/exoplayer2/e2;->a:Lcom/google/android/exoplayer2/u2;

    iget-object v12, v0, Lcom/google/android/exoplayer2/f;->a:Lcom/google/android/exoplayer2/u2$c;

    invoke-virtual {v11, v9, v12, v13, v14}, Lcom/google/android/exoplayer2/u2;->m(ILcom/google/android/exoplayer2/u2$c;J)Lcom/google/android/exoplayer2/u2$c;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/exoplayer2/u2$c;->c:Lcom/google/android/exoplayer2/k1;

    goto :goto_2

    :cond_8
    const/4 v9, 0x0

    :goto_2
    sget-object v11, Lcom/google/android/exoplayer2/l1;->L3:Lcom/google/android/exoplayer2/l1;

    iput-object v11, v0, Lcom/google/android/exoplayer2/u0;->d0:Lcom/google/android/exoplayer2/l1;

    goto :goto_3

    :cond_9
    const/4 v9, 0x0

    :goto_3
    if-nez v6, :cond_a

    iget-object v11, v3, Lcom/google/android/exoplayer2/e2;->j:Ljava/util/List;

    iget-object v12, v1, Lcom/google/android/exoplayer2/e2;->j:Ljava/util/List;

    invoke-interface {v11, v12}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    :cond_a
    iget-object v7, v0, Lcom/google/android/exoplayer2/u0;->d0:Lcom/google/android/exoplayer2/l1;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/l1;->a()Lcom/google/android/exoplayer2/l1$a;

    move-result-object v7

    iget-object v11, v1, Lcom/google/android/exoplayer2/e2;->j:Ljava/util/List;

    const/4 v12, 0x0

    :goto_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v15

    if-ge v12, v15, :cond_c

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/exoplayer2/metadata/a;

    const/4 v8, 0x0

    :goto_5
    iget-object v10, v15, Lcom/google/android/exoplayer2/metadata/a;->a:[Lcom/google/android/exoplayer2/metadata/a$b;

    array-length v13, v10

    if-ge v8, v13, :cond_b

    aget-object v10, v10, v8

    invoke-interface {v10, v7}, Lcom/google/android/exoplayer2/metadata/a$b;->M0(Lcom/google/android/exoplayer2/l1$a;)V

    add-int/lit8 v8, v8, 0x1

    const-wide/16 v13, 0x0

    goto :goto_5

    :cond_b
    add-int/lit8 v12, v12, 0x1

    const/4 v10, 0x1

    const-wide/16 v13, 0x0

    goto :goto_4

    :cond_c
    new-instance v8, Lcom/google/android/exoplayer2/l1;

    invoke-direct {v8, v7}, Lcom/google/android/exoplayer2/l1;-><init>(Lcom/google/android/exoplayer2/l1$a;)V

    iput-object v8, v0, Lcom/google/android/exoplayer2/u0;->d0:Lcom/google/android/exoplayer2/l1;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/u0;->f()Lcom/google/android/exoplayer2/l1;

    move-result-object v7

    :cond_d
    iget-object v8, v0, Lcom/google/android/exoplayer2/u0;->N:Lcom/google/android/exoplayer2/l1;

    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/l1;->equals(Ljava/lang/Object;)Z

    move-result v8

    iput-object v7, v0, Lcom/google/android/exoplayer2/u0;->N:Lcom/google/android/exoplayer2/l1;

    iget-boolean v7, v3, Lcom/google/android/exoplayer2/e2;->l:Z

    iget-boolean v10, v1, Lcom/google/android/exoplayer2/e2;->l:Z

    if-eq v7, v10, :cond_e

    const/4 v7, 0x1

    goto :goto_6

    :cond_e
    const/4 v7, 0x0

    :goto_6
    iget v10, v3, Lcom/google/android/exoplayer2/e2;->e:I

    iget v11, v1, Lcom/google/android/exoplayer2/e2;->e:I

    if-eq v10, v11, :cond_f

    const/4 v10, 0x1

    goto :goto_7

    :cond_f
    const/4 v10, 0x0

    :goto_7
    if-nez v10, :cond_10

    if-eqz v7, :cond_11

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/u0;->M()V

    :cond_11
    iget-boolean v11, v3, Lcom/google/android/exoplayer2/e2;->g:Z

    iget-boolean v12, v1, Lcom/google/android/exoplayer2/e2;->g:Z

    if-eq v11, v12, :cond_12

    const/4 v11, 0x1

    goto :goto_8

    :cond_12
    const/4 v11, 0x0

    :goto_8
    if-nez v4, :cond_13

    iget-object v4, v0, Lcom/google/android/exoplayer2/u0;->l:Lcom/google/android/exoplayer2/util/r;

    new-instance v12, Lcom/google/android/exoplayer2/q0;

    move/from16 v13, p2

    invoke-direct {v12, v1, v13}, Lcom/google/android/exoplayer2/q0;-><init>(Lcom/google/android/exoplayer2/e2;I)V

    const/4 v13, 0x0

    invoke-virtual {v4, v13, v12}, Lcom/google/android/exoplayer2/util/r;->c(ILcom/google/android/exoplayer2/util/r$a;)V

    :cond_13
    if-eqz p4, :cond_1b

    new-instance v4, Lcom/google/android/exoplayer2/u2$b;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/u2$b;-><init>()V

    iget-object v12, v3, Lcom/google/android/exoplayer2/e2;->a:Lcom/google/android/exoplayer2/u2;

    invoke-virtual {v12}, Lcom/google/android/exoplayer2/u2;->p()Z

    move-result v12

    if-nez v12, :cond_14

    iget-object v12, v3, Lcom/google/android/exoplayer2/e2;->b:Lcom/google/android/exoplayer2/source/r$b;

    iget-object v12, v12, Lcom/google/android/exoplayer2/source/q;->a:Ljava/lang/Object;

    iget-object v13, v3, Lcom/google/android/exoplayer2/e2;->a:Lcom/google/android/exoplayer2/u2;

    invoke-virtual {v13, v12, v4}, Lcom/google/android/exoplayer2/u2;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/u2$b;)Lcom/google/android/exoplayer2/u2$b;

    iget v13, v4, Lcom/google/android/exoplayer2/u2$b;->c:I

    iget-object v14, v3, Lcom/google/android/exoplayer2/e2;->a:Lcom/google/android/exoplayer2/u2;

    invoke-virtual {v14, v12}, Lcom/google/android/exoplayer2/u2;->b(Ljava/lang/Object;)I

    move-result v14

    iget-object v15, v3, Lcom/google/android/exoplayer2/e2;->a:Lcom/google/android/exoplayer2/u2;

    move-object/from16 v16, v12

    iget-object v12, v0, Lcom/google/android/exoplayer2/f;->a:Lcom/google/android/exoplayer2/u2$c;

    move/from16 v17, v10

    move/from16 v18, v11

    const-wide/16 v10, 0x0

    invoke-virtual {v15, v13, v12, v10, v11}, Lcom/google/android/exoplayer2/u2;->m(ILcom/google/android/exoplayer2/u2$c;J)Lcom/google/android/exoplayer2/u2$c;

    move-result-object v12

    iget-object v10, v12, Lcom/google/android/exoplayer2/u2$c;->a:Ljava/lang/Object;

    iget-object v11, v0, Lcom/google/android/exoplayer2/f;->a:Lcom/google/android/exoplayer2/u2$c;

    iget-object v11, v11, Lcom/google/android/exoplayer2/u2$c;->c:Lcom/google/android/exoplayer2/k1;

    move-object/from16 v20, v10

    move-object/from16 v22, v11

    move/from16 v21, v13

    move/from16 v24, v14

    move-object/from16 v23, v16

    goto :goto_9

    :cond_14
    move/from16 v17, v10

    move/from16 v18, v11

    move/from16 v21, p8

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, -0x1

    :goto_9
    if-nez v2, :cond_17

    iget-object v10, v3, Lcom/google/android/exoplayer2/e2;->b:Lcom/google/android/exoplayer2/source/r$b;

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/source/q;->a()Z

    move-result v10

    if-eqz v10, :cond_15

    iget-object v10, v3, Lcom/google/android/exoplayer2/e2;->b:Lcom/google/android/exoplayer2/source/r$b;

    iget v11, v10, Lcom/google/android/exoplayer2/source/q;->b:I

    iget v10, v10, Lcom/google/android/exoplayer2/source/q;->c:I

    invoke-virtual {v4, v11, v10}, Lcom/google/android/exoplayer2/u2$b;->a(II)J

    move-result-wide v10

    invoke-static {v3}, Lcom/google/android/exoplayer2/u0;->n(Lcom/google/android/exoplayer2/e2;)J

    move-result-wide v12

    goto :goto_c

    :cond_15
    iget-object v10, v3, Lcom/google/android/exoplayer2/e2;->b:Lcom/google/android/exoplayer2/source/r$b;

    iget v10, v10, Lcom/google/android/exoplayer2/source/q;->e:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_16

    iget-object v4, v0, Lcom/google/android/exoplayer2/u0;->e0:Lcom/google/android/exoplayer2/e2;

    invoke-static {v4}, Lcom/google/android/exoplayer2/u0;->n(Lcom/google/android/exoplayer2/e2;)J

    move-result-wide v10

    :goto_a
    move-wide v12, v10

    goto :goto_c

    :cond_16
    iget-wide v10, v4, Lcom/google/android/exoplayer2/u2$b;->e:J

    iget-wide v12, v4, Lcom/google/android/exoplayer2/u2$b;->d:J

    :goto_b
    add-long/2addr v10, v12

    goto :goto_a

    :cond_17
    iget-object v10, v3, Lcom/google/android/exoplayer2/e2;->b:Lcom/google/android/exoplayer2/source/r$b;

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/source/q;->a()Z

    move-result v10

    if-eqz v10, :cond_18

    iget-wide v10, v3, Lcom/google/android/exoplayer2/e2;->r:J

    invoke-static {v3}, Lcom/google/android/exoplayer2/u0;->n(Lcom/google/android/exoplayer2/e2;)J

    move-result-wide v12

    goto :goto_c

    :cond_18
    iget-wide v10, v4, Lcom/google/android/exoplayer2/u2$b;->e:J

    iget-wide v12, v3, Lcom/google/android/exoplayer2/e2;->r:J

    goto :goto_b

    :goto_c
    new-instance v4, Lcom/google/android/exoplayer2/g2$d;

    invoke-static {v10, v11}, Lcom/google/android/exoplayer2/util/p0;->S(J)J

    move-result-wide v25

    invoke-static {v12, v13}, Lcom/google/android/exoplayer2/util/p0;->S(J)J

    move-result-wide v27

    iget-object v10, v3, Lcom/google/android/exoplayer2/e2;->b:Lcom/google/android/exoplayer2/source/r$b;

    iget v11, v10, Lcom/google/android/exoplayer2/source/q;->b:I

    iget v10, v10, Lcom/google/android/exoplayer2/source/q;->c:I

    move-object/from16 v19, v4

    move/from16 v29, v11

    move/from16 v30, v10

    invoke-direct/range {v19 .. v30}, Lcom/google/android/exoplayer2/g2$d;-><init>(Ljava/lang/Object;ILcom/google/android/exoplayer2/k1;Ljava/lang/Object;IJJII)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/u0;->b0()I

    move-result v10

    iget-object v11, v0, Lcom/google/android/exoplayer2/u0;->e0:Lcom/google/android/exoplayer2/e2;

    iget-object v11, v11, Lcom/google/android/exoplayer2/e2;->a:Lcom/google/android/exoplayer2/u2;

    invoke-virtual {v11}, Lcom/google/android/exoplayer2/u2;->p()Z

    move-result v11

    if-nez v11, :cond_19

    iget-object v11, v0, Lcom/google/android/exoplayer2/u0;->e0:Lcom/google/android/exoplayer2/e2;

    iget-object v12, v11, Lcom/google/android/exoplayer2/e2;->b:Lcom/google/android/exoplayer2/source/r$b;

    iget-object v12, v12, Lcom/google/android/exoplayer2/source/q;->a:Ljava/lang/Object;

    iget-object v11, v11, Lcom/google/android/exoplayer2/e2;->a:Lcom/google/android/exoplayer2/u2;

    iget-object v13, v0, Lcom/google/android/exoplayer2/u0;->n:Lcom/google/android/exoplayer2/u2$b;

    invoke-virtual {v11, v12, v13}, Lcom/google/android/exoplayer2/u2;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/u2$b;)Lcom/google/android/exoplayer2/u2$b;

    iget-object v11, v0, Lcom/google/android/exoplayer2/u0;->e0:Lcom/google/android/exoplayer2/e2;

    iget-object v11, v11, Lcom/google/android/exoplayer2/e2;->a:Lcom/google/android/exoplayer2/u2;

    invoke-virtual {v11, v12}, Lcom/google/android/exoplayer2/u2;->b(Ljava/lang/Object;)I

    move-result v11

    iget-object v13, v0, Lcom/google/android/exoplayer2/u0;->e0:Lcom/google/android/exoplayer2/e2;

    iget-object v13, v13, Lcom/google/android/exoplayer2/e2;->a:Lcom/google/android/exoplayer2/u2;

    iget-object v14, v0, Lcom/google/android/exoplayer2/f;->a:Lcom/google/android/exoplayer2/u2$c;

    move/from16 p2, v11

    move-object v15, v12

    const-wide/16 v11, 0x0

    invoke-virtual {v13, v10, v14, v11, v12}, Lcom/google/android/exoplayer2/u2;->m(ILcom/google/android/exoplayer2/u2$c;J)Lcom/google/android/exoplayer2/u2$c;

    move-result-object v11

    iget-object v11, v11, Lcom/google/android/exoplayer2/u2$c;->a:Ljava/lang/Object;

    iget-object v12, v14, Lcom/google/android/exoplayer2/u2$c;->c:Lcom/google/android/exoplayer2/k1;

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
    invoke-static/range {p6 .. p7}, Lcom/google/android/exoplayer2/util/p0;->S(J)J

    move-result-wide v35

    new-instance v11, Lcom/google/android/exoplayer2/g2$d;

    iget-object v12, v0, Lcom/google/android/exoplayer2/u0;->e0:Lcom/google/android/exoplayer2/e2;

    iget-object v12, v12, Lcom/google/android/exoplayer2/e2;->b:Lcom/google/android/exoplayer2/source/r$b;

    invoke-virtual {v12}, Lcom/google/android/exoplayer2/source/q;->a()Z

    move-result v12

    if-eqz v12, :cond_1a

    iget-object v12, v0, Lcom/google/android/exoplayer2/u0;->e0:Lcom/google/android/exoplayer2/e2;

    invoke-static {v12}, Lcom/google/android/exoplayer2/u0;->n(Lcom/google/android/exoplayer2/e2;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/google/android/exoplayer2/util/p0;->S(J)J

    move-result-wide v12

    move-wide/from16 v37, v12

    goto :goto_e

    :cond_1a
    move-wide/from16 v37, v35

    :goto_e
    iget-object v12, v0, Lcom/google/android/exoplayer2/u0;->e0:Lcom/google/android/exoplayer2/e2;

    iget-object v12, v12, Lcom/google/android/exoplayer2/e2;->b:Lcom/google/android/exoplayer2/source/r$b;

    iget v13, v12, Lcom/google/android/exoplayer2/source/q;->b:I

    iget v12, v12, Lcom/google/android/exoplayer2/source/q;->c:I

    move-object/from16 v29, v11

    move/from16 v31, v10

    move/from16 v39, v13

    move/from16 v40, v12

    invoke-direct/range {v29 .. v40}, Lcom/google/android/exoplayer2/g2$d;-><init>(Ljava/lang/Object;ILcom/google/android/exoplayer2/k1;Ljava/lang/Object;IJJII)V

    iget-object v10, v0, Lcom/google/android/exoplayer2/u0;->l:Lcom/google/android/exoplayer2/util/r;

    new-instance v12, Lcom/google/android/exoplayer2/b0;

    invoke-direct {v12, v2, v4, v11}, Lcom/google/android/exoplayer2/b0;-><init>(ILcom/google/android/exoplayer2/g2$d;Lcom/google/android/exoplayer2/g2$d;)V

    const/16 v2, 0xb

    invoke-virtual {v10, v2, v12}, Lcom/google/android/exoplayer2/util/r;->c(ILcom/google/android/exoplayer2/util/r$a;)V

    goto :goto_f

    :cond_1b
    move/from16 v17, v10

    move/from16 v18, v11

    :goto_f
    if-eqz v6, :cond_1c

    iget-object v2, v0, Lcom/google/android/exoplayer2/u0;->l:Lcom/google/android/exoplayer2/util/r;

    new-instance v4, Lcom/google/android/exoplayer2/c0;

    invoke-direct {v4, v9, v5}, Lcom/google/android/exoplayer2/c0;-><init>(Lcom/google/android/exoplayer2/k1;I)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v4}, Lcom/google/android/exoplayer2/util/r;->c(ILcom/google/android/exoplayer2/util/r$a;)V

    :cond_1c
    iget-object v2, v3, Lcom/google/android/exoplayer2/e2;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object v4, v1, Lcom/google/android/exoplayer2/e2;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eq v2, v4, :cond_1d

    iget-object v2, v0, Lcom/google/android/exoplayer2/u0;->l:Lcom/google/android/exoplayer2/util/r;

    new-instance v4, Lcom/google/android/exoplayer2/d0;

    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/d0;-><init>(Ljava/lang/Object;)V

    const/16 v5, 0xa

    invoke-virtual {v2, v5, v4}, Lcom/google/android/exoplayer2/util/r;->c(ILcom/google/android/exoplayer2/util/r$a;)V

    iget-object v2, v1, Lcom/google/android/exoplayer2/e2;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v2, :cond_1d

    iget-object v2, v0, Lcom/google/android/exoplayer2/u0;->l:Lcom/google/android/exoplayer2/util/r;

    new-instance v4, Lcom/google/android/exoplayer2/e0;

    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/e0;-><init>(Lcom/google/android/exoplayer2/e2;)V

    invoke-virtual {v2, v5, v4}, Lcom/google/android/exoplayer2/util/r;->c(ILcom/google/android/exoplayer2/util/r$a;)V

    :cond_1d
    iget-object v2, v3, Lcom/google/android/exoplayer2/e2;->i:Lcom/google/android/exoplayer2/trackselection/c0;

    iget-object v4, v1, Lcom/google/android/exoplayer2/e2;->i:Lcom/google/android/exoplayer2/trackselection/c0;

    if-eq v2, v4, :cond_1e

    iget-object v2, v0, Lcom/google/android/exoplayer2/u0;->h:Lcom/google/android/exoplayer2/trackselection/b0;

    iget-object v4, v4, Lcom/google/android/exoplayer2/trackselection/c0;->e:Lcom/google/android/exoplayer2/trackselection/v$a;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/trackselection/b0;->e(Lcom/google/android/exoplayer2/trackselection/v$a;)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/u0;->l:Lcom/google/android/exoplayer2/util/r;

    new-instance v4, Lcom/google/android/exoplayer2/f0;

    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/f0;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x2

    invoke-virtual {v2, v5, v4}, Lcom/google/android/exoplayer2/util/r;->c(ILcom/google/android/exoplayer2/util/r$a;)V

    :cond_1e
    if-nez v8, :cond_1f

    iget-object v2, v0, Lcom/google/android/exoplayer2/u0;->N:Lcom/google/android/exoplayer2/l1;

    iget-object v4, v0, Lcom/google/android/exoplayer2/u0;->l:Lcom/google/android/exoplayer2/util/r;

    new-instance v5, Lcom/google/android/exoplayer2/g0;

    invoke-direct {v5, v2}, Lcom/google/android/exoplayer2/g0;-><init>(Lcom/google/android/exoplayer2/l1;)V

    const/16 v2, 0xe

    invoke-virtual {v4, v2, v5}, Lcom/google/android/exoplayer2/util/r;->c(ILcom/google/android/exoplayer2/util/r$a;)V

    :cond_1f
    if-eqz v18, :cond_20

    iget-object v2, v0, Lcom/google/android/exoplayer2/u0;->l:Lcom/google/android/exoplayer2/util/r;

    new-instance v4, Lcom/google/android/exoplayer2/h0;

    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/h0;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x3

    invoke-virtual {v2, v5, v4}, Lcom/google/android/exoplayer2/util/r;->c(ILcom/google/android/exoplayer2/util/r$a;)V

    :cond_20
    if-nez v17, :cond_21

    if-eqz v7, :cond_22

    :cond_21
    iget-object v2, v0, Lcom/google/android/exoplayer2/u0;->l:Lcom/google/android/exoplayer2/util/r;

    new-instance v4, Lcom/google/android/exoplayer2/i0;

    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/i0;-><init>(Ljava/lang/Object;)V

    const/4 v5, -0x1

    invoke-virtual {v2, v5, v4}, Lcom/google/android/exoplayer2/util/r;->c(ILcom/google/android/exoplayer2/util/r$a;)V

    :cond_22
    if-eqz v17, :cond_23

    iget-object v2, v0, Lcom/google/android/exoplayer2/u0;->l:Lcom/google/android/exoplayer2/util/r;

    new-instance v4, Lcom/google/android/exoplayer2/j0;

    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/j0;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x4

    invoke-virtual {v2, v5, v4}, Lcom/google/android/exoplayer2/util/r;->c(ILcom/google/android/exoplayer2/util/r$a;)V

    :cond_23
    if-eqz v7, :cond_24

    iget-object v2, v0, Lcom/google/android/exoplayer2/u0;->l:Lcom/google/android/exoplayer2/util/r;

    new-instance v4, Lcom/google/android/exoplayer2/r0;

    move/from16 v5, p3

    invoke-direct {v4, v1, v5}, Lcom/google/android/exoplayer2/r0;-><init>(Lcom/google/android/exoplayer2/e2;I)V

    const/4 v5, 0x5

    invoke-virtual {v2, v5, v4}, Lcom/google/android/exoplayer2/util/r;->c(ILcom/google/android/exoplayer2/util/r$a;)V

    :cond_24
    iget v2, v3, Lcom/google/android/exoplayer2/e2;->m:I

    iget v4, v1, Lcom/google/android/exoplayer2/e2;->m:I

    if-eq v2, v4, :cond_25

    iget-object v2, v0, Lcom/google/android/exoplayer2/u0;->l:Lcom/google/android/exoplayer2/util/r;

    new-instance v4, Lcom/google/android/exoplayer2/s0;

    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/s0;-><init>(Lcom/google/android/exoplayer2/e2;)V

    const/4 v5, 0x6

    invoke-virtual {v2, v5, v4}, Lcom/google/android/exoplayer2/util/r;->c(ILcom/google/android/exoplayer2/util/r$a;)V

    :cond_25
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/e2;->k()Z

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/e2;->k()Z

    move-result v4

    if-eq v2, v4, :cond_26

    iget-object v2, v0, Lcom/google/android/exoplayer2/u0;->l:Lcom/google/android/exoplayer2/util/r;

    new-instance v4, Lcom/google/android/exoplayer2/t0;

    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/t0;-><init>(Lcom/google/android/exoplayer2/e2;)V

    const/4 v5, 0x7

    invoke-virtual {v2, v5, v4}, Lcom/google/android/exoplayer2/util/r;->c(ILcom/google/android/exoplayer2/util/r$a;)V

    :cond_26
    iget-object v2, v3, Lcom/google/android/exoplayer2/e2;->n:Lcom/google/android/exoplayer2/f2;

    iget-object v4, v1, Lcom/google/android/exoplayer2/e2;->n:Lcom/google/android/exoplayer2/f2;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/f2;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    iget-object v2, v0, Lcom/google/android/exoplayer2/u0;->l:Lcom/google/android/exoplayer2/util/r;

    new-instance v4, Lcom/google/android/exoplayer2/a0;

    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/a0;-><init>(Ljava/lang/Object;)V

    const/16 v5, 0xc

    invoke-virtual {v2, v5, v4}, Lcom/google/android/exoplayer2/util/r;->c(ILcom/google/android/exoplayer2/util/r$a;)V

    :cond_27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/u0;->J()V

    iget-object v2, v0, Lcom/google/android/exoplayer2/u0;->l:Lcom/google/android/exoplayer2/util/r;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/r;->b()V

    iget-boolean v2, v3, Lcom/google/android/exoplayer2/e2;->o:Z

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/e2;->o:Z

    if-eq v2, v1, :cond_28

    iget-object v1, v0, Lcom/google/android/exoplayer2/u0;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/o;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/o;->a()V

    goto :goto_10

    :cond_28
    return-void
.end method

.method public final M()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u0;->Y()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/u0;->C:Lcom/google/android/exoplayer2/z2;

    iget-object v2, p0, Lcom/google/android/exoplayer2/u0;->B:Lcom/google/android/exoplayer2/y2;

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u0;->O()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->e0:Lcom/google/android/exoplayer2/e2;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/e2;->o:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u0;->A()Z

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u0;->A()Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    return-void
.end method

.method public final N(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u0;->O()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->A:Lcom/google/android/exoplayer2/e;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u0;->Y()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/e;->d(IZ)I

    move-result v0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    :cond_0
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/u0;->K(IIZ)V

    return-void
.end method

.method public final O()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->d:Lcom/google/android/exoplayer2/util/g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/g;->a()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/u0;->s:Landroid/os/Looper;

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

    sget v2, Lcom/google/android/exoplayer2/util/p0;->a:I

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    const-string v3, "\'\nExpected thread: \'"

    const-string v4, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    invoke-static {v2, v0, v3, v1, v4}, Landroidx/camera/camera2/internal/y0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/u0;->Z:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/u0;->a0:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v2, "ExoPlayerImpl"

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/util/s;->g(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/u0;->a0:Z

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method public final Q()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u0;->O()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->e0:Lcom/google/android/exoplayer2/e2;

    iget v0, v0, Lcom/google/android/exoplayer2/e2;->m:I

    return v0
.end method

.method public final R()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u0;->O()V

    iget v0, p0, Lcom/google/android/exoplayer2/u0;->E:I

    return v0
.end method

.method public final S()Lcom/google/android/exoplayer2/u2;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u0;->O()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->e0:Lcom/google/android/exoplayer2/e2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/e2;->a:Lcom/google/android/exoplayer2/u2;

    return-object v0
.end method

.method public final Y()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u0;->O()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->e0:Lcom/google/android/exoplayer2/e2;

    iget v0, v0, Lcom/google/android/exoplayer2/e2;->e:I

    return v0
.end method

.method public final a0()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u0;->O()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->e0:Lcom/google/android/exoplayer2/e2;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/u0;->i(Lcom/google/android/exoplayer2/e2;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u0;->O()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->e0:Lcom/google/android/exoplayer2/e2;

    iget-object v1, v0, Lcom/google/android/exoplayer2/e2;->b:Lcom/google/android/exoplayer2/source/r$b;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/q;->a:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/exoplayer2/e2;->a:Lcom/google/android/exoplayer2/u2;

    iget-object v3, p0, Lcom/google/android/exoplayer2/u0;->n:Lcom/google/android/exoplayer2/u2$b;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/u2;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/u2$b;)Lcom/google/android/exoplayer2/u2$b;

    iget v0, v1, Lcom/google/android/exoplayer2/source/q;->b:I

    iget v1, v1, Lcom/google/android/exoplayer2/source/q;->c:I

    invoke-virtual {v3, v0, v1}, Lcom/google/android/exoplayer2/u2$b;->a(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/p0;->S(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u0;->S()Lcom/google/android/exoplayer2/u2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u2;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u0;->b0()I

    move-result v1

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lcom/google/android/exoplayer2/f;->a:Lcom/google/android/exoplayer2/u2$c;

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/exoplayer2/u2;->m(ILcom/google/android/exoplayer2/u2$c;J)Lcom/google/android/exoplayer2/u2$c;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/exoplayer2/u2$c;->q:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/p0;->S(J)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final b0()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u0;->O()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->e0:Lcom/google/android/exoplayer2/e2;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/u0;->l(Lcom/google/android/exoplayer2/e2;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final c0()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u0;->O()V

    return-void
.end method

.method public final d(JIIZ)V
    .locals 11

    move-object v10, p0

    move v0, p3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u0;->O()V

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    iget-object v2, v10, Lcom/google/android/exoplayer2/u0;->r:Lcom/google/android/exoplayer2/analytics/a;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/analytics/a;->M()V

    iget-object v2, v10, Lcom/google/android/exoplayer2/u0;->e0:Lcom/google/android/exoplayer2/e2;

    iget-object v2, v2, Lcom/google/android/exoplayer2/e2;->a:Lcom/google/android/exoplayer2/u2;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/u2;->p()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/u2;->o()I

    move-result v3

    if-lt v0, v3, :cond_1

    return-void

    :cond_1
    iget v3, v10, Lcom/google/android/exoplayer2/u0;->F:I

    add-int/2addr v3, v1

    iput v3, v10, Lcom/google/android/exoplayer2/u0;->F:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u0;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "ExoPlayerImpl"

    const-string v2, "seekTo ignored because an ad is playing"

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/exoplayer2/e1$d;

    iget-object v2, v10, Lcom/google/android/exoplayer2/u0;->e0:Lcom/google/android/exoplayer2/e2;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/e1$d;-><init>(Lcom/google/android/exoplayer2/e2;)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/e1$d;->a(I)V

    iget-object v1, v10, Lcom/google/android/exoplayer2/u0;->j:Lcom/google/android/exoplayer2/p0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/p0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/u0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/media3/exoplayer/analytics/q3;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1, v0}, Landroidx/media3/exoplayer/analytics/q3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/exoplayer2/u0;->i:Lcom/google/android/exoplayer2/util/o;

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/util/o;->g(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget-object v1, v10, Lcom/google/android/exoplayer2/u0;->e0:Lcom/google/android/exoplayer2/e2;

    iget v3, v1, Lcom/google/android/exoplayer2/e2;->e:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    const/4 v5, 0x4

    if-ne v3, v5, :cond_4

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/u2;->p()Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    iget-object v1, v10, Lcom/google/android/exoplayer2/u0;->e0:Lcom/google/android/exoplayer2/e2;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/e2;->g(I)Lcom/google/android/exoplayer2/e2;

    move-result-object v1

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u0;->b0()I

    move-result v8

    move-wide v5, p1

    invoke-virtual {p0, v2, p3, p1, p2}, Lcom/google/android/exoplayer2/u0;->q(Lcom/google/android/exoplayer2/u2;IJ)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/exoplayer2/u0;->o(Lcom/google/android/exoplayer2/e2;Lcom/google/android/exoplayer2/u2;Landroid/util/Pair;)Lcom/google/android/exoplayer2/e2;

    move-result-object v1

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/p0;->H(J)J

    move-result-wide v5

    iget-object v3, v10, Lcom/google/android/exoplayer2/u0;->k:Lcom/google/android/exoplayer2/e1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/google/android/exoplayer2/e1$f;

    invoke-direct {v7, v2, p3, v5, v6}, Lcom/google/android/exoplayer2/e1$f;-><init>(Lcom/google/android/exoplayer2/u2;IJ)V

    iget-object v0, v3, Lcom/google/android/exoplayer2/e1;->h:Lcom/google/android/exoplayer2/util/o;

    invoke-interface {v0, v4, v7}, Lcom/google/android/exoplayer2/util/o;->d(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/j0$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/j0$a;->b()V

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/u0;->j(Lcom/google/android/exoplayer2/e2;)J

    move-result-wide v6

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move/from16 v9, p5

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/u0;->L(Lcom/google/android/exoplayer2/e2;IIZIJIZ)V

    return-void
.end method

.method public final d0()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u0;->O()V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/u0;->u:J

    return-wide v0
.end method

.method public final e(Lcom/google/android/exoplayer2/g2$c;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->l:Lcom/google/android/exoplayer2/util/r;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/r;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()Lcom/google/android/exoplayer2/l1;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u0;->S()Lcom/google/android/exoplayer2/u2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u2;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->d0:Lcom/google/android/exoplayer2/l1;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u0;->b0()I

    move-result v1

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lcom/google/android/exoplayer2/f;->a:Lcom/google/android/exoplayer2/u2$c;

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/exoplayer2/u2;->m(ILcom/google/android/exoplayer2/u2$c;J)Lcom/google/android/exoplayer2/u2$c;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/u2$c;->c:Lcom/google/android/exoplayer2/k1;

    iget-object v1, p0, Lcom/google/android/exoplayer2/u0;->d0:Lcom/google/android/exoplayer2/l1;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/l1;->a()Lcom/google/android/exoplayer2/l1$a;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/exoplayer2/k1;->e:Lcom/google/android/exoplayer2/l1;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/l1;->a:Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    iput-object v2, v1, Lcom/google/android/exoplayer2/l1$a;->a:Ljava/lang/CharSequence;

    :cond_2
    iget-object v2, v0, Lcom/google/android/exoplayer2/l1;->b:Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    iput-object v2, v1, Lcom/google/android/exoplayer2/l1$a;->b:Ljava/lang/CharSequence;

    :cond_3
    iget-object v2, v0, Lcom/google/android/exoplayer2/l1;->c:Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    iput-object v2, v1, Lcom/google/android/exoplayer2/l1$a;->c:Ljava/lang/CharSequence;

    :cond_4
    iget-object v2, v0, Lcom/google/android/exoplayer2/l1;->d:Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    iput-object v2, v1, Lcom/google/android/exoplayer2/l1$a;->d:Ljava/lang/CharSequence;

    :cond_5
    iget-object v2, v0, Lcom/google/android/exoplayer2/l1;->e:Ljava/lang/CharSequence;

    if-eqz v2, :cond_6

    iput-object v2, v1, Lcom/google/android/exoplayer2/l1$a;->e:Ljava/lang/CharSequence;

    :cond_6
    iget-object v2, v0, Lcom/google/android/exoplayer2/l1;->f:Ljava/lang/CharSequence;

    if-eqz v2, :cond_7

    iput-object v2, v1, Lcom/google/android/exoplayer2/l1$a;->f:Ljava/lang/CharSequence;

    :cond_7
    iget-object v2, v0, Lcom/google/android/exoplayer2/l1;->g:Ljava/lang/CharSequence;

    if-eqz v2, :cond_8

    iput-object v2, v1, Lcom/google/android/exoplayer2/l1$a;->g:Ljava/lang/CharSequence;

    :cond_8
    iget-object v2, v0, Lcom/google/android/exoplayer2/l1;->h:Lcom/google/android/exoplayer2/k2;

    if-eqz v2, :cond_9

    iput-object v2, v1, Lcom/google/android/exoplayer2/l1$a;->h:Lcom/google/android/exoplayer2/k2;

    :cond_9
    iget-object v2, v0, Lcom/google/android/exoplayer2/l1;->i:Lcom/google/android/exoplayer2/k2;

    if-eqz v2, :cond_a

    iput-object v2, v1, Lcom/google/android/exoplayer2/l1$a;->i:Lcom/google/android/exoplayer2/k2;

    :cond_a
    iget-object v2, v0, Lcom/google/android/exoplayer2/l1;->j:[B

    if-eqz v2, :cond_b

    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, v1, Lcom/google/android/exoplayer2/l1$a;->j:[B

    iget-object v2, v0, Lcom/google/android/exoplayer2/l1;->k:Ljava/lang/Integer;

    iput-object v2, v1, Lcom/google/android/exoplayer2/l1$a;->k:Ljava/lang/Integer;

    :cond_b
    iget-object v2, v0, Lcom/google/android/exoplayer2/l1;->l:Landroid/net/Uri;

    if-eqz v2, :cond_c

    iput-object v2, v1, Lcom/google/android/exoplayer2/l1$a;->l:Landroid/net/Uri;

    :cond_c
    iget-object v2, v0, Lcom/google/android/exoplayer2/l1;->m:Ljava/lang/Integer;

    if-eqz v2, :cond_d

    iput-object v2, v1, Lcom/google/android/exoplayer2/l1$a;->m:Ljava/lang/Integer;

    :cond_d
    iget-object v2, v0, Lcom/google/android/exoplayer2/l1;->q:Ljava/lang/Integer;

    if-eqz v2, :cond_e

    iput-object v2, v1, Lcom/google/android/exoplayer2/l1$a;->n:Ljava/lang/Integer;

    :cond_e
    iget-object v2, v0, Lcom/google/android/exoplayer2/l1;->r:Ljava/lang/Integer;

    if-eqz v2, :cond_f

    iput-object v2, v1, Lcom/google/android/exoplayer2/l1$a;->o:Ljava/lang/Integer;

    :cond_f
    iget-object v2, v0, Lcom/google/android/exoplayer2/l1;->s:Ljava/lang/Boolean;

    if-eqz v2, :cond_10

    iput-object v2, v1, Lcom/google/android/exoplayer2/l1$a;->p:Ljava/lang/Boolean;

    :cond_10
    iget-object v2, v0, Lcom/google/android/exoplayer2/l1;->x:Ljava/lang/Boolean;

    if-eqz v2, :cond_11

    iput-object v2, v1, Lcom/google/android/exoplayer2/l1$a;->q:Ljava/lang/Boolean;

    :cond_11
    iget-object v2, v0, Lcom/google/android/exoplayer2/l1;->y:Ljava/lang/Integer;

    if-eqz v2, :cond_12

    iput-object v2, v1, Lcom/google/android/exoplayer2/l1$a;->r:Ljava/lang/Integer;

    :cond_12
    iget-object v2, v0, Lcom/google/android/exoplayer2/l1;->A:Ljava/lang/Integer;

    if-eqz v2, :cond_13

    iput-object v2, v1, Lcom/google/android/exoplayer2/l1$a;->r:Ljava/lang/Integer;

    :cond_13
    iget-object v2, v0, Lcom/google/android/exoplayer2/l1;->B:Ljava/lang/Integer;

    if-eqz v2, :cond_14

    iput-object v2, v1, Lcom/google/android/exoplayer2/l1$a;->s:Ljava/lang/Integer;

    :cond_14
    iget-object v2, v0, Lcom/google/android/exoplayer2/l1;->D:Ljava/lang/Integer;

    if-eqz v2, :cond_15

    iput-object v2, v1, Lcom/google/android/exoplayer2/l1$a;->t:Ljava/lang/Integer;

    :cond_15
    iget-object v2, v0, Lcom/google/android/exoplayer2/l1;->H:Ljava/lang/Integer;

    if-eqz v2, :cond_16

    iput-object v2, v1, Lcom/google/android/exoplayer2/l1$a;->u:Ljava/lang/Integer;

    :cond_16
    iget-object v2, v0, Lcom/google/android/exoplayer2/l1;->Y:Ljava/lang/Integer;

    if-eqz v2, :cond_17

    iput-object v2, v1, Lcom/google/android/exoplayer2/l1$a;->v:Ljava/lang/Integer;

    :cond_17
    iget-object v2, v0, Lcom/google/android/exoplayer2/l1;->Z:Ljava/lang/Integer;

    if-eqz v2, :cond_18

    iput-object v2, v1, Lcom/google/android/exoplayer2/l1$a;->w:Ljava/lang/Integer;

    :cond_18
    iget-object v2, v0, Lcom/google/android/exoplayer2/l1;->x1:Ljava/lang/CharSequence;

    if-eqz v2, :cond_19

    iput-object v2, v1, Lcom/google/android/exoplayer2/l1$a;->x:Ljava/lang/CharSequence;

    :cond_19
    iget-object v2, v0, Lcom/google/android/exoplayer2/l1;->y1:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1a

    iput-object v2, v1, Lcom/google/android/exoplayer2/l1$a;->y:Ljava/lang/CharSequence;

    :cond_1a
    iget-object v2, v0, Lcom/google/android/exoplayer2/l1;->V1:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1b

    iput-object v2, v1, Lcom/google/android/exoplayer2/l1$a;->z:Ljava/lang/CharSequence;

    :cond_1b
    iget-object v2, v0, Lcom/google/android/exoplayer2/l1;->X1:Ljava/lang/Integer;

    if-eqz v2, :cond_1c

    iput-object v2, v1, Lcom/google/android/exoplayer2/l1$a;->A:Ljava/lang/Integer;

    :cond_1c
    iget-object v2, v0, Lcom/google/android/exoplayer2/l1;->x2:Ljava/lang/Integer;

    if-eqz v2, :cond_1d

    iput-object v2, v1, Lcom/google/android/exoplayer2/l1$a;->B:Ljava/lang/Integer;

    :cond_1d
    iget-object v2, v0, Lcom/google/android/exoplayer2/l1;->y2:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1e

    iput-object v2, v1, Lcom/google/android/exoplayer2/l1$a;->C:Ljava/lang/CharSequence;

    :cond_1e
    iget-object v2, v0, Lcom/google/android/exoplayer2/l1;->H2:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1f

    iput-object v2, v1, Lcom/google/android/exoplayer2/l1$a;->D:Ljava/lang/CharSequence;

    :cond_1f
    iget-object v2, v0, Lcom/google/android/exoplayer2/l1;->T2:Ljava/lang/CharSequence;

    if-eqz v2, :cond_20

    iput-object v2, v1, Lcom/google/android/exoplayer2/l1$a;->E:Ljava/lang/CharSequence;

    :cond_20
    iget-object v2, v0, Lcom/google/android/exoplayer2/l1;->V2:Ljava/lang/Integer;

    if-eqz v2, :cond_21

    iput-object v2, v1, Lcom/google/android/exoplayer2/l1$a;->F:Ljava/lang/Integer;

    :cond_21
    iget-object v0, v0, Lcom/google/android/exoplayer2/l1;->X2:Landroid/os/Bundle;

    if-eqz v0, :cond_22

    iput-object v0, v1, Lcom/google/android/exoplayer2/l1$a;->G:Landroid/os/Bundle;

    :cond_22
    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/l1;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/l1;-><init>(Lcom/google/android/exoplayer2/l1$a;)V

    return-object v0
.end method

.method public final g(Lcom/google/android/exoplayer2/h2$b;)Lcom/google/android/exoplayer2/h2;
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->e0:Lcom/google/android/exoplayer2/e2;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/u0;->l(Lcom/google/android/exoplayer2/e2;)I

    move-result v0

    new-instance v8, Lcom/google/android/exoplayer2/h2;

    iget-object v1, p0, Lcom/google/android/exoplayer2/u0;->e0:Lcom/google/android/exoplayer2/e2;

    iget-object v4, v1, Lcom/google/android/exoplayer2/e2;->a:Lcom/google/android/exoplayer2/u2;

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move v5, v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/u0;->k:Lcom/google/android/exoplayer2/e1;

    iget-object v7, v2, Lcom/google/android/exoplayer2/e1;->j:Landroid/os/Looper;

    iget-object v6, p0, Lcom/google/android/exoplayer2/u0;->w:Lcom/google/android/exoplayer2/util/i0;

    move-object v1, v8

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/h2;-><init>(Lcom/google/android/exoplayer2/h2$a;Lcom/google/android/exoplayer2/h2$b;Lcom/google/android/exoplayer2/u2;ILcom/google/android/exoplayer2/util/i0;Landroid/os/Looper;)V

    return-object v8
.end method

.method public final h()J
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u0;->O()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->e0:Lcom/google/android/exoplayer2/e2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/e2;->a:Lcom/google/android/exoplayer2/u2;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u2;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/u0;->g0:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->e0:Lcom/google/android/exoplayer2/e2;

    iget-object v1, v0, Lcom/google/android/exoplayer2/e2;->k:Lcom/google/android/exoplayer2/source/r$b;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/q;->d:J

    iget-object v3, v0, Lcom/google/android/exoplayer2/e2;->b:Lcom/google/android/exoplayer2/source/r$b;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/q;->d:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/google/android/exoplayer2/e2;->a:Lcom/google/android/exoplayer2/u2;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u0;->b0()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/f;->a:Lcom/google/android/exoplayer2/u2$c;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/u2;->m(ILcom/google/android/exoplayer2/u2$c;J)Lcom/google/android/exoplayer2/u2$c;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/exoplayer2/u2$c;->q:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/p0;->S(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, v0, Lcom/google/android/exoplayer2/e2;->p:J

    iget-object v2, p0, Lcom/google/android/exoplayer2/u0;->e0:Lcom/google/android/exoplayer2/e2;

    iget-object v2, v2, Lcom/google/android/exoplayer2/e2;->k:Lcom/google/android/exoplayer2/source/r$b;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/q;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->e0:Lcom/google/android/exoplayer2/e2;

    iget-object v1, v0, Lcom/google/android/exoplayer2/e2;->a:Lcom/google/android/exoplayer2/u2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/e2;->k:Lcom/google/android/exoplayer2/source/r$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/q;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/u0;->n:Lcom/google/android/exoplayer2/u2$b;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/u2;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/u2$b;)Lcom/google/android/exoplayer2/u2$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/u0;->e0:Lcom/google/android/exoplayer2/e2;

    iget-object v1, v1, Lcom/google/android/exoplayer2/e2;->k:Lcom/google/android/exoplayer2/source/r$b;

    iget v1, v1, Lcom/google/android/exoplayer2/source/q;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/u2$b;->d(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    iget-wide v0, v0, Lcom/google/android/exoplayer2/u2$b;->d:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/u0;->e0:Lcom/google/android/exoplayer2/e2;

    iget-object v3, v2, Lcom/google/android/exoplayer2/e2;->a:Lcom/google/android/exoplayer2/u2;

    iget-object v2, v2, Lcom/google/android/exoplayer2/e2;->k:Lcom/google/android/exoplayer2/source/r$b;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/q;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/exoplayer2/u0;->n:Lcom/google/android/exoplayer2/u2$b;

    invoke-virtual {v3, v2, v4}, Lcom/google/android/exoplayer2/u2;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/u2$b;)Lcom/google/android/exoplayer2/u2$b;

    iget-wide v2, v4, Lcom/google/android/exoplayer2/u2$b;->e:J

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/p0;->S(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(Lcom/google/android/exoplayer2/e2;)J
    .locals 7

    iget-object v0, p1, Lcom/google/android/exoplayer2/e2;->b:Lcom/google/android/exoplayer2/source/r$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/q;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/exoplayer2/e2;->b:Lcom/google/android/exoplayer2/source/r$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/q;->a:Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/exoplayer2/e2;->a:Lcom/google/android/exoplayer2/u2;

    iget-object v2, p0, Lcom/google/android/exoplayer2/u0;->n:Lcom/google/android/exoplayer2/u2$b;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/u2;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/u2$b;)Lcom/google/android/exoplayer2/u2$b;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v5, p1, Lcom/google/android/exoplayer2/e2;->c:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/u0;->l(Lcom/google/android/exoplayer2/e2;)I

    move-result p1

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/f;->a:Lcom/google/android/exoplayer2/u2$c;

    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/google/android/exoplayer2/u2;->m(ILcom/google/android/exoplayer2/u2$c;J)Lcom/google/android/exoplayer2/u2$c;

    move-result-object p1

    iget-wide v0, p1, Lcom/google/android/exoplayer2/u2$c;->m:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/p0;->S(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, v2, Lcom/google/android/exoplayer2/u2$b;->e:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/p0;->S(J)J

    move-result-wide v0

    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/util/p0;->S(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/u0;->j(Lcom/google/android/exoplayer2/e2;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/p0;->S(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final j(Lcom/google/android/exoplayer2/e2;)J
    .locals 4

    iget-object v0, p1, Lcom/google/android/exoplayer2/e2;->a:Lcom/google/android/exoplayer2/u2;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u2;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/u0;->g0:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/p0;->H(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/e2;->o:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e2;->j()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-wide v0, p1, Lcom/google/android/exoplayer2/e2;->r:J

    :goto_0
    iget-object v2, p1, Lcom/google/android/exoplayer2/e2;->b:Lcom/google/android/exoplayer2/source/r$b;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/q;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    return-wide v0

    :cond_2
    iget-object v2, p1, Lcom/google/android/exoplayer2/e2;->a:Lcom/google/android/exoplayer2/u2;

    iget-object p1, p1, Lcom/google/android/exoplayer2/e2;->b:Lcom/google/android/exoplayer2/source/r$b;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/q;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/exoplayer2/u0;->n:Lcom/google/android/exoplayer2/u2$b;

    invoke-virtual {v2, p1, v3}, Lcom/google/android/exoplayer2/u2;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/u2$b;)Lcom/google/android/exoplayer2/u2$b;

    iget-wide v2, v3, Lcom/google/android/exoplayer2/u2$b;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final k()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u0;->O()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->e0:Lcom/google/android/exoplayer2/e2;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/u0;->j(Lcom/google/android/exoplayer2/e2;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/p0;->S(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final l(Lcom/google/android/exoplayer2/e2;)I
    .locals 2

    iget-object v0, p1, Lcom/google/android/exoplayer2/e2;->a:Lcom/google/android/exoplayer2/u2;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u2;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/google/android/exoplayer2/u0;->f0:I

    return p1

    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/e2;->b:Lcom/google/android/exoplayer2/source/r$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/q;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/exoplayer2/u0;->n:Lcom/google/android/exoplayer2/u2$b;

    iget-object p1, p1, Lcom/google/android/exoplayer2/e2;->a:Lcom/google/android/exoplayer2/u2;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/u2;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/u2$b;)Lcom/google/android/exoplayer2/u2$b;

    move-result-object p1

    iget p1, p1, Lcom/google/android/exoplayer2/u2$b;->c:I

    return p1
.end method

.method public final m()Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u0;->O()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->e0:Lcom/google/android/exoplayer2/e2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/e2;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    return-object v0
.end method

.method public final o(Lcom/google/android/exoplayer2/e2;Lcom/google/android/exoplayer2/u2;Landroid/util/Pair;)Lcom/google/android/exoplayer2/e2;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/e2;",
            "Lcom/google/android/exoplayer2/u2;",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/android/exoplayer2/e2;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/u2;->p()Z

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
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    move-object/from16 v3, p1

    iget-object v6, v3, Lcom/google/android/exoplayer2/e2;->a:Lcom/google/android/exoplayer2/u2;

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/u0;->i(Lcom/google/android/exoplayer2/e2;)J

    move-result-wide v7

    invoke-virtual/range {p1 .. p2}, Lcom/google/android/exoplayer2/e2;->h(Lcom/google/android/exoplayer2/u2;)Lcom/google/android/exoplayer2/e2;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/u2;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v1, Lcom/google/android/exoplayer2/e2;->t:Lcom/google/android/exoplayer2/source/r$b;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/u0;->g0:J

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->H(J)J

    move-result-wide v15

    sget-object v19, Lcom/google/android/exoplayer2/source/r0;->d:Lcom/google/android/exoplayer2/source/r0;

    iget-object v2, v0, Lcom/google/android/exoplayer2/u0;->b:Lcom/google/android/exoplayer2/trackselection/c0;

    sget-object v21, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;

    const-wide/16 v17, 0x0

    move-object v10, v1

    move-wide v11, v15

    move-wide v13, v15

    move-object/from16 v20, v2

    invoke-virtual/range {v9 .. v21}, Lcom/google/android/exoplayer2/e2;->c(Lcom/google/android/exoplayer2/source/r$b;JJJJLcom/google/android/exoplayer2/source/r0;Lcom/google/android/exoplayer2/trackselection/c0;Ljava/util/List;)Lcom/google/android/exoplayer2/e2;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/e2;->b(Lcom/google/android/exoplayer2/source/r$b;)Lcom/google/android/exoplayer2/e2;

    move-result-object v1

    iget-wide v2, v1, Lcom/google/android/exoplayer2/e2;->r:J

    iput-wide v2, v1, Lcom/google/android/exoplayer2/e2;->p:J

    return-object v1

    :cond_2
    iget-object v3, v9, Lcom/google/android/exoplayer2/e2;->b:Lcom/google/android/exoplayer2/source/r$b;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/q;->a:Ljava/lang/Object;

    sget v10, Lcom/google/android/exoplayer2/util/p0;->a:I

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    new-instance v11, Lcom/google/android/exoplayer2/source/r$b;

    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v11, v12}, Lcom/google/android/exoplayer2/source/q;-><init>(Ljava/lang/Object;)V

    :goto_2
    move-object v15, v11

    goto :goto_3

    :cond_3
    iget-object v11, v9, Lcom/google/android/exoplayer2/e2;->b:Lcom/google/android/exoplayer2/source/r$b;

    goto :goto_2

    :goto_3
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {v7, v8}, Lcom/google/android/exoplayer2/util/p0;->H(J)J

    move-result-wide v7

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/u2;->p()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/google/android/exoplayer2/u0;->n:Lcom/google/android/exoplayer2/u2$b;

    invoke-virtual {v6, v3, v2}, Lcom/google/android/exoplayer2/u2;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/u2$b;)Lcom/google/android/exoplayer2/u2$b;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/exoplayer2/u2$b;->e:J

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

    iget-object v2, v9, Lcom/google/android/exoplayer2/e2;->k:Lcom/google/android/exoplayer2/source/r$b;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/q;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/u2;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    iget-object v3, v0, Lcom/google/android/exoplayer2/u0;->n:Lcom/google/android/exoplayer2/u2$b;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/u2;->f(ILcom/google/android/exoplayer2/u2$b;Z)Lcom/google/android/exoplayer2/u2$b;

    move-result-object v2

    iget v2, v2, Lcom/google/android/exoplayer2/u2$b;->c:I

    iget-object v3, v15, Lcom/google/android/exoplayer2/source/q;->a:Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/exoplayer2/u0;->n:Lcom/google/android/exoplayer2/u2$b;

    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/u2;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/u2$b;)Lcom/google/android/exoplayer2/u2$b;

    move-result-object v3

    iget v3, v3, Lcom/google/android/exoplayer2/u2$b;->c:I

    if-eq v2, v3, :cond_e

    :cond_7
    iget-object v2, v15, Lcom/google/android/exoplayer2/source/q;->a:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/exoplayer2/u0;->n:Lcom/google/android/exoplayer2/u2$b;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/u2;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/u2$b;)Lcom/google/android/exoplayer2/u2$b;

    invoke-virtual {v15}, Lcom/google/android/exoplayer2/source/q;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/google/android/exoplayer2/u0;->n:Lcom/google/android/exoplayer2/u2$b;

    iget v2, v15, Lcom/google/android/exoplayer2/source/q;->b:I

    iget v3, v15, Lcom/google/android/exoplayer2/source/q;->c:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/u2$b;->a(II)J

    move-result-wide v1

    goto :goto_4

    :cond_8
    iget-object v1, v0, Lcom/google/android/exoplayer2/u0;->n:Lcom/google/android/exoplayer2/u2$b;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/u2$b;->d:J

    :goto_4
    iget-wide v11, v9, Lcom/google/android/exoplayer2/e2;->r:J

    iget-wide v13, v9, Lcom/google/android/exoplayer2/e2;->r:J

    iget-wide v3, v9, Lcom/google/android/exoplayer2/e2;->d:J

    iget-wide v5, v9, Lcom/google/android/exoplayer2/e2;->r:J

    sub-long v17, v1, v5

    iget-object v5, v9, Lcom/google/android/exoplayer2/e2;->h:Lcom/google/android/exoplayer2/source/r0;

    iget-object v6, v9, Lcom/google/android/exoplayer2/e2;->i:Lcom/google/android/exoplayer2/trackselection/c0;

    iget-object v7, v9, Lcom/google/android/exoplayer2/e2;->j:Ljava/util/List;

    move-object v10, v15

    move-object v8, v15

    move-wide v15, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    invoke-virtual/range {v9 .. v21}, Lcom/google/android/exoplayer2/e2;->c(Lcom/google/android/exoplayer2/source/r$b;JJJJLcom/google/android/exoplayer2/source/r0;Lcom/google/android/exoplayer2/trackselection/c0;Ljava/util/List;)Lcom/google/android/exoplayer2/e2;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/google/android/exoplayer2/e2;->b(Lcom/google/android/exoplayer2/source/r$b;)Lcom/google/android/exoplayer2/e2;

    move-result-object v9

    iput-wide v1, v9, Lcom/google/android/exoplayer2/e2;->p:J

    goto/16 :goto_c

    :cond_9
    move-object v1, v15

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/q;->a()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->d(Z)V

    iget-wide v2, v9, Lcom/google/android/exoplayer2/e2;->q:J

    sub-long v4, v13, v7

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    iget-wide v2, v9, Lcom/google/android/exoplayer2/e2;->p:J

    iget-object v4, v9, Lcom/google/android/exoplayer2/e2;->k:Lcom/google/android/exoplayer2/source/r$b;

    iget-object v5, v9, Lcom/google/android/exoplayer2/e2;->b:Lcom/google/android/exoplayer2/source/r$b;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/source/q;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    add-long v2, v13, v17

    :cond_a
    iget-object v4, v9, Lcom/google/android/exoplayer2/e2;->h:Lcom/google/android/exoplayer2/source/r0;

    iget-object v5, v9, Lcom/google/android/exoplayer2/e2;->i:Lcom/google/android/exoplayer2/trackselection/c0;

    iget-object v6, v9, Lcom/google/android/exoplayer2/e2;->j:Ljava/util/List;

    move-object v10, v1

    move-wide v11, v13

    move-wide v7, v13

    move-wide v15, v7

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    invoke-virtual/range {v9 .. v21}, Lcom/google/android/exoplayer2/e2;->c(Lcom/google/android/exoplayer2/source/r$b;JJJJLcom/google/android/exoplayer2/source/r0;Lcom/google/android/exoplayer2/trackselection/c0;Ljava/util/List;)Lcom/google/android/exoplayer2/e2;

    move-result-object v9

    iput-wide v2, v9, Lcom/google/android/exoplayer2/e2;->p:J

    goto :goto_c

    :goto_5
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/q;->a()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->d(Z)V

    if-nez v10, :cond_b

    sget-object v2, Lcom/google/android/exoplayer2/source/r0;->d:Lcom/google/android/exoplayer2/source/r0;

    :goto_6
    move-object/from16 v19, v2

    goto :goto_7

    :cond_b
    iget-object v2, v9, Lcom/google/android/exoplayer2/e2;->h:Lcom/google/android/exoplayer2/source/r0;

    goto :goto_6

    :goto_7
    if-nez v10, :cond_c

    iget-object v2, v0, Lcom/google/android/exoplayer2/u0;->b:Lcom/google/android/exoplayer2/trackselection/c0;

    :goto_8
    move-object/from16 v20, v2

    goto :goto_9

    :cond_c
    iget-object v2, v9, Lcom/google/android/exoplayer2/e2;->i:Lcom/google/android/exoplayer2/trackselection/c0;

    goto :goto_8

    :goto_9
    if-nez v10, :cond_d

    sget-object v2, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/y$b;

    sget-object v2, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;

    :goto_a
    move-object/from16 v21, v2

    goto :goto_b

    :cond_d
    iget-object v2, v9, Lcom/google/android/exoplayer2/e2;->j:Ljava/util/List;

    goto :goto_a

    :goto_b
    const-wide/16 v17, 0x0

    move-object v10, v1

    move-wide v11, v7

    move-wide v13, v7

    move-wide v15, v7

    invoke-virtual/range {v9 .. v21}, Lcom/google/android/exoplayer2/e2;->c(Lcom/google/android/exoplayer2/source/r$b;JJJJLcom/google/android/exoplayer2/source/r0;Lcom/google/android/exoplayer2/trackselection/c0;Ljava/util/List;)Lcom/google/android/exoplayer2/e2;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/e2;->b(Lcom/google/android/exoplayer2/source/r$b;)Lcom/google/android/exoplayer2/e2;

    move-result-object v9

    iput-wide v7, v9, Lcom/google/android/exoplayer2/e2;->p:J

    :cond_e
    :goto_c
    return-object v9
.end method

.method public final p()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u0;->O()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->e0:Lcom/google/android/exoplayer2/e2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/e2;->b:Lcom/google/android/exoplayer2/source/r$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/q;->a()Z

    move-result v0

    return v0
.end method

.method public final q(Lcom/google/android/exoplayer2/u2;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/u2;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/u2;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iput p2, p0, Lcom/google/android/exoplayer2/u0;->f0:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    move-wide p3, v1

    :cond_0
    iput-wide p3, p0, Lcom/google/android/exoplayer2/u0;->g0:J

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/u2;->o()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, p2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/u2;->a(Z)I

    move-result p2

    iget-object p3, p0, Lcom/google/android/exoplayer2/f;->a:Lcom/google/android/exoplayer2/u2$c;

    invoke-virtual {p1, p2, p3, v1, v2}, Lcom/google/android/exoplayer2/u2;->m(ILcom/google/android/exoplayer2/u2$c;J)Lcom/google/android/exoplayer2/u2$c;

    move-result-object p3

    iget-wide p3, p3, Lcom/google/android/exoplayer2/u2$c;->m:J

    invoke-static {p3, p4}, Lcom/google/android/exoplayer2/util/p0;->S(J)J

    move-result-wide p3

    goto :goto_0

    :goto_2
    invoke-static {p3, p4}, Lcom/google/android/exoplayer2/util/p0;->H(J)J

    move-result-wide v4

    iget-object v1, p0, Lcom/google/android/exoplayer2/f;->a:Lcom/google/android/exoplayer2/u2$c;

    iget-object v2, p0, Lcom/google/android/exoplayer2/u0;->n:Lcom/google/android/exoplayer2/u2$b;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/u2;->i(Lcom/google/android/exoplayer2/u2$c;Lcom/google/android/exoplayer2/u2$b;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final r(II)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->T:Lcom/google/android/exoplayer2/util/g0;

    iget v1, v0, Lcom/google/android/exoplayer2/util/g0;->a:I

    if-ne p1, v1, :cond_0

    iget v0, v0, Lcom/google/android/exoplayer2/util/g0;->b:I

    if-eq p2, v0, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/util/g0;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/util/g0;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/u0;->T:Lcom/google/android/exoplayer2/util/g0;

    new-instance v0, Lcom/google/android/exoplayer2/l0;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/l0;-><init>(II)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/u0;->l:Lcom/google/android/exoplayer2/util/r;

    const/16 v2, 0x18

    invoke-virtual {v1, v2, v0}, Lcom/google/android/exoplayer2/util/r;->f(ILcom/google/android/exoplayer2/util/r$a;)V

    new-instance v0, Lcom/google/android/exoplayer2/util/g0;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/util/g0;-><init>(II)V

    const/4 p1, 0x2

    const/16 p2, 0xe

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/u0;->t(IILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final s()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u0;->O()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->e0:Lcom/google/android/exoplayer2/e2;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/e2;->q:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/p0;->S(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final t(IILjava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->g:[Lcom/google/android/exoplayer2/l2;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, Lcom/google/android/exoplayer2/l2;->h()I

    move-result v4

    if-ne v4, p1, :cond_0

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/u0;->g(Lcom/google/android/exoplayer2/h2$b;)Lcom/google/android/exoplayer2/h2;

    move-result-object v3

    iget-boolean v4, v3, Lcom/google/android/exoplayer2/h2;->g:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Lcom/google/android/exoplayer2/util/a;->d(Z)V

    iput p2, v3, Lcom/google/android/exoplayer2/h2;->d:I

    iget-boolean v4, v3, Lcom/google/android/exoplayer2/h2;->g:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Lcom/google/android/exoplayer2/util/a;->d(Z)V

    iput-object p3, v3, Lcom/google/android/exoplayer2/h2;->e:Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/h2;->c()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final u()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u0;->O()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u0;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->e0:Lcom/google/android/exoplayer2/e2;

    iget-object v1, v0, Lcom/google/android/exoplayer2/e2;->k:Lcom/google/android/exoplayer2/source/r$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/e2;->b:Lcom/google/android/exoplayer2/source/r$b;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->e0:Lcom/google/android/exoplayer2/e2;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/e2;->p:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/p0;->S(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u0;->b()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u0;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final v(Landroid/view/Surface;)V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/u0;->g:[Lcom/google/android/exoplayer2/l2;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ge v4, v2, :cond_1

    aget-object v7, v1, v4

    invoke-interface {v7}, Lcom/google/android/exoplayer2/l2;->h()I

    move-result v8

    if-ne v8, v5, :cond_0

    invoke-virtual {p0, v7}, Lcom/google/android/exoplayer2/u0;->g(Lcom/google/android/exoplayer2/h2$b;)Lcom/google/android/exoplayer2/h2;

    move-result-object v5

    iget-boolean v7, v5, Lcom/google/android/exoplayer2/h2;->g:Z

    xor-int/2addr v7, v6

    invoke-static {v7}, Lcom/google/android/exoplayer2/util/a;->d(Z)V

    iput v6, v5, Lcom/google/android/exoplayer2/h2;->d:I

    iget-boolean v7, v5, Lcom/google/android/exoplayer2/h2;->g:Z

    xor-int/2addr v6, v7

    invoke-static {v6}, Lcom/google/android/exoplayer2/util/a;->d(Z)V

    iput-object p1, v5, Lcom/google/android/exoplayer2/h2;->e:Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/h2;->c()V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/u0;->Q:Landroid/view/Surface;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/h2;

    iget-wide v7, p0, Lcom/google/android/exoplayer2/u0;->D:J

    invoke-virtual {v1, v7, v8}, Lcom/google/android/exoplayer2/h2;->a(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move v3, v6

    goto :goto_2

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->Q:Landroid/view/Surface;

    iget-object v1, p0, Lcom/google/android/exoplayer2/u0;->R:Landroid/view/Surface;

    if-ne v0, v1, :cond_3

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/u0;->R:Landroid/view/Surface;

    :cond_3
    iput-object p1, p0, Lcom/google/android/exoplayer2/u0;->Q:Landroid/view/Surface;

    if-eqz v3, :cond_4

    new-instance p1, Lcom/google/android/exoplayer2/ExoTimeoutException;

    const-string v0, "Detaching surface timed out."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/16 v1, 0x3eb

    invoke-direct {v0, v5, v1, p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(IILjava/lang/Exception;)V

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/u0;->H(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    :cond_4
    return-void
.end method

.method public final w()Lcom/google/android/exoplayer2/x2;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u0;->O()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->e0:Lcom/google/android/exoplayer2/e2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/e2;->i:Lcom/google/android/exoplayer2/trackselection/c0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/trackselection/c0;->d:Lcom/google/android/exoplayer2/x2;

    return-object v0
.end method

.method public final bridge synthetic x()Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u0;->m()Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public final z()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u0;->O()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/u0;->e0:Lcom/google/android/exoplayer2/e2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/e2;->b:Lcom/google/android/exoplayer2/source/r$b;

    iget v0, v0, Lcom/google/android/exoplayer2/source/q;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method
