.class public final Lcom/google/android/exoplayer2/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/exoplayer2/source/p$a;
.implements Lcom/google/android/exoplayer2/h2$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/e1$d;,
        Lcom/google/android/exoplayer2/e1$f;,
        Lcom/google/android/exoplayer2/e1$a;,
        Lcom/google/android/exoplayer2/e1$b;,
        Lcom/google/android/exoplayer2/e1$c;,
        Lcom/google/android/exoplayer2/e1$e;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A:Lcom/google/android/exoplayer2/p1;

.field public final B:Lcom/google/android/exoplayer2/c2;

.field public final D:Lcom/google/android/exoplayer2/j;

.field public final H:J

.field public H2:I

.field public L3:Z

.field public M3:I

.field public N3:Lcom/google/android/exoplayer2/e1$f;

.field public O3:J

.field public P3:I

.field public Q3:Z

.field public R3:Lcom/google/android/exoplayer2/ExoPlaybackException;

.field public S3:J

.field public T2:Z

.field public V1:Z

.field public V2:Z

.field public X1:Z

.field public X2:Z

.field public Y:Lcom/google/android/exoplayer2/p2;

.field public Z:Lcom/google/android/exoplayer2/e2;

.field public final a:[Lcom/google/android/exoplayer2/l2;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/exoplayer2/l2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:[Lcom/google/android/exoplayer2/m2;

.field public final d:Lcom/google/android/exoplayer2/trackselection/b0;

.field public final e:Lcom/google/android/exoplayer2/trackselection/c0;

.field public final f:Lcom/google/android/exoplayer2/j1;

.field public final g:Lcom/google/android/exoplayer2/upstream/c;

.field public final h:Lcom/google/android/exoplayer2/util/o;

.field public final i:Landroid/os/HandlerThread;

.field public final j:Landroid/os/Looper;

.field public final k:Lcom/google/android/exoplayer2/u2$c;

.field public final l:Lcom/google/android/exoplayer2/u2$b;

.field public final m:J

.field public final q:Z

.field public final r:Lcom/google/android/exoplayer2/l;

.field public final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/e1$c;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lcom/google/android/exoplayer2/util/i0;

.field public x1:Lcom/google/android/exoplayer2/e1$d;

.field public x2:Z

.field public final y:Lcom/google/android/exoplayer2/p0;

.field public y1:Z

.field public y2:Z


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/l2;Lcom/google/android/exoplayer2/trackselection/b0;Lcom/google/android/exoplayer2/trackselection/c0;Lcom/google/android/exoplayer2/j1;Lcom/google/android/exoplayer2/upstream/c;ILcom/google/android/exoplayer2/analytics/a;Lcom/google/android/exoplayer2/p2;Lcom/google/android/exoplayer2/j;JZLandroid/os/Looper;Lcom/google/android/exoplayer2/util/i0;Lcom/google/android/exoplayer2/p0;Lcom/google/android/exoplayer2/analytics/j1;)V
    .locals 12

    move-object v1, p0

    move-object v0, p1

    move-object v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p14

    move-object/from16 v6, p16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p15

    iput-object v7, v1, Lcom/google/android/exoplayer2/e1;->y:Lcom/google/android/exoplayer2/p0;

    iput-object v0, v1, Lcom/google/android/exoplayer2/e1;->a:[Lcom/google/android/exoplayer2/l2;

    iput-object v2, v1, Lcom/google/android/exoplayer2/e1;->d:Lcom/google/android/exoplayer2/trackselection/b0;

    move-object v7, p3

    iput-object v7, v1, Lcom/google/android/exoplayer2/e1;->e:Lcom/google/android/exoplayer2/trackselection/c0;

    move-object/from16 v8, p4

    iput-object v8, v1, Lcom/google/android/exoplayer2/e1;->f:Lcom/google/android/exoplayer2/j1;

    iput-object v3, v1, Lcom/google/android/exoplayer2/e1;->g:Lcom/google/android/exoplayer2/upstream/c;

    move/from16 v9, p6

    iput v9, v1, Lcom/google/android/exoplayer2/e1;->H2:I

    const/4 v9, 0x0

    iput-boolean v9, v1, Lcom/google/android/exoplayer2/e1;->T2:Z

    move-object/from16 v10, p8

    iput-object v10, v1, Lcom/google/android/exoplayer2/e1;->Y:Lcom/google/android/exoplayer2/p2;

    move-object/from16 v10, p9

    iput-object v10, v1, Lcom/google/android/exoplayer2/e1;->D:Lcom/google/android/exoplayer2/j;

    move-wide/from16 v10, p10

    iput-wide v10, v1, Lcom/google/android/exoplayer2/e1;->H:J

    move/from16 v10, p12

    iput-boolean v10, v1, Lcom/google/android/exoplayer2/e1;->V1:Z

    iput-object v5, v1, Lcom/google/android/exoplayer2/e1;->x:Lcom/google/android/exoplayer2/util/i0;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v10, v1, Lcom/google/android/exoplayer2/e1;->S3:J

    invoke-interface/range {p4 .. p4}, Lcom/google/android/exoplayer2/j1;->b()J

    move-result-wide v10

    iput-wide v10, v1, Lcom/google/android/exoplayer2/e1;->m:J

    invoke-interface/range {p4 .. p4}, Lcom/google/android/exoplayer2/j1;->a()Z

    move-result v8

    iput-boolean v8, v1, Lcom/google/android/exoplayer2/e1;->q:Z

    invoke-static {p3}, Lcom/google/android/exoplayer2/e2;->i(Lcom/google/android/exoplayer2/trackselection/c0;)Lcom/google/android/exoplayer2/e2;

    move-result-object v7

    iput-object v7, v1, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    new-instance v8, Lcom/google/android/exoplayer2/e1$d;

    invoke-direct {v8, v7}, Lcom/google/android/exoplayer2/e1$d;-><init>(Lcom/google/android/exoplayer2/e2;)V

    iput-object v8, v1, Lcom/google/android/exoplayer2/e1;->x1:Lcom/google/android/exoplayer2/e1$d;

    array-length v7, v0

    new-array v7, v7, [Lcom/google/android/exoplayer2/m2;

    iput-object v7, v1, Lcom/google/android/exoplayer2/e1;->c:[Lcom/google/android/exoplayer2/m2;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/trackselection/b0;->b()Lcom/google/android/exoplayer2/m2$a;

    move-result-object v7

    :goto_0
    array-length v8, v0

    if-ge v9, v8, :cond_1

    aget-object v8, v0, v9

    invoke-interface {v8, v9, v6}, Lcom/google/android/exoplayer2/l2;->w(ILcom/google/android/exoplayer2/analytics/j1;)V

    iget-object v8, v1, Lcom/google/android/exoplayer2/e1;->c:[Lcom/google/android/exoplayer2/m2;

    aget-object v10, v0, v9

    invoke-interface {v10}, Lcom/google/android/exoplayer2/l2;->s()Lcom/google/android/exoplayer2/g;

    move-result-object v10

    aput-object v10, v8, v9

    if-eqz v7, :cond_0

    iget-object v8, v1, Lcom/google/android/exoplayer2/e1;->c:[Lcom/google/android/exoplayer2/m2;

    aget-object v8, v8, v9

    check-cast v8, Lcom/google/android/exoplayer2/g;

    iget-object v10, v8, Lcom/google/android/exoplayer2/g;->a:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    iput-object v7, v8, Lcom/google/android/exoplayer2/g;->q:Lcom/google/android/exoplayer2/m2$a;

    monitor-exit v10

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/l;

    invoke-direct {v0, p0, v5}, Lcom/google/android/exoplayer2/l;-><init>(Lcom/google/android/exoplayer2/e1;Lcom/google/android/exoplayer2/util/i0;)V

    iput-object v0, v1, Lcom/google/android/exoplayer2/e1;->r:Lcom/google/android/exoplayer2/l;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/google/android/exoplayer2/e1;->s:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/e1;->b:Ljava/util/Set;

    new-instance v0, Lcom/google/android/exoplayer2/u2$c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/u2$c;-><init>()V

    iput-object v0, v1, Lcom/google/android/exoplayer2/e1;->k:Lcom/google/android/exoplayer2/u2$c;

    new-instance v0, Lcom/google/android/exoplayer2/u2$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/u2$b;-><init>()V

    iput-object v0, v1, Lcom/google/android/exoplayer2/e1;->l:Lcom/google/android/exoplayer2/u2$b;

    iput-object v1, v2, Lcom/google/android/exoplayer2/trackselection/b0;->a:Lcom/google/android/exoplayer2/e1;

    iput-object v3, v2, Lcom/google/android/exoplayer2/trackselection/b0;->b:Lcom/google/android/exoplayer2/upstream/c;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/exoplayer2/e1;->Q3:Z

    const/4 v0, 0x0

    move-object/from16 v2, p13

    invoke-virtual {v5, v2, v0}, Lcom/google/android/exoplayer2/util/i0;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/exoplayer2/util/j0;

    move-result-object v0

    new-instance v2, Lcom/google/android/exoplayer2/p1;

    invoke-direct {v2, v4, v0}, Lcom/google/android/exoplayer2/p1;-><init>(Lcom/google/android/exoplayer2/analytics/a;Lcom/google/android/exoplayer2/util/o;)V

    iput-object v2, v1, Lcom/google/android/exoplayer2/e1;->A:Lcom/google/android/exoplayer2/p1;

    new-instance v2, Lcom/google/android/exoplayer2/c2;

    invoke-direct {v2, p0, v4, v0, v6}, Lcom/google/android/exoplayer2/c2;-><init>(Lcom/google/android/exoplayer2/e1;Lcom/google/android/exoplayer2/analytics/a;Lcom/google/android/exoplayer2/util/o;Lcom/google/android/exoplayer2/analytics/j1;)V

    iput-object v2, v1, Lcom/google/android/exoplayer2/e1;->B:Lcom/google/android/exoplayer2/c2;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "ExoPlayer:Playback"

    const/16 v3, -0x10

    invoke-direct {v0, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, v1, Lcom/google/android/exoplayer2/e1;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/e1;->j:Landroid/os/Looper;

    invoke-virtual {v5, v0, p0}, Lcom/google/android/exoplayer2/util/i0;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/exoplayer2/util/j0;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/e1;->h:Lcom/google/android/exoplayer2/util/o;

    return-void
.end method

.method public static F(Lcom/google/android/exoplayer2/u2;Lcom/google/android/exoplayer2/e1$f;ZIZLcom/google/android/exoplayer2/u2$c;Lcom/google/android/exoplayer2/u2$b;)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/u2;",
            "Lcom/google/android/exoplayer2/e1$f;",
            "ZIZ",
            "Lcom/google/android/exoplayer2/u2$c;",
            "Lcom/google/android/exoplayer2/u2$b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v8, p6

    iget-object v1, v0, Lcom/google/android/exoplayer2/e1$f;->a:Lcom/google/android/exoplayer2/u2;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/u2;->p()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    return-object v9

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/u2;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v10, v7

    goto :goto_0

    :cond_1
    move-object v10, v1

    :goto_0
    :try_start_0
    iget v4, v0, Lcom/google/android/exoplayer2/e1$f;->b:I

    iget-wide v5, v0, Lcom/google/android/exoplayer2/e1$f;->c:J

    move-object v1, v10

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/u2;->i(Lcom/google/android/exoplayer2/u2$c;Lcom/google/android/exoplayer2/u2$b;IJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v10}, Lcom/google/android/exoplayer2/u2;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/u2;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v2, v8}, Lcom/google/android/exoplayer2/u2;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/u2$b;)Lcom/google/android/exoplayer2/u2$b;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/u2$b;->f:Z

    if-eqz v2, :cond_3

    iget v2, v8, Lcom/google/android/exoplayer2/u2$b;->c:I

    const-wide/16 v3, 0x0

    move-object/from16 v11, p5

    invoke-virtual {v10, v2, v11, v3, v4}, Lcom/google/android/exoplayer2/u2;->m(ILcom/google/android/exoplayer2/u2$c;J)Lcom/google/android/exoplayer2/u2$c;

    move-result-object v2

    iget v2, v2, Lcom/google/android/exoplayer2/u2$c;->r:I

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v3}, Lcom/google/android/exoplayer2/u2;->b(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v1, v8}, Lcom/google/android/exoplayer2/u2;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/u2$b;)Lcom/google/android/exoplayer2/u2$b;

    move-result-object v1

    iget v3, v1, Lcom/google/android/exoplayer2/u2$b;->c:I

    iget-wide v4, v0, Lcom/google/android/exoplayer2/e1$f;->c:J

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/u2;->i(Lcom/google/android/exoplayer2/u2$c;Lcom/google/android/exoplayer2/u2$b;IJ)Landroid/util/Pair;

    move-result-object v1

    :cond_3
    return-object v1

    :cond_4
    move-object/from16 v11, p5

    if-eqz p2, :cond_5

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move v2, p3

    move/from16 v3, p4

    move-object v5, v10

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/e1;->G(Lcom/google/android/exoplayer2/u2$c;Lcom/google/android/exoplayer2/u2$b;IZLjava/lang/Object;Lcom/google/android/exoplayer2/u2;Lcom/google/android/exoplayer2/u2;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0, v8}, Lcom/google/android/exoplayer2/u2;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/u2$b;)Lcom/google/android/exoplayer2/u2$b;

    move-result-object v0

    iget v3, v0, Lcom/google/android/exoplayer2/u2$b;->c:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/u2;->i(Lcom/google/android/exoplayer2/u2$c;Lcom/google/android/exoplayer2/u2$b;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_5
    return-object v9
.end method

.method public static G(Lcom/google/android/exoplayer2/u2$c;Lcom/google/android/exoplayer2/u2$b;IZLjava/lang/Object;Lcom/google/android/exoplayer2/u2;Lcom/google/android/exoplayer2/u2;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p5, p4}, Lcom/google/android/exoplayer2/u2;->b(Ljava/lang/Object;)I

    move-result p4

    invoke-virtual {p5}, Lcom/google/android/exoplayer2/u2;->h()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p4

    move p4, v1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p4, v1, :cond_1

    move-object v3, p5

    move-object v5, p1

    move-object v6, p0

    move v7, p2

    move v8, p3

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/u2;->d(ILcom/google/android/exoplayer2/u2$b;Lcom/google/android/exoplayer2/u2$c;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p5, v4}, Lcom/google/android/exoplayer2/u2;->l(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p6, p4}, Lcom/google/android/exoplayer2/u2;->b(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p6, p4}, Lcom/google/android/exoplayer2/u2;->l(I)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static M(Lcom/google/android/exoplayer2/l2;J)V
    .locals 1

    invoke-interface {p0}, Lcom/google/android/exoplayer2/l2;->q()V

    instance-of v0, p0, Lcom/google/android/exoplayer2/text/m;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/exoplayer2/text/m;

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/g;->l:Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->d(Z)V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/text/m;->x2:J

    :cond_0
    return-void
.end method

.method public static r(Lcom/google/android/exoplayer2/l2;)Z
    .locals 0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/l2;->getState()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v10, p0

    iget-object v0, v10, Lcom/google/android/exoplayer2/e1;->r:Lcom/google/android/exoplayer2/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l;->l()Lcom/google/android/exoplayer2/f2;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/f2;->a:F

    iget-object v1, v10, Lcom/google/android/exoplayer2/e1;->A:Lcom/google/android/exoplayer2/p1;

    iget-object v2, v1, Lcom/google/android/exoplayer2/p1;->h:Lcom/google/android/exoplayer2/m1;

    iget-object v1, v1, Lcom/google/android/exoplayer2/p1;->i:Lcom/google/android/exoplayer2/m1;

    move-object v3, v2

    const/4 v2, 0x1

    :goto_0
    if-eqz v3, :cond_d

    iget-boolean v4, v3, Lcom/google/android/exoplayer2/m1;->d:Z

    if-nez v4, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v4, v10, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    iget-object v4, v4, Lcom/google/android/exoplayer2/e2;->a:Lcom/google/android/exoplayer2/u2;

    invoke-virtual {v3, v0, v4}, Lcom/google/android/exoplayer2/m1;->g(FLcom/google/android/exoplayer2/u2;)Lcom/google/android/exoplayer2/trackselection/c0;

    move-result-object v13

    iget-object v4, v3, Lcom/google/android/exoplayer2/m1;->n:Lcom/google/android/exoplayer2/trackselection/c0;

    const/16 v18, 0x0

    if-eqz v4, :cond_5

    iget-object v5, v4, Lcom/google/android/exoplayer2/trackselection/c0;->c:[Lcom/google/android/exoplayer2/trackselection/t;

    array-length v5, v5

    iget-object v6, v13, Lcom/google/android/exoplayer2/trackselection/c0;->c:[Lcom/google/android/exoplayer2/trackselection/t;

    array-length v7, v6

    if-eq v5, v7, :cond_1

    goto :goto_2

    :cond_1
    move/from16 v5, v18

    :goto_1
    array-length v7, v6

    if-ge v5, v7, :cond_3

    invoke-virtual {v13, v4, v5}, Lcom/google/android/exoplayer2/trackselection/c0;->a(Lcom/google/android/exoplayer2/trackselection/c0;I)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    if-ne v3, v1, :cond_4

    move/from16 v2, v18

    :cond_4
    iget-object v3, v3, Lcom/google/android/exoplayer2/m1;->l:Lcom/google/android/exoplayer2/m1;

    goto :goto_0

    :cond_5
    :goto_2
    const/4 v9, 0x4

    if-eqz v2, :cond_c

    iget-object v0, v10, Lcom/google/android/exoplayer2/e1;->A:Lcom/google/android/exoplayer2/p1;

    iget-object v8, v0, Lcom/google/android/exoplayer2/p1;->h:Lcom/google/android/exoplayer2/m1;

    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/p1;->l(Lcom/google/android/exoplayer2/m1;)Z

    move-result v16

    iget-object v0, v10, Lcom/google/android/exoplayer2/e1;->a:[Lcom/google/android/exoplayer2/l2;

    array-length v0, v0

    new-array v6, v0, [Z

    iget-object v0, v10, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    iget-wide v14, v0, Lcom/google/android/exoplayer2/e2;->r:J

    move-object v12, v8

    move-object/from16 v17, v6

    invoke-virtual/range {v12 .. v17}, Lcom/google/android/exoplayer2/m1;->a(Lcom/google/android/exoplayer2/trackselection/c0;JZ[Z)J

    move-result-wide v12

    iget-object v0, v10, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    iget v1, v0, Lcom/google/android/exoplayer2/e2;->e:I

    if-eq v1, v9, :cond_6

    iget-wide v0, v0, Lcom/google/android/exoplayer2/e2;->r:J

    cmp-long v0, v12, v0

    if-eqz v0, :cond_6

    const/4 v14, 0x1

    goto :goto_3

    :cond_6
    move/from16 v14, v18

    :goto_3
    iget-object v0, v10, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    iget-object v1, v0, Lcom/google/android/exoplayer2/e2;->b:Lcom/google/android/exoplayer2/source/r$b;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/e2;->c:J

    iget-wide v2, v0, Lcom/google/android/exoplayer2/e2;->d:J

    const/4 v15, 0x5

    move-object/from16 v0, p0

    move-wide/from16 v16, v2

    move-wide v2, v12

    move-object/from16 v19, v6

    move-wide/from16 v6, v16

    move-object v11, v8

    move v8, v14

    move v9, v15

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/e1;->p(Lcom/google/android/exoplayer2/source/r$b;JJJZI)Lcom/google/android/exoplayer2/e2;

    move-result-object v0

    iput-object v0, v10, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    if-eqz v14, :cond_7

    invoke-virtual {v10, v12, v13}, Lcom/google/android/exoplayer2/e1;->D(J)V

    :cond_7
    iget-object v0, v10, Lcom/google/android/exoplayer2/e1;->a:[Lcom/google/android/exoplayer2/l2;

    array-length v0, v0

    new-array v0, v0, [Z

    move/from16 v1, v18

    :goto_4
    iget-object v2, v10, Lcom/google/android/exoplayer2/e1;->a:[Lcom/google/android/exoplayer2/l2;

    array-length v3, v2

    if-ge v1, v3, :cond_a

    aget-object v2, v2, v1

    invoke-static {v2}, Lcom/google/android/exoplayer2/e1;->r(Lcom/google/android/exoplayer2/l2;)Z

    move-result v3

    aput-boolean v3, v0, v1

    iget-object v4, v11, Lcom/google/android/exoplayer2/m1;->c:[Lcom/google/android/exoplayer2/source/j0;

    aget-object v4, v4, v1

    if-eqz v3, :cond_9

    invoke-interface {v2}, Lcom/google/android/exoplayer2/l2;->j()Lcom/google/android/exoplayer2/source/j0;

    move-result-object v3

    if-eq v4, v3, :cond_8

    invoke-virtual {v10, v2}, Lcom/google/android/exoplayer2/e1;->b(Lcom/google/android/exoplayer2/l2;)V

    goto :goto_5

    :cond_8
    aget-boolean v3, v19, v1

    if-eqz v3, :cond_9

    iget-wide v3, v10, Lcom/google/android/exoplayer2/e1;->O3:J

    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/l2;->o(J)V

    :cond_9
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v10, v0}, Lcom/google/android/exoplayer2/e1;->f([Z)V

    :cond_b
    :goto_6
    const/4 v0, 0x1

    goto :goto_7

    :cond_c
    iget-object v0, v10, Lcom/google/android/exoplayer2/e1;->A:Lcom/google/android/exoplayer2/p1;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/p1;->l(Lcom/google/android/exoplayer2/m1;)Z

    iget-boolean v0, v3, Lcom/google/android/exoplayer2/m1;->d:Z

    if-eqz v0, :cond_b

    iget-object v0, v3, Lcom/google/android/exoplayer2/m1;->f:Lcom/google/android/exoplayer2/n1;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/n1;->b:J

    iget-wide v4, v10, Lcom/google/android/exoplayer2/e1;->O3:J

    iget-wide v6, v3, Lcom/google/android/exoplayer2/m1;->o:J

    sub-long/2addr v4, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object v0, v3, Lcom/google/android/exoplayer2/m1;->i:[Lcom/google/android/exoplayer2/m2;

    array-length v0, v0

    new-array v8, v0, [Z

    const/4 v7, 0x0

    move-object v4, v13

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/m1;->a(Lcom/google/android/exoplayer2/trackselection/c0;JZ[Z)J

    goto :goto_6

    :goto_7
    invoke-virtual {v10, v0}, Lcom/google/android/exoplayer2/e1;->l(Z)V

    iget-object v0, v10, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    iget v0, v0, Lcom/google/android/exoplayer2/e2;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/e1;->t()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/e1;->d0()V

    iget-object v0, v10, Lcom/google/android/exoplayer2/e1;->h:Lcom/google/android/exoplayer2/util/o;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/o;->i(I)Z

    :cond_d
    :goto_8
    return-void
.end method

.method public final B(ZZZZ)V
    .locals 32

    move-object/from16 v1, p0

    const/4 v2, 0x1

    iget-object v0, v1, Lcom/google/android/exoplayer2/e1;->h:Lcom/google/android/exoplayer2/util/o;

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/util/o;->j(I)V

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/google/android/exoplayer2/e1;->R3:Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/google/android/exoplayer2/e1;->x2:Z

    iget-object v0, v1, Lcom/google/android/exoplayer2/e1;->r:Lcom/google/android/exoplayer2/l;

    iput-boolean v4, v0, Lcom/google/android/exoplayer2/l;->f:Z

    iget-object v0, v0, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/util/h0;

    iget-boolean v5, v0, Lcom/google/android/exoplayer2/util/h0;->b:Z

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/h0;->t()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/google/android/exoplayer2/util/h0;->a(J)V

    iput-boolean v4, v0, Lcom/google/android/exoplayer2/util/h0;->b:Z

    :cond_0
    const-wide v5, 0xe8d4a51000L

    iput-wide v5, v1, Lcom/google/android/exoplayer2/e1;->O3:J

    iget-object v5, v1, Lcom/google/android/exoplayer2/e1;->a:[Lcom/google/android/exoplayer2/l2;

    array-length v6, v5

    move v7, v4

    :goto_0
    const-string v8, "ExoPlayerImplInternal"

    if-ge v7, v6, :cond_1

    aget-object v0, v5, v7

    :try_start_0
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/e1;->b(Lcom/google/android/exoplayer2/l2;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v9, "Disable failed."

    invoke-static {v8, v9, v0}, Lcom/google/android/exoplayer2/util/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/2addr v7, v2

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    iget-object v5, v1, Lcom/google/android/exoplayer2/e1;->a:[Lcom/google/android/exoplayer2/l2;

    array-length v6, v5

    move v7, v4

    :goto_3
    if-ge v7, v6, :cond_3

    aget-object v0, v5, v7

    iget-object v9, v1, Lcom/google/android/exoplayer2/e1;->b:Ljava/util/Set;

    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    :try_start_1
    invoke-interface {v0}, Lcom/google/android/exoplayer2/l2;->reset()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v9, v0

    const-string v0, "Reset failed."

    invoke-static {v8, v0, v9}, Lcom/google/android/exoplayer2/util/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    add-int/2addr v7, v2

    goto :goto_3

    :cond_3
    iput v4, v1, Lcom/google/android/exoplayer2/e1;->M3:I

    iget-object v0, v1, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    iget-object v5, v0, Lcom/google/android/exoplayer2/e2;->b:Lcom/google/android/exoplayer2/source/r$b;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/e2;->r:J

    iget-object v0, v1, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/e2;->b:Lcom/google/android/exoplayer2/source/r$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/q;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    iget-object v8, v1, Lcom/google/android/exoplayer2/e1;->l:Lcom/google/android/exoplayer2/u2$b;

    iget-object v9, v0, Lcom/google/android/exoplayer2/e2;->b:Lcom/google/android/exoplayer2/source/r$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/e2;->a:Lcom/google/android/exoplayer2/u2;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u2;->p()Z

    move-result v10

    if-nez v10, :cond_5

    iget-object v9, v9, Lcom/google/android/exoplayer2/source/q;->a:Ljava/lang/Object;

    invoke-virtual {v0, v9, v8}, Lcom/google/android/exoplayer2/u2;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/u2$b;)Lcom/google/android/exoplayer2/u2$b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/u2$b;->f:Z

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    iget-object v0, v1, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    iget-wide v8, v0, Lcom/google/android/exoplayer2/e2;->r:J

    goto :goto_6

    :cond_5
    :goto_5
    iget-object v0, v1, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    iget-wide v8, v0, Lcom/google/android/exoplayer2/e2;->c:J

    :goto_6
    if-eqz p2, :cond_6

    iput-object v3, v1, Lcom/google/android/exoplayer2/e1;->N3:Lcom/google/android/exoplayer2/e1$f;

    iget-object v0, v1, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/e2;->a:Lcom/google/android/exoplayer2/u2;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/e1;->i(Lcom/google/android/exoplayer2/u2;)Landroid/util/Pair;

    move-result-object v0

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/exoplayer2/source/r$b;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, v1, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/e2;->b:Lcom/google/android/exoplayer2/source/r$b;

    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/source/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_6

    move v0, v2

    :goto_7
    move-wide/from16 v27, v6

    move-wide v9, v8

    goto :goto_8

    :cond_6
    move v0, v4

    goto :goto_7

    :goto_8
    iget-object v6, v1, Lcom/google/android/exoplayer2/e1;->A:Lcom/google/android/exoplayer2/p1;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/p1;->b()V

    iput-boolean v4, v1, Lcom/google/android/exoplayer2/e1;->y2:Z

    iget-object v6, v1, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    iget-object v6, v6, Lcom/google/android/exoplayer2/e2;->a:Lcom/google/android/exoplayer2/u2;

    if-eqz p3, :cond_9

    instance-of v7, v6, Lcom/google/android/exoplayer2/j2;

    if-eqz v7, :cond_9

    check-cast v6, Lcom/google/android/exoplayer2/j2;

    iget-object v7, v1, Lcom/google/android/exoplayer2/e1;->B:Lcom/google/android/exoplayer2/c2;

    iget-object v7, v7, Lcom/google/android/exoplayer2/c2;->j:Lcom/google/android/exoplayer2/source/l0;

    iget-object v8, v6, Lcom/google/android/exoplayer2/j2;->i:[Lcom/google/android/exoplayer2/u2;

    array-length v11, v8

    new-array v11, v11, [Lcom/google/android/exoplayer2/u2;

    move v12, v4

    :goto_9
    array-length v13, v8

    if-ge v12, v13, :cond_7

    new-instance v13, Lcom/google/android/exoplayer2/i2;

    aget-object v14, v8, v12

    invoke-direct {v13, v14}, Lcom/google/android/exoplayer2/i2;-><init>(Lcom/google/android/exoplayer2/u2;)V

    aput-object v13, v11, v12

    add-int/2addr v12, v2

    goto :goto_9

    :cond_7
    new-instance v2, Lcom/google/android/exoplayer2/j2;

    iget-object v6, v6, Lcom/google/android/exoplayer2/j2;->j:[Ljava/lang/Object;

    invoke-direct {v2, v11, v6, v7}, Lcom/google/android/exoplayer2/j2;-><init>([Lcom/google/android/exoplayer2/u2;[Ljava/lang/Object;Lcom/google/android/exoplayer2/source/l0;)V

    iget v6, v5, Lcom/google/android/exoplayer2/source/q;->b:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_8

    iget-object v6, v5, Lcom/google/android/exoplayer2/source/q;->a:Ljava/lang/Object;

    iget-object v7, v1, Lcom/google/android/exoplayer2/e1;->l:Lcom/google/android/exoplayer2/u2$b;

    invoke-virtual {v2, v6, v7}, Lcom/google/android/exoplayer2/a;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/u2$b;)Lcom/google/android/exoplayer2/u2$b;

    iget-object v6, v1, Lcom/google/android/exoplayer2/e1;->l:Lcom/google/android/exoplayer2/u2$b;

    iget v6, v6, Lcom/google/android/exoplayer2/u2$b;->c:I

    iget-object v7, v1, Lcom/google/android/exoplayer2/e1;->k:Lcom/google/android/exoplayer2/u2$c;

    const-wide/16 v11, 0x0

    invoke-virtual {v2, v6, v7, v11, v12}, Lcom/google/android/exoplayer2/a;->m(ILcom/google/android/exoplayer2/u2$c;J)Lcom/google/android/exoplayer2/u2$c;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/u2$c;->a()Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, Lcom/google/android/exoplayer2/source/r$b;

    iget-object v7, v5, Lcom/google/android/exoplayer2/source/q;->a:Ljava/lang/Object;

    iget-wide v11, v5, Lcom/google/android/exoplayer2/source/q;->d:J

    invoke-direct {v6, v11, v12, v7}, Lcom/google/android/exoplayer2/source/q;-><init>(JLjava/lang/Object;)V

    move-object v7, v2

    move-object/from16 v19, v6

    goto :goto_a

    :cond_8
    move-object v7, v2

    move-object/from16 v19, v5

    goto :goto_a

    :cond_9
    move-object/from16 v19, v5

    move-object v7, v6

    :goto_a
    new-instance v2, Lcom/google/android/exoplayer2/e2;

    iget-object v5, v1, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    iget v13, v5, Lcom/google/android/exoplayer2/e2;->e:I

    if-eqz p4, :cond_a

    :goto_b
    move-object v14, v3

    goto :goto_c

    :cond_a
    iget-object v3, v5, Lcom/google/android/exoplayer2/e2;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    goto :goto_b

    :goto_c
    if-eqz v0, :cond_b

    sget-object v3, Lcom/google/android/exoplayer2/source/r0;->d:Lcom/google/android/exoplayer2/source/r0;

    :goto_d
    move-object/from16 v16, v3

    goto :goto_e

    :cond_b
    iget-object v3, v5, Lcom/google/android/exoplayer2/e2;->h:Lcom/google/android/exoplayer2/source/r0;

    goto :goto_d

    :goto_e
    if-eqz v0, :cond_c

    iget-object v3, v1, Lcom/google/android/exoplayer2/e1;->e:Lcom/google/android/exoplayer2/trackselection/c0;

    :goto_f
    move-object/from16 v17, v3

    goto :goto_10

    :cond_c
    iget-object v3, v5, Lcom/google/android/exoplayer2/e2;->i:Lcom/google/android/exoplayer2/trackselection/c0;

    goto :goto_f

    :goto_10
    if-eqz v0, :cond_d

    sget-object v0, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/y$b;

    sget-object v0, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;

    :goto_11
    move-object/from16 v18, v0

    goto :goto_12

    :cond_d
    iget-object v0, v5, Lcom/google/android/exoplayer2/e2;->j:Ljava/util/List;

    goto :goto_11

    :goto_12
    iget-boolean v0, v5, Lcom/google/android/exoplayer2/e2;->l:Z

    move/from16 v20, v0

    iget v0, v5, Lcom/google/android/exoplayer2/e2;->m:I

    move/from16 v21, v0

    iget-object v0, v5, Lcom/google/android/exoplayer2/e2;->n:Lcom/google/android/exoplayer2/f2;

    move-object/from16 v22, v0

    const/4 v15, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    move-object v6, v2

    move-object/from16 v8, v19

    move-wide/from16 v11, v27

    move-wide/from16 v23, v27

    invoke-direct/range {v6 .. v31}, Lcom/google/android/exoplayer2/e2;-><init>(Lcom/google/android/exoplayer2/u2;Lcom/google/android/exoplayer2/source/r$b;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/r0;Lcom/google/android/exoplayer2/trackselection/c0;Ljava/util/List;Lcom/google/android/exoplayer2/source/r$b;ZILcom/google/android/exoplayer2/f2;JJJJZ)V

    iput-object v2, v1, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    if-eqz p3, :cond_f

    iget-object v2, v1, Lcom/google/android/exoplayer2/e1;->B:Lcom/google/android/exoplayer2/c2;

    iget-object v3, v2, Lcom/google/android/exoplayer2/c2;->f:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/exoplayer2/c2$b;

    :try_start_2
    iget-object v0, v6, Lcom/google/android/exoplayer2/c2$b;->a:Lcom/google/android/exoplayer2/source/r;

    iget-object v7, v6, Lcom/google/android/exoplayer2/c2$b;->b:Lcom/google/android/exoplayer2/r1;

    invoke-interface {v0, v7}, Lcom/google/android/exoplayer2/source/r;->e(Lcom/google/android/exoplayer2/source/r$c;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_14

    :catch_3
    move-exception v0

    const-string v7, "MediaSourceList"

    const-string v8, "Failed to release child source."

    invoke-static {v7, v8, v0}, Lcom/google/android/exoplayer2/util/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
    iget-object v0, v6, Lcom/google/android/exoplayer2/c2$b;->a:Lcom/google/android/exoplayer2/source/r;

    iget-object v7, v6, Lcom/google/android/exoplayer2/c2$b;->c:Lcom/google/android/exoplayer2/c2$a;

    invoke-interface {v0, v7}, Lcom/google/android/exoplayer2/source/r;->f(Lcom/google/android/exoplayer2/source/y;)V

    iget-object v0, v6, Lcom/google/android/exoplayer2/c2$b;->a:Lcom/google/android/exoplayer2/source/r;

    invoke-interface {v0, v7}, Lcom/google/android/exoplayer2/source/r;->n(Lcom/google/android/exoplayer2/drm/j;)V

    goto :goto_13

    :cond_e
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iget-object v0, v2, Lcom/google/android/exoplayer2/c2;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iput-boolean v4, v2, Lcom/google/android/exoplayer2/c2;->k:Z

    :cond_f
    return-void
.end method

.method public final C()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/e1;->A:Lcom/google/android/exoplayer2/p1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/p1;->h:Lcom/google/android/exoplayer2/m1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/exoplayer2/m1;->f:Lcom/google/android/exoplayer2/n1;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/n1;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e1;->V1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e1;->X1:Z

    return-void
.end method

.method public final D(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/e1;->A:Lcom/google/android/exoplayer2/p1;

    iget-object v1, v0, Lcom/google/android/exoplayer2/p1;->h:Lcom/google/android/exoplayer2/m1;

    if-nez v1, :cond_0

    const-wide v1, 0xe8d4a51000L

    :goto_0
    add-long/2addr p1, v1

    goto :goto_1

    :cond_0
    iget-wide v1, v1, Lcom/google/android/exoplayer2/m1;->o:J

    goto :goto_0

    :goto_1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/e1;->O3:J

    iget-object v1, p0, Lcom/google/android/exoplayer2/e1;->r:Lcom/google/android/exoplayer2/l;

    iget-object v1, v1, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/util/h0;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/exoplayer2/util/h0;->a(J)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/e1;->a:[Lcom/google/android/exoplayer2/l2;

    array-length p2, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, p2, :cond_2

    aget-object v3, p1, v2

    invoke-static {v3}, Lcom/google/android/exoplayer2/e1;->r(Lcom/google/android/exoplayer2/l2;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lcom/google/android/exoplayer2/e1;->O3:J

    invoke-interface {v3, v4, v5}, Lcom/google/android/exoplayer2/l2;->o(J)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iget-object p1, v0, Lcom/google/android/exoplayer2/p1;->h:Lcom/google/android/exoplayer2/m1;

    :goto_3
    if-eqz p1, :cond_5

    iget-object p2, p1, Lcom/google/android/exoplayer2/m1;->n:Lcom/google/android/exoplayer2/trackselection/c0;

    iget-object p2, p2, Lcom/google/android/exoplayer2/trackselection/c0;->c:[Lcom/google/android/exoplayer2/trackselection/t;

    array-length v0, p2

    move v2, v1

    :goto_4
    if-ge v2, v0, :cond_4

    aget-object v3, p2, v2

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/google/android/exoplayer2/trackselection/t;->m()V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    iget-object p1, p1, Lcom/google/android/exoplayer2/m1;->l:Lcom/google/android/exoplayer2/m1;

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final E(Lcom/google/android/exoplayer2/u2;Lcom/google/android/exoplayer2/u2;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/u2;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/u2;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/e1;->s:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-gez p2, :cond_1

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/e1$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method

.method public final H(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/e1;->A:Lcom/google/android/exoplayer2/p1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/p1;->h:Lcom/google/android/exoplayer2/m1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/m1;->f:Lcom/google/android/exoplayer2/n1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/source/r$b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/e2;->r:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/e1;->J(Lcom/google/android/exoplayer2/source/r$b;JZZ)J

    move-result-wide v3

    iget-object v1, p0, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/e2;->r:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/e2;->c:J

    iget-wide v7, v1, Lcom/google/android/exoplayer2/e2;->d:J

    const/4 v10, 0x5

    move-object v1, p0

    move-object v2, v0

    move v9, p1

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/e1;->p(Lcom/google/android/exoplayer2/source/r$b;JJJZI)Lcom/google/android/exoplayer2/e2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    :cond_0
    return-void
.end method

.method public final I(Lcom/google/android/exoplayer2/e1$f;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    iget-object v1, v11, Lcom/google/android/exoplayer2/e1;->x1:Lcom/google/android/exoplayer2/e1$d;

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/e1$d;->a(I)V

    iget-object v1, v11, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    iget-object v1, v1, Lcom/google/android/exoplayer2/e2;->a:Lcom/google/android/exoplayer2/u2;

    iget v4, v11, Lcom/google/android/exoplayer2/e1;->H2:I

    iget-boolean v5, v11, Lcom/google/android/exoplayer2/e1;->T2:Z

    iget-object v6, v11, Lcom/google/android/exoplayer2/e1;->k:Lcom/google/android/exoplayer2/u2$c;

    iget-object v7, v11, Lcom/google/android/exoplayer2/e1;->l:Lcom/google/android/exoplayer2/u2$b;

    const/4 v3, 0x1

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/exoplayer2/e1;->F(Lcom/google/android/exoplayer2/u2;Lcom/google/android/exoplayer2/e1$f;ZIZLcom/google/android/exoplayer2/u2$c;Lcom/google/android/exoplayer2/u2$b;)Landroid/util/Pair;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    if-nez v1, :cond_0

    iget-object v6, v11, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    iget-object v6, v6, Lcom/google/android/exoplayer2/e2;->a:Lcom/google/android/exoplayer2/u2;

    invoke-virtual {v11, v6}, Lcom/google/android/exoplayer2/e1;->i(Lcom/google/android/exoplayer2/u2;)Landroid/util/Pair;

    move-result-object v6

    iget-object v9, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/exoplayer2/source/r$b;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v6, v11, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    iget-object v6, v6, Lcom/google/android/exoplayer2/e2;->a:Lcom/google/android/exoplayer2/u2;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/u2;->p()Z

    move-result v6

    xor-int/2addr v6, v8

    move v10, v6

    move-wide v14, v12

    move-wide v12, v4

    goto/16 :goto_3

    :cond_0
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-wide v9, v0, Lcom/google/android/exoplayer2/e1$f;->c:J

    cmp-long v9, v9, v4

    if-nez v9, :cond_1

    move-wide v9, v4

    goto :goto_0

    :cond_1
    move-wide v9, v12

    :goto_0
    iget-object v14, v11, Lcom/google/android/exoplayer2/e1;->A:Lcom/google/android/exoplayer2/p1;

    iget-object v15, v11, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    iget-object v15, v15, Lcom/google/android/exoplayer2/e2;->a:Lcom/google/android/exoplayer2/u2;

    invoke-virtual {v14, v15, v6, v12, v13}, Lcom/google/android/exoplayer2/p1;->n(Lcom/google/android/exoplayer2/u2;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/r$b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/q;->a()Z

    move-result v14

    if-eqz v14, :cond_3

    iget-object v4, v11, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    iget-object v4, v4, Lcom/google/android/exoplayer2/e2;->a:Lcom/google/android/exoplayer2/u2;

    iget-object v5, v6, Lcom/google/android/exoplayer2/source/q;->a:Ljava/lang/Object;

    iget-object v12, v11, Lcom/google/android/exoplayer2/e1;->l:Lcom/google/android/exoplayer2/u2$b;

    invoke-virtual {v4, v5, v12}, Lcom/google/android/exoplayer2/u2;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/u2$b;)Lcom/google/android/exoplayer2/u2$b;

    iget-object v4, v11, Lcom/google/android/exoplayer2/e1;->l:Lcom/google/android/exoplayer2/u2$b;

    iget v5, v6, Lcom/google/android/exoplayer2/source/q;->b:I

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/u2$b;->f(I)I

    move-result v4

    iget v5, v6, Lcom/google/android/exoplayer2/source/q;->c:I

    if-ne v4, v5, :cond_2

    iget-object v4, v11, Lcom/google/android/exoplayer2/e1;->l:Lcom/google/android/exoplayer2/u2$b;

    iget-object v4, v4, Lcom/google/android/exoplayer2/u2$b;->g:Lcom/google/android/exoplayer2/source/ads/c;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/source/ads/c;->b:J

    move-wide v12, v4

    goto :goto_1

    :cond_2
    move-wide v12, v2

    :goto_1
    move-wide v14, v12

    move-wide v12, v9

    move-object v9, v6

    move v10, v8

    goto :goto_3

    :cond_3
    iget-wide v14, v0, Lcom/google/android/exoplayer2/e1$f;->c:J

    cmp-long v4, v14, v4

    if-nez v4, :cond_4

    move v4, v8

    goto :goto_2

    :cond_4
    move v4, v7

    :goto_2
    move-wide v14, v12

    move-wide v12, v9

    move v10, v4

    move-object v9, v6

    :goto_3
    :try_start_0
    iget-object v4, v11, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    iget-object v4, v4, Lcom/google/android/exoplayer2/e2;->a:Lcom/google/android/exoplayer2/u2;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/u2;->p()Z

    move-result v4

    if-eqz v4, :cond_5

    iput-object v0, v11, Lcom/google/android/exoplayer2/e1;->N3:Lcom/google/android/exoplayer2/e1$f;

    goto :goto_4

    :catchall_0
    move-exception v0

    move-wide v7, v14

    goto/16 :goto_b

    :cond_5
    const/4 v0, 0x4

    if-nez v1, :cond_7

    iget-object v1, v11, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    iget v1, v1, Lcom/google/android/exoplayer2/e2;->e:I

    if-eq v1, v8, :cond_6

    invoke-virtual {v11, v0}, Lcom/google/android/exoplayer2/e1;->W(I)V

    :cond_6
    invoke-virtual {v11, v7, v8, v7, v8}, Lcom/google/android/exoplayer2/e1;->B(ZZZZ)V

    :goto_4
    move-wide v7, v14

    goto/16 :goto_a

    :cond_7
    iget-object v1, v11, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    iget-object v1, v1, Lcom/google/android/exoplayer2/e2;->b:Lcom/google/android/exoplayer2/source/r$b;

    invoke-virtual {v9, v1}, Lcom/google/android/exoplayer2/source/q;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v11, Lcom/google/android/exoplayer2/e1;->A:Lcom/google/android/exoplayer2/p1;

    iget-object v1, v1, Lcom/google/android/exoplayer2/p1;->h:Lcom/google/android/exoplayer2/m1;

    if-eqz v1, :cond_8

    iget-boolean v4, v1, Lcom/google/android/exoplayer2/m1;->d:Z

    if-eqz v4, :cond_8

    cmp-long v2, v14, v2

    if-eqz v2, :cond_8

    iget-object v1, v1, Lcom/google/android/exoplayer2/m1;->a:Ljava/lang/Object;

    iget-object v2, v11, Lcom/google/android/exoplayer2/e1;->Y:Lcom/google/android/exoplayer2/p2;

    invoke-interface {v1, v14, v15, v2}, Lcom/google/android/exoplayer2/source/p;->r(JLcom/google/android/exoplayer2/p2;)J

    move-result-wide v1

    goto :goto_5

    :cond_8
    move-wide v1, v14

    :goto_5
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/p0;->S(J)J

    move-result-wide v3

    iget-object v5, v11, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    iget-wide v5, v5, Lcom/google/android/exoplayer2/e2;->r:J

    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/util/p0;->S(J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_a

    iget-object v3, v11, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    iget v4, v3, Lcom/google/android/exoplayer2/e2;->e:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_9

    const/4 v5, 0x3

    if-ne v4, v5, :cond_a

    :cond_9
    iget-wide v7, v3, Lcom/google/android/exoplayer2/e2;->r:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/e1;->p(Lcom/google/android/exoplayer2/source/r$b;JJJZI)Lcom/google/android/exoplayer2/e2;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    return-void

    :cond_a
    move-wide v3, v1

    goto :goto_6

    :cond_b
    move-wide v3, v14

    :goto_6
    :try_start_1
    iget-object v1, v11, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    iget v1, v1, Lcom/google/android/exoplayer2/e2;->e:I

    if-ne v1, v0, :cond_c

    move v6, v8

    goto :goto_7

    :cond_c
    move v6, v7

    :goto_7
    iget-object v0, v11, Lcom/google/android/exoplayer2/e1;->A:Lcom/google/android/exoplayer2/p1;

    iget-object v1, v0, Lcom/google/android/exoplayer2/p1;->h:Lcom/google/android/exoplayer2/m1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/p1;->i:Lcom/google/android/exoplayer2/m1;

    if-eq v1, v0, :cond_d

    move v5, v8

    goto :goto_8

    :cond_d
    move v5, v7

    :goto_8
    move-object/from16 v1, p0

    move-object v2, v9

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/e1;->J(Lcom/google/android/exoplayer2/source/r$b;JZZ)J

    move-result-wide v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v14, v16

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    move v8, v7

    :goto_9
    or-int/2addr v10, v8

    :try_start_2
    iget-object v0, v11, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    iget-object v4, v0, Lcom/google/android/exoplayer2/e2;->a:Lcom/google/android/exoplayer2/u2;

    iget-object v5, v0, Lcom/google/android/exoplayer2/e2;->b:Lcom/google/android/exoplayer2/source/r$b;

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v9

    move-wide v6, v12

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/exoplayer2/e1;->e0(Lcom/google/android/exoplayer2/u2;Lcom/google/android/exoplayer2/source/r$b;Lcom/google/android/exoplayer2/u2;Lcom/google/android/exoplayer2/source/r$b;JZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-wide/from16 v7, v16

    :goto_a
    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/e1;->p(Lcom/google/android/exoplayer2/source/r$b;JJJZI)Lcom/google/android/exoplayer2/e2;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    return-void

    :catchall_1
    move-exception v0

    move-wide/from16 v7, v16

    :goto_b
    const/4 v14, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v14

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/e1;->p(Lcom/google/android/exoplayer2/source/r$b;JJJZI)Lcom/google/android/exoplayer2/e2;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    throw v0
.end method

.method public final J(Lcom/google/android/exoplayer2/source/r$b;JZZ)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e1;->b0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e1;->x2:Z

    const/4 v1, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    iget p5, p5, Lcom/google/android/exoplayer2/e2;->e:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/e1;->W(I)V

    :cond_1
    iget-object p5, p0, Lcom/google/android/exoplayer2/e1;->A:Lcom/google/android/exoplayer2/p1;

    iget-object v2, p5, Lcom/google/android/exoplayer2/p1;->h:Lcom/google/android/exoplayer2/m1;

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_3

    iget-object v4, v3, Lcom/google/android/exoplayer2/m1;->f:Lcom/google/android/exoplayer2/n1;

    iget-object v4, v4, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/source/r$b;

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/source/q;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v3, Lcom/google/android/exoplayer2/m1;->l:Lcom/google/android/exoplayer2/m1;

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne v2, v3, :cond_4

    if-eqz v3, :cond_7

    iget-wide v4, v3, Lcom/google/android/exoplayer2/m1;->o:J

    add-long/2addr v4, p2

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-gez p1, :cond_7

    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/e1;->a:[Lcom/google/android/exoplayer2/l2;

    array-length p4, p1

    move v2, v0

    :goto_2
    if-ge v2, p4, :cond_5

    aget-object v4, p1, v2

    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/e1;->b(Lcom/google/android/exoplayer2/l2;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_7

    :goto_3
    iget-object p4, p5, Lcom/google/android/exoplayer2/p1;->h:Lcom/google/android/exoplayer2/m1;

    if-eq p4, v3, :cond_6

    invoke-virtual {p5}, Lcom/google/android/exoplayer2/p1;->a()Lcom/google/android/exoplayer2/m1;

    goto :goto_3

    :cond_6
    invoke-virtual {p5, v3}, Lcom/google/android/exoplayer2/p1;->l(Lcom/google/android/exoplayer2/m1;)Z

    const-wide v4, 0xe8d4a51000L

    iput-wide v4, v3, Lcom/google/android/exoplayer2/m1;->o:J

    array-length p1, p1

    new-array p1, p1, [Z

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/e1;->f([Z)V

    :cond_7
    if-eqz v3, :cond_a

    invoke-virtual {p5, v3}, Lcom/google/android/exoplayer2/p1;->l(Lcom/google/android/exoplayer2/m1;)Z

    iget-boolean p1, v3, Lcom/google/android/exoplayer2/m1;->d:Z

    if-nez p1, :cond_8

    iget-object p1, v3, Lcom/google/android/exoplayer2/m1;->f:Lcom/google/android/exoplayer2/n1;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/n1;->b(J)Lcom/google/android/exoplayer2/n1;

    move-result-object p1

    iput-object p1, v3, Lcom/google/android/exoplayer2/m1;->f:Lcom/google/android/exoplayer2/n1;

    goto :goto_4

    :cond_8
    iget-boolean p1, v3, Lcom/google/android/exoplayer2/m1;->e:Z

    if-eqz p1, :cond_9

    iget-object p1, v3, Lcom/google/android/exoplayer2/m1;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/source/p;->b(J)J

    move-result-wide p2

    iget-wide p4, p0, Lcom/google/android/exoplayer2/e1;->m:J

    sub-long p4, p2, p4

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/e1;->q:Z

    invoke-interface {p1, p4, p5, v2}, Lcom/google/android/exoplayer2/source/p;->m(JZ)V

    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/e1;->D(J)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e1;->t()V

    goto :goto_5

    :cond_a
    invoke-virtual {p5}, Lcom/google/android/exoplayer2/p1;->b()V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/e1;->D(J)V

    :goto_5
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/e1;->l(Z)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/e1;->h:Lcom/google/android/exoplayer2/util/o;

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/util/o;->i(I)Z

    return-wide p2
.end method

.method public final K(Lcom/google/android/exoplayer2/h2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/exoplayer2/h2;->f:Landroid/os/Looper;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e1;->j:Landroid/os/Looper;

    iget-object v2, p0, Lcom/google/android/exoplayer2/e1;->h:Lcom/google/android/exoplayer2/util/o;

    if-ne v0, v1, :cond_1

    monitor-enter p1

    monitor-exit p1

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p1, Lcom/google/android/exoplayer2/h2;->a:Lcom/google/android/exoplayer2/h2$b;

    iget v3, p1, Lcom/google/android/exoplayer2/h2;->d:I

    iget-object v4, p1, Lcom/google/android/exoplayer2/h2;->e:Ljava/lang/Object;

    invoke-interface {v1, v3, v4}, Lcom/google/android/exoplayer2/h2$b;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/h2;->b(Z)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    iget p1, p1, Lcom/google/android/exoplayer2/e2;->e:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_2

    :cond_0
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/util/o;->i(I)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/h2;->b(Z)V

    throw v1

    :cond_1
    const/16 v0, 0xf

    invoke-interface {v2, v0, p1}, Lcom/google/android/exoplayer2/util/o;->d(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/j0$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/j0$a;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final L(Lcom/google/android/exoplayer2/h2;)V
    .locals 3

    iget-object v0, p1, Lcom/google/android/exoplayer2/h2;->f:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "TAG"

    const-string v1, "Trying to send message on a dead thread."

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/h2;->b(Z)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/e1;->x:Lcom/google/android/exoplayer2/util/i0;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/util/i0;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/exoplayer2/util/j0;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/audio/r;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Landroidx/media3/exoplayer/audio/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/j0;->g(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final N(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e1;->V2:Z

    if-eq v0, p2, :cond_1

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/e1;->V2:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/exoplayer2/e1;->a:[Lcom/google/android/exoplayer2/l2;

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    invoke-static {v2}, Lcom/google/android/exoplayer2/e1;->r(Lcom/google/android/exoplayer2/l2;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/e1;->b:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/google/android/exoplayer2/l2;->reset()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    monitor-enter p0

    const/4 p2, 0x1

    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final O(Lcom/google/android/exoplayer2/e1$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/e1;->x1:Lcom/google/android/exoplayer2/e1$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/e1$d;->a(I)V

    iget v0, p1, Lcom/google/android/exoplayer2/e1$a;->c:I

    iget-object v1, p1, Lcom/google/android/exoplayer2/e1$a;->a:Ljava/util/ArrayList;

    const/4 v2, -0x1

    iget-object v3, p1, Lcom/google/android/exoplayer2/e1$a;->b:Lcom/google/android/exoplayer2/source/l0;

    if-eq v0, v2, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/e1$f;

    new-instance v2, Lcom/google/android/exoplayer2/j2;

    invoke-direct {v2, v1, v3}, Lcom/google/android/exoplayer2/j2;-><init>(Ljava/util/ArrayList;Lcom/google/android/exoplayer2/source/l0;)V

    iget v4, p1, Lcom/google/android/exoplayer2/e1$a;->c:I

    iget-wide v5, p1, Lcom/google/android/exoplayer2/e1$a;->d:J

    invoke-direct {v0, v2, v4, v5, v6}, Lcom/google/android/exoplayer2/e1$f;-><init>(Lcom/google/android/exoplayer2/u2;IJ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/e1;->N3:Lcom/google/android/exoplayer2/e1$f;

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/e1;->B:Lcom/google/android/exoplayer2/c2;

    iget-object v0, p1, Lcom/google/android/exoplayer2/c2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v2}, Lcom/google/android/exoplayer2/c2;->g(II)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0, v1, v3}, Lcom/google/android/exoplayer2/c2;->a(ILjava/util/ArrayList;Lcom/google/android/exoplayer2/source/l0;)Lcom/google/android/exoplayer2/u2;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lcom/google/android/exoplayer2/e1;->m(Lcom/google/android/exoplayer2/u2;Z)V

    return-void
.end method

.method public final P(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e1;->L3:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/e1;->L3:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/e2;->o:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/e1;->h:Lcom/google/android/exoplayer2/util/o;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/util/o;->i(I)Z

    :cond_1
    return-void
.end method

.method public final Q(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/e1;->V1:Z

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e1;->C()V

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/e1;->X1:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/e1;->A:Lcom/google/android/exoplayer2/p1;

    iget-object v0, p1, Lcom/google/android/exoplayer2/p1;->i:Lcom/google/android/exoplayer2/m1;

    iget-object p1, p1, Lcom/google/android/exoplayer2/p1;->h:Lcom/google/android/exoplayer2/m1;

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/e1;->H(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/e1;->l(Z)V

    :cond_0
    return-void
.end method

.method public final R(IIZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/e1;->x1:Lcom/google/android/exoplayer2/e1$d;

    invoke-virtual {v0, p4}, Lcom/google/android/exoplayer2/e1$d;->a(I)V

    iget-object p4, p0, Lcom/google/android/exoplayer2/e1;->x1:Lcom/google/android/exoplayer2/e1$d;

    const/4 v0, 0x1

    iput-boolean v0, p4, Lcom/google/android/exoplayer2/e1$d;->a:Z

    iput-boolean v0, p4, Lcom/google/android/exoplayer2/e1$d;->f:Z

    iput p2, p4, Lcom/google/android/exoplayer2/e1$d;->g:I

    iget-object p2, p0, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    invoke-virtual {p2, p1, p3}, Lcom/google/android/exoplayer2/e2;->d(IZ)Lcom/google/android/exoplayer2/e2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/e1;->x2:Z

    iget-object p2, p0, Lcom/google/android/exoplayer2/e1;->A:Lcom/google/android/exoplayer2/p1;

    iget-object p2, p2, Lcom/google/android/exoplayer2/p1;->h:Lcom/google/android/exoplayer2/m1;

    :goto_0
    if-eqz p2, :cond_1

    iget-object p3, p2, Lcom/google/android/exoplayer2/m1;->n:Lcom/google/android/exoplayer2/trackselection/c0;

    iget-object p3, p3, Lcom/google/android/exoplayer2/trackselection/c0;->c:[Lcom/google/android/exoplayer2/trackselection/t;

    array-length p4, p3

    move v0, p1

    :goto_1
    if-ge v0, p4, :cond_0

    aget-object v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    iget-object p2, p2, Lcom/google/android/exoplayer2/m1;->l:Lcom/google/android/exoplayer2/m1;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e1;->X()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e1;->b0()V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e1;->d0()V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    iget p1, p1, Lcom/google/android/exoplayer2/e2;->e:I

    const/4 p2, 0x3

    iget-object p3, p0, Lcom/google/android/exoplayer2/e1;->h:Lcom/google/android/exoplayer2/util/o;

    const/4 p4, 0x2

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e1;->Z()V

    invoke-interface {p3, p4}, Lcom/google/android/exoplayer2/util/o;->i(I)Z

    goto :goto_2

    :cond_3
    if-ne p1, p4, :cond_4

    invoke-interface {p3, p4}, Lcom/google/android/exoplayer2/util/o;->i(I)Z

    :cond_4
    :goto_2
    return-void
.end method

.method public final S(Lcom/google/android/exoplayer2/f2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/e1;->h:Lcom/google/android/exoplayer2/util/o;

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/o;->j(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/e1;->r:Lcom/google/android/exoplayer2/l;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/l;->y(Lcom/google/android/exoplayer2/f2;)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l;->l()Lcom/google/android/exoplayer2/f2;

    move-result-object p1

    iget v0, p1, Lcom/google/android/exoplayer2/f2;->a:F

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/google/android/exoplayer2/e1;->o(Lcom/google/android/exoplayer2/f2;FZZ)V

    return-void
.end method

.method public final T(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iput p1, p0, Lcom/google/android/exoplayer2/e1;->H2:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/e2;->a:Lcom/google/android/exoplayer2/u2;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e1;->A:Lcom/google/android/exoplayer2/p1;

    iput p1, v1, Lcom/google/android/exoplayer2/p1;->f:I

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/p1;->o(Lcom/google/android/exoplayer2/u2;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/e1;->H(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/e1;->l(Z)V

    return-void
.end method

.method public final U(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/e1;->T2:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/e2;->a:Lcom/google/android/exoplayer2/u2;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e1;->A:Lcom/google/android/exoplayer2/p1;

    iput-boolean p1, v1, Lcom/google/android/exoplayer2/p1;->g:Z

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/p1;->o(Lcom/google/android/exoplayer2/u2;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/e1;->H(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/e1;->l(Z)V

    return-void
.end method

.method public final V(Lcom/google/android/exoplayer2/source/l0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/e1;->x1:Lcom/google/android/exoplayer2/e1$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/e1$d;->a(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/e1;->B:Lcom/google/android/exoplayer2/c2;

    iget-object v1, v0, Lcom/google/android/exoplayer2/c2;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/l0;->getLength()I

    move-result v2

    if-eq v2, v1, :cond_0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/l0;->d()Lcom/google/android/exoplayer2/source/l0$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/l0$a;->g(I)Lcom/google/android/exoplayer2/source/l0$a;

    move-result-object p1

    :cond_0
    iput-object p1, v0, Lcom/google/android/exoplayer2/c2;->j:Lcom/google/android/exoplayer2/source/l0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c2;->b()Lcom/google/android/exoplayer2/u2;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/e1;->m(Lcom/google/android/exoplayer2/u2;Z)V

    return-void
.end method

.method public final W(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    iget v1, v0, Lcom/google/android/exoplayer2/e2;->e:I

    if-eq v1, p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/exoplayer2/e1;->S3:J

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/e2;->g(I)Lcom/google/android/exoplayer2/e2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    :cond_1
    return-void
.end method

.method public final X()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/e2;->l:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/exoplayer2/e2;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Y(Lcom/google/android/exoplayer2/u2;Lcom/google/android/exoplayer2/source/r$b;)Z
    .locals 4

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/q;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/u2;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/q;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/e1;->l:Lcom/google/android/exoplayer2/u2$b;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/u2;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/u2$b;)Lcom/google/android/exoplayer2/u2$b;

    move-result-object p2

    iget p2, p2, Lcom/google/android/exoplayer2/u2$b;->c:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/e1;->k:Lcom/google/android/exoplayer2/u2$c;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/u2;->n(ILcom/google/android/exoplayer2/u2$c;)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u2$c;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, v0, Lcom/google/android/exoplayer2/u2$c;->i:Z

    if-eqz p1, :cond_1

    iget-wide p1, v0, Lcom/google/android/exoplayer2/u2$c;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final Z()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e1;->x2:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/e1;->r:Lcom/google/android/exoplayer2/l;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/exoplayer2/l;->f:Z

    iget-object v1, v1, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/util/h0;

    iget-boolean v3, v1, Lcom/google/android/exoplayer2/util/h0;->b:Z

    if-nez v3, :cond_0

    iget-object v3, v1, Lcom/google/android/exoplayer2/util/h0;->a:Lcom/google/android/exoplayer2/util/i0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/google/android/exoplayer2/util/h0;->d:J

    iput-boolean v2, v1, Lcom/google/android/exoplayer2/util/h0;->b:Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/e1;->a:[Lcom/google/android/exoplayer2/l2;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    invoke-static {v3}, Lcom/google/android/exoplayer2/e1;->r(Lcom/google/android/exoplayer2/l2;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lcom/google/android/exoplayer2/l2;->start()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/e1$a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/e1;->x1:Lcom/google/android/exoplayer2/e1$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/e1$d;->a(I)V

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/e1;->B:Lcom/google/android/exoplayer2/c2;

    if-ne p2, v0, :cond_0

    iget-object p2, v1, Lcom/google/android/exoplayer2/c2;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/e1$a;->a:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/google/android/exoplayer2/e1$a;->b:Lcom/google/android/exoplayer2/source/l0;

    invoke-virtual {v1, p2, v0, p1}, Lcom/google/android/exoplayer2/c2;->a(ILjava/util/ArrayList;Lcom/google/android/exoplayer2/source/l0;)Lcom/google/android/exoplayer2/u2;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/e1;->m(Lcom/google/android/exoplayer2/u2;Z)V

    return-void
.end method

.method public final a0(ZZ)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/e1;->V2:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    invoke-virtual {p0, p1, v1, v0, v1}, Lcom/google/android/exoplayer2/e1;->B(ZZZZ)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/e1;->x1:Lcom/google/android/exoplayer2/e1$d;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/e1$d;->a(I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/e1;->f:Lcom/google/android/exoplayer2/j1;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/j1;->d()V

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/e1;->W(I)V

    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/l2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/exoplayer2/e1;->r(Lcom/google/android/exoplayer2/l2;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/e1;->r:Lcom/google/android/exoplayer2/l;

    iget-object v1, v0, Lcom/google/android/exoplayer2/l;->c:Lcom/google/android/exoplayer2/l2;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/exoplayer2/l;->d:Lcom/google/android/exoplayer2/util/u;

    iput-object v1, v0, Lcom/google/android/exoplayer2/l;->c:Lcom/google/android/exoplayer2/l2;

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/l;->e:Z

    :cond_1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/l2;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/l2;->stop()V

    :cond_2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/l2;->f()V

    iget p1, p0, Lcom/google/android/exoplayer2/e1;->M3:I

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/exoplayer2/e1;->M3:I

    return-void
.end method

.method public final b0()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/e1;->r:Lcom/google/android/exoplayer2/l;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/l;->f:Z

    iget-object v0, v0, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/util/h0;

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/util/h0;->b:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/h0;->t()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/util/h0;->a(J)V

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/util/h0;->b:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/e1;->a:[Lcom/google/android/exoplayer2/l2;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    invoke-static {v3}, Lcom/google/android/exoplayer2/e1;->r(Lcom/google/android/exoplayer2/l2;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lcom/google/android/exoplayer2/l2;->getState()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    invoke-interface {v3}, Lcom/google/android/exoplayer2/l2;->stop()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v10, p0

    iget-object v0, v10, Lcom/google/android/exoplayer2/e1;->x:Lcom/google/android/exoplayer2/util/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    iget-object v0, v10, Lcom/google/android/exoplayer2/e1;->h:Lcom/google/android/exoplayer2/util/o;

    const/4 v13, 0x2

    invoke-interface {v0, v13}, Lcom/google/android/exoplayer2/util/o;->j(I)V

    iget-object v0, v10, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/e2;->a:Lcom/google/android/exoplayer2/u2;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u2;->p()Z

    move-result v0

    const-wide/high16 v14, -0x8000000000000000L

    const/4 v7, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_30

    iget-object v0, v10, Lcom/google/android/exoplayer2/e1;->B:Lcom/google/android/exoplayer2/c2;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/c2;->k:Z

    if-nez v0, :cond_0

    goto/16 :goto_1b

    :cond_0
    iget-object v0, v10, Lcom/google/android/exoplayer2/e1;->A:Lcom/google/android/exoplayer2/p1;

    iget-wide v1, v10, Lcom/google/android/exoplayer2/e1;->O3:J

    iget-object v0, v0, Lcom/google/android/exoplayer2/p1;->j:Lcom/google/android/exoplayer2/m1;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/google/android/exoplayer2/m1;->l:Lcom/google/android/exoplayer2/m1;

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->d(Z)V

    iget-boolean v3, v0, Lcom/google/android/exoplayer2/m1;->d:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/google/android/exoplayer2/m1;->a:Ljava/lang/Object;

    iget-wide v8, v0, Lcom/google/android/exoplayer2/m1;->o:J

    sub-long/2addr v1, v8

    invoke-interface {v3, v1, v2}, Lcom/google/android/exoplayer2/source/k0;->j(J)V

    :cond_2
    iget-object v0, v10, Lcom/google/android/exoplayer2/e1;->A:Lcom/google/android/exoplayer2/p1;

    iget-object v1, v0, Lcom/google/android/exoplayer2/p1;->j:Lcom/google/android/exoplayer2/m1;

    if-eqz v1, :cond_5

    iget-object v2, v1, Lcom/google/android/exoplayer2/m1;->f:Lcom/google/android/exoplayer2/n1;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/n1;->i:Z

    if-nez v2, :cond_4

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/m1;->d:Z

    if-eqz v2, :cond_4

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/m1;->e:Z

    if-eqz v2, :cond_3

    iget-object v1, v1, Lcom/google/android/exoplayer2/m1;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/k0;->h()J

    move-result-wide v1

    cmp-long v1, v1, v14

    if-nez v1, :cond_4

    :cond_3
    iget-object v1, v0, Lcom/google/android/exoplayer2/p1;->j:Lcom/google/android/exoplayer2/m1;

    iget-object v1, v1, Lcom/google/android/exoplayer2/m1;->f:Lcom/google/android/exoplayer2/n1;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/n1;->e:J

    cmp-long v1, v1, v5

    if-eqz v1, :cond_4

    iget v0, v0, Lcom/google/android/exoplayer2/p1;->k:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_5
    :goto_1
    iget-object v0, v10, Lcom/google/android/exoplayer2/e1;->A:Lcom/google/android/exoplayer2/p1;

    iget-wide v1, v10, Lcom/google/android/exoplayer2/e1;->O3:J

    iget-object v3, v10, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    iget-object v4, v0, Lcom/google/android/exoplayer2/p1;->j:Lcom/google/android/exoplayer2/m1;

    if-nez v4, :cond_6

    iget-object v1, v3, Lcom/google/android/exoplayer2/e2;->a:Lcom/google/android/exoplayer2/u2;

    iget-object v2, v3, Lcom/google/android/exoplayer2/e2;->b:Lcom/google/android/exoplayer2/source/r$b;

    iget-wide v8, v3, Lcom/google/android/exoplayer2/e2;->c:J

    iget-wide v3, v3, Lcom/google/android/exoplayer2/e2;->r:J

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-wide/from16 v20, v8

    move-wide/from16 v22, v3

    invoke-virtual/range {v17 .. v23}, Lcom/google/android/exoplayer2/p1;->e(Lcom/google/android/exoplayer2/u2;Lcom/google/android/exoplayer2/source/r$b;JJ)Lcom/google/android/exoplayer2/n1;

    move-result-object v0

    goto :goto_2

    :cond_6
    iget-object v3, v3, Lcom/google/android/exoplayer2/e2;->a:Lcom/google/android/exoplayer2/u2;

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/google/android/exoplayer2/p1;->d(Lcom/google/android/exoplayer2/u2;Lcom/google/android/exoplayer2/m1;J)Lcom/google/android/exoplayer2/n1;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_4

    iget-object v1, v10, Lcom/google/android/exoplayer2/e1;->A:Lcom/google/android/exoplayer2/p1;

    iget-object v2, v10, Lcom/google/android/exoplayer2/e1;->c:[Lcom/google/android/exoplayer2/m2;

    iget-object v3, v10, Lcom/google/android/exoplayer2/e1;->d:Lcom/google/android/exoplayer2/trackselection/b0;

    iget-object v4, v10, Lcom/google/android/exoplayer2/e1;->f:Lcom/google/android/exoplayer2/j1;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/j1;->c()Lcom/google/android/exoplayer2/upstream/k;

    move-result-object v22

    iget-object v4, v10, Lcom/google/android/exoplayer2/e1;->B:Lcom/google/android/exoplayer2/c2;

    iget-object v8, v10, Lcom/google/android/exoplayer2/e1;->e:Lcom/google/android/exoplayer2/trackselection/c0;

    iget-object v9, v1, Lcom/google/android/exoplayer2/p1;->j:Lcom/google/android/exoplayer2/m1;

    if-nez v9, :cond_7

    const-wide v17, 0xe8d4a51000L

    move-wide/from16 v19, v17

    goto :goto_3

    :cond_7
    iget-wide v5, v9, Lcom/google/android/exoplayer2/m1;->o:J

    iget-object v9, v9, Lcom/google/android/exoplayer2/m1;->f:Lcom/google/android/exoplayer2/n1;

    iget-wide v13, v9, Lcom/google/android/exoplayer2/n1;->e:J

    add-long/2addr v5, v13

    iget-wide v13, v0, Lcom/google/android/exoplayer2/n1;->b:J

    sub-long/2addr v5, v13

    move-wide/from16 v19, v5

    :goto_3
    new-instance v5, Lcom/google/android/exoplayer2/m1;

    move-object/from16 v17, v5

    move-object/from16 v18, v2

    move-object/from16 v21, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v0

    move-object/from16 v25, v8

    invoke-direct/range {v17 .. v25}, Lcom/google/android/exoplayer2/m1;-><init>([Lcom/google/android/exoplayer2/m2;JLcom/google/android/exoplayer2/trackselection/b0;Lcom/google/android/exoplayer2/upstream/k;Lcom/google/android/exoplayer2/c2;Lcom/google/android/exoplayer2/n1;Lcom/google/android/exoplayer2/trackselection/c0;)V

    iget-object v2, v1, Lcom/google/android/exoplayer2/p1;->j:Lcom/google/android/exoplayer2/m1;

    if-eqz v2, :cond_9

    iget-object v3, v2, Lcom/google/android/exoplayer2/m1;->l:Lcom/google/android/exoplayer2/m1;

    if-ne v5, v3, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/m1;->b()V

    iput-object v5, v2, Lcom/google/android/exoplayer2/m1;->l:Lcom/google/android/exoplayer2/m1;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/m1;->c()V

    goto :goto_4

    :cond_9
    iput-object v5, v1, Lcom/google/android/exoplayer2/p1;->h:Lcom/google/android/exoplayer2/m1;

    iput-object v5, v1, Lcom/google/android/exoplayer2/p1;->i:Lcom/google/android/exoplayer2/m1;

    :goto_4
    iput-object v7, v1, Lcom/google/android/exoplayer2/p1;->l:Ljava/lang/Object;

    iput-object v5, v1, Lcom/google/android/exoplayer2/p1;->j:Lcom/google/android/exoplayer2/m1;

    iget v2, v1, Lcom/google/android/exoplayer2/p1;->k:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lcom/google/android/exoplayer2/p1;->k:I

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/p1;->k()V

    iget-object v1, v5, Lcom/google/android/exoplayer2/m1;->a:Ljava/lang/Object;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/n1;->b:J

    invoke-interface {v1, v10, v2, v3}, Lcom/google/android/exoplayer2/source/p;->s(Lcom/google/android/exoplayer2/source/p$a;J)V

    iget-object v1, v10, Lcom/google/android/exoplayer2/e1;->A:Lcom/google/android/exoplayer2/p1;

    iget-object v1, v1, Lcom/google/android/exoplayer2/p1;->h:Lcom/google/android/exoplayer2/m1;

    if-ne v1, v5, :cond_a

    iget-wide v0, v0, Lcom/google/android/exoplayer2/n1;->b:J

    invoke-virtual {v10, v0, v1}, Lcom/google/android/exoplayer2/e1;->D(J)V

    :cond_a
    const/4 v9, 0x0

    invoke-virtual {v10, v9}, Lcom/google/android/exoplayer2/e1;->l(Z)V

    :goto_5
    iget-boolean v0, v10, Lcom/google/android/exoplayer2/e1;->y2:Z

    if-eqz v0, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/e1;->q()Z

    move-result v0

    iput-boolean v0, v10, Lcom/google/android/exoplayer2/e1;->y2:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/e1;->c0()V

    goto :goto_6

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/e1;->t()V

    :goto_6
    iget-object v0, v10, Lcom/google/android/exoplayer2/e1;->A:Lcom/google/android/exoplayer2/p1;

    iget-object v1, v0, Lcom/google/android/exoplayer2/p1;->i:Lcom/google/android/exoplayer2/m1;

    if-nez v1, :cond_d

    :cond_c
    :goto_7
    move-object v6, v10

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_11

    :cond_d
    iget-object v2, v1, Lcom/google/android/exoplayer2/m1;->l:Lcom/google/android/exoplayer2/m1;

    iget-object v8, v10, Lcom/google/android/exoplayer2/e1;->a:[Lcom/google/android/exoplayer2/l2;

    if-eqz v2, :cond_e

    iget-boolean v2, v10, Lcom/google/android/exoplayer2/e1;->X1:Z

    if-eqz v2, :cond_f

    :cond_e
    move-object v6, v10

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_e

    :cond_f
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/m1;->d:Z

    if-nez v2, :cond_10

    goto :goto_7

    :cond_10
    move v2, v9

    :goto_8
    array-length v3, v8

    if-ge v2, v3, :cond_12

    aget-object v3, v8, v2

    iget-object v4, v1, Lcom/google/android/exoplayer2/m1;->c:[Lcom/google/android/exoplayer2/source/j0;

    aget-object v4, v4, v2

    invoke-interface {v3}, Lcom/google/android/exoplayer2/l2;->j()Lcom/google/android/exoplayer2/source/j0;

    move-result-object v5

    if-ne v5, v4, :cond_c

    if-eqz v4, :cond_11

    invoke-interface {v3}, Lcom/google/android/exoplayer2/l2;->k()Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v4, v1, Lcom/google/android/exoplayer2/m1;->l:Lcom/google/android/exoplayer2/m1;

    iget-object v5, v1, Lcom/google/android/exoplayer2/m1;->f:Lcom/google/android/exoplayer2/n1;

    iget-boolean v5, v5, Lcom/google/android/exoplayer2/n1;->f:Z

    if-eqz v5, :cond_c

    iget-boolean v5, v4, Lcom/google/android/exoplayer2/m1;->d:Z

    if-eqz v5, :cond_c

    instance-of v5, v3, Lcom/google/android/exoplayer2/text/m;

    if-nez v5, :cond_11

    instance-of v5, v3, Lcom/google/android/exoplayer2/metadata/d;

    if-nez v5, :cond_11

    invoke-interface {v3}, Lcom/google/android/exoplayer2/l2;->n()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/m1;->e()J

    move-result-wide v3

    cmp-long v3, v5, v3

    if-ltz v3, :cond_c

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_12
    iget-object v2, v1, Lcom/google/android/exoplayer2/m1;->l:Lcom/google/android/exoplayer2/m1;

    iget-boolean v3, v2, Lcom/google/android/exoplayer2/m1;->d:Z

    if-nez v3, :cond_13

    iget-wide v3, v10, Lcom/google/android/exoplayer2/e1;->O3:J

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/m1;->e()J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-gez v2, :cond_13

    goto :goto_7

    :cond_13
    iget-object v13, v1, Lcom/google/android/exoplayer2/m1;->n:Lcom/google/android/exoplayer2/trackselection/c0;

    iget-object v2, v0, Lcom/google/android/exoplayer2/p1;->i:Lcom/google/android/exoplayer2/m1;

    if-eqz v2, :cond_14

    iget-object v2, v2, Lcom/google/android/exoplayer2/m1;->l:Lcom/google/android/exoplayer2/m1;

    if-eqz v2, :cond_14

    const/4 v3, 0x1

    goto :goto_9

    :cond_14
    move v3, v9

    :goto_9
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->d(Z)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/p1;->i:Lcom/google/android/exoplayer2/m1;

    iget-object v2, v2, Lcom/google/android/exoplayer2/m1;->l:Lcom/google/android/exoplayer2/m1;

    iput-object v2, v0, Lcom/google/android/exoplayer2/p1;->i:Lcom/google/android/exoplayer2/m1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p1;->k()V

    iget-object v14, v0, Lcom/google/android/exoplayer2/p1;->i:Lcom/google/android/exoplayer2/m1;

    iget-object v15, v14, Lcom/google/android/exoplayer2/m1;->n:Lcom/google/android/exoplayer2/trackselection/c0;

    iget-object v0, v10, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    iget-object v3, v0, Lcom/google/android/exoplayer2/e2;->a:Lcom/google/android/exoplayer2/u2;

    iget-object v0, v14, Lcom/google/android/exoplayer2/m1;->f:Lcom/google/android/exoplayer2/n1;

    iget-object v2, v0, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/source/r$b;

    iget-object v0, v1, Lcom/google/android/exoplayer2/m1;->f:Lcom/google/android/exoplayer2/n1;

    iget-object v4, v0, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/source/r$b;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object v1, v3

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move/from16 v7, v16

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/e1;->e0(Lcom/google/android/exoplayer2/u2;Lcom/google/android/exoplayer2/source/r$b;Lcom/google/android/exoplayer2/u2;Lcom/google/android/exoplayer2/source/r$b;JZ)V

    iget-boolean v0, v14, Lcom/google/android/exoplayer2/m1;->d:Z

    if-eqz v0, :cond_17

    iget-object v0, v14, Lcom/google/android/exoplayer2/m1;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/p;->c()J

    move-result-wide v0

    cmp-long v0, v0, v9

    if-eqz v0, :cond_17

    invoke-virtual {v14}, Lcom/google/android/exoplayer2/m1;->e()J

    move-result-wide v0

    array-length v2, v8

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v2, :cond_16

    aget-object v4, v8, v3

    invoke-interface {v4}, Lcom/google/android/exoplayer2/l2;->j()Lcom/google/android/exoplayer2/source/j0;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-static {v4, v0, v1}, Lcom/google/android/exoplayer2/e1;->M(Lcom/google/android/exoplayer2/l2;J)V

    :cond_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_16
    move-object/from16 v6, p0

    goto/16 :goto_11

    :cond_17
    const/4 v0, 0x0

    :goto_b
    array-length v1, v8

    if-ge v0, v1, :cond_16

    invoke-virtual {v13, v0}, Lcom/google/android/exoplayer2/trackselection/c0;->b(I)Z

    move-result v1

    invoke-virtual {v15, v0}, Lcom/google/android/exoplayer2/trackselection/c0;->b(I)Z

    move-result v2

    if-eqz v1, :cond_1a

    aget-object v1, v8, v0

    invoke-interface {v1}, Lcom/google/android/exoplayer2/l2;->m()Z

    move-result v1

    if-nez v1, :cond_1a

    move-object/from16 v6, p0

    iget-object v1, v6, Lcom/google/android/exoplayer2/e1;->c:[Lcom/google/android/exoplayer2/m2;

    aget-object v1, v1, v0

    check-cast v1, Lcom/google/android/exoplayer2/g;

    iget v1, v1, Lcom/google/android/exoplayer2/g;->b:I

    const/4 v3, -0x2

    if-ne v1, v3, :cond_18

    const/4 v3, 0x1

    goto :goto_c

    :cond_18
    const/4 v3, 0x0

    :goto_c
    iget-object v1, v13, Lcom/google/android/exoplayer2/trackselection/c0;->b:[Lcom/google/android/exoplayer2/n2;

    aget-object v1, v1, v0

    iget-object v4, v15, Lcom/google/android/exoplayer2/trackselection/c0;->b:[Lcom/google/android/exoplayer2/n2;

    aget-object v4, v4, v0

    if-eqz v2, :cond_19

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/n2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    if-eqz v3, :cond_1b

    :cond_19
    aget-object v1, v8, v0

    invoke-virtual {v14}, Lcom/google/android/exoplayer2/m1;->e()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/exoplayer2/e1;->M(Lcom/google/android/exoplayer2/l2;J)V

    goto :goto_d

    :cond_1a
    move-object/from16 v6, p0

    :cond_1b
    :goto_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :goto_e
    iget-object v0, v1, Lcom/google/android/exoplayer2/m1;->f:Lcom/google/android/exoplayer2/n1;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/n1;->i:Z

    if-nez v0, :cond_1c

    iget-boolean v0, v6, Lcom/google/android/exoplayer2/e1;->X1:Z

    if-eqz v0, :cond_1f

    :cond_1c
    const/4 v0, 0x0

    :goto_f
    array-length v2, v8

    if-ge v0, v2, :cond_1f

    aget-object v2, v8, v0

    iget-object v3, v1, Lcom/google/android/exoplayer2/m1;->c:[Lcom/google/android/exoplayer2/source/j0;

    aget-object v3, v3, v0

    if-eqz v3, :cond_1e

    invoke-interface {v2}, Lcom/google/android/exoplayer2/l2;->j()Lcom/google/android/exoplayer2/source/j0;

    move-result-object v4

    if-ne v4, v3, :cond_1e

    invoke-interface {v2}, Lcom/google/android/exoplayer2/l2;->k()Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-object v3, v1, Lcom/google/android/exoplayer2/m1;->f:Lcom/google/android/exoplayer2/n1;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/n1;->e:J

    cmp-long v5, v3, v9

    if-eqz v5, :cond_1d

    const-wide/high16 v13, -0x8000000000000000L

    cmp-long v5, v3, v13

    if-eqz v5, :cond_1d

    iget-wide v13, v1, Lcom/google/android/exoplayer2/m1;->o:J

    add-long/2addr v3, v13

    goto :goto_10

    :cond_1d
    move-wide v3, v9

    :goto_10
    invoke-static {v2, v3, v4}, Lcom/google/android/exoplayer2/e1;->M(Lcom/google/android/exoplayer2/l2;J)V

    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_1f
    :goto_11
    iget-object v0, v6, Lcom/google/android/exoplayer2/e1;->A:Lcom/google/android/exoplayer2/p1;

    iget-object v1, v0, Lcom/google/android/exoplayer2/p1;->i:Lcom/google/android/exoplayer2/m1;

    if-eqz v1, :cond_29

    iget-object v0, v0, Lcom/google/android/exoplayer2/p1;->h:Lcom/google/android/exoplayer2/m1;

    if-eq v0, v1, :cond_29

    iget-boolean v0, v1, Lcom/google/android/exoplayer2/m1;->g:Z

    if-eqz v0, :cond_20

    goto/16 :goto_17

    :cond_20
    iget-object v0, v1, Lcom/google/android/exoplayer2/m1;->n:Lcom/google/android/exoplayer2/trackselection/c0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_12
    iget-object v4, v6, Lcom/google/android/exoplayer2/e1;->a:[Lcom/google/android/exoplayer2/l2;

    array-length v5, v4

    if-ge v2, v5, :cond_28

    aget-object v4, v4, v2

    invoke-static {v4}, Lcom/google/android/exoplayer2/e1;->r(Lcom/google/android/exoplayer2/l2;)Z

    move-result v5

    if-nez v5, :cond_21

    goto :goto_16

    :cond_21
    invoke-interface {v4}, Lcom/google/android/exoplayer2/l2;->j()Lcom/google/android/exoplayer2/source/j0;

    move-result-object v5

    iget-object v7, v1, Lcom/google/android/exoplayer2/m1;->c:[Lcom/google/android/exoplayer2/source/j0;

    aget-object v8, v7, v2

    if-eq v5, v8, :cond_22

    const/4 v5, 0x1

    goto :goto_13

    :cond_22
    const/4 v5, 0x0

    :goto_13
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/trackselection/c0;->b(I)Z

    move-result v8

    if-eqz v8, :cond_23

    if-nez v5, :cond_23

    goto :goto_16

    :cond_23
    invoke-interface {v4}, Lcom/google/android/exoplayer2/l2;->m()Z

    move-result v5

    if-nez v5, :cond_26

    iget-object v5, v0, Lcom/google/android/exoplayer2/trackselection/c0;->c:[Lcom/google/android/exoplayer2/trackselection/t;

    aget-object v5, v5, v2

    if-eqz v5, :cond_24

    invoke-interface {v5}, Lcom/google/android/exoplayer2/trackselection/w;->length()I

    move-result v8

    goto :goto_14

    :cond_24
    const/4 v8, 0x0

    :goto_14
    new-array v13, v8, [Lcom/google/android/exoplayer2/g1;

    const/4 v14, 0x0

    :goto_15
    if-ge v14, v8, :cond_25

    invoke-interface {v5, v14}, Lcom/google/android/exoplayer2/trackselection/w;->d(I)Lcom/google/android/exoplayer2/g1;

    move-result-object v15

    aput-object v15, v13, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_15

    :cond_25
    aget-object v20, v7, v2

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/m1;->e()J

    move-result-wide v21

    iget-wide v7, v1, Lcom/google/android/exoplayer2/m1;->o:J

    move-object/from16 v18, v4

    move-object/from16 v19, v13

    move-wide/from16 v23, v7

    invoke-interface/range {v18 .. v24}, Lcom/google/android/exoplayer2/l2;->z([Lcom/google/android/exoplayer2/g1;Lcom/google/android/exoplayer2/source/j0;JJ)V

    goto :goto_16

    :cond_26
    invoke-interface {v4}, Lcom/google/android/exoplayer2/l2;->b()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-virtual {v6, v4}, Lcom/google/android/exoplayer2/e1;->b(Lcom/google/android/exoplayer2/l2;)V

    goto :goto_16

    :cond_27
    const/4 v3, 0x1

    :goto_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_28
    if-nez v3, :cond_29

    array-length v0, v4

    new-array v0, v0, [Z

    invoke-virtual {v6, v0}, Lcom/google/android/exoplayer2/e1;->f([Z)V

    :cond_29
    :goto_17
    const/4 v3, 0x0

    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/e1;->X()Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_1a

    :cond_2a
    iget-boolean v0, v6, Lcom/google/android/exoplayer2/e1;->X1:Z

    if-eqz v0, :cond_2b

    goto/16 :goto_1a

    :cond_2b
    iget-object v0, v6, Lcom/google/android/exoplayer2/e1;->A:Lcom/google/android/exoplayer2/p1;

    iget-object v1, v0, Lcom/google/android/exoplayer2/p1;->h:Lcom/google/android/exoplayer2/m1;

    if-nez v1, :cond_2c

    goto/16 :goto_1a

    :cond_2c
    iget-object v1, v1, Lcom/google/android/exoplayer2/m1;->l:Lcom/google/android/exoplayer2/m1;

    if-eqz v1, :cond_2f

    iget-wide v4, v6, Lcom/google/android/exoplayer2/e1;->O3:J

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/m1;->e()J

    move-result-wide v7

    cmp-long v2, v4, v7

    if-ltz v2, :cond_2f

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/m1;->g:Z

    if-eqz v1, :cond_2f

    if-eqz v3, :cond_2d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/e1;->u()V

    :cond_2d
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p1;->a()Lcom/google/android/exoplayer2/m1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v6, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    iget-object v1, v1, Lcom/google/android/exoplayer2/e2;->b:Lcom/google/android/exoplayer2/source/r$b;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/q;->a:Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/exoplayer2/m1;->f:Lcom/google/android/exoplayer2/n1;

    iget-object v2, v2, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/source/r$b;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/q;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, v6, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    iget-object v1, v1, Lcom/google/android/exoplayer2/e2;->b:Lcom/google/android/exoplayer2/source/r$b;

    iget v2, v1, Lcom/google/android/exoplayer2/source/q;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2e

    iget-object v2, v0, Lcom/google/android/exoplayer2/m1;->f:Lcom/google/android/exoplayer2/n1;

    iget-object v2, v2, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/source/r$b;

    iget v4, v2, Lcom/google/android/exoplayer2/source/q;->b:I

    if-ne v4, v3, :cond_2e

    iget v1, v1, Lcom/google/android/exoplayer2/source/q;->e:I

    iget v2, v2, Lcom/google/android/exoplayer2/source/q;->e:I

    if-eq v1, v2, :cond_2e

    const/4 v3, 0x1

    goto :goto_19

    :cond_2e
    const/4 v3, 0x0

    :goto_19
    iget-object v0, v0, Lcom/google/android/exoplayer2/m1;->f:Lcom/google/android/exoplayer2/n1;

    iget-object v1, v0, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/source/r$b;

    iget-wide v7, v0, Lcom/google/android/exoplayer2/n1;->b:J

    iget-wide v4, v0, Lcom/google/android/exoplayer2/n1;->c:J

    const/4 v13, 0x1

    xor-int/lit8 v14, v3, 0x1

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-wide v2, v7

    move-object v10, v6

    move-wide v6, v7

    move v8, v14

    const/4 v14, 0x0

    move v9, v15

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/e1;->p(Lcom/google/android/exoplayer2/source/r$b;JJJZI)Lcom/google/android/exoplayer2/e2;

    move-result-object v0

    iput-object v0, v10, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/e1;->C()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/e1;->d0()V

    move-object v6, v10

    move v3, v13

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_18

    :cond_2f
    :goto_1a
    move-object v10, v6

    :cond_30
    :goto_1b
    const/4 v13, 0x1

    const/4 v14, 0x0

    iget-object v0, v10, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    iget v0, v0, Lcom/google/android/exoplayer2/e2;->e:I

    if-eq v0, v13, :cond_62

    const/4 v1, 0x4

    if-ne v0, v1, :cond_31

    goto/16 :goto_37

    :cond_31
    iget-object v0, v10, Lcom/google/android/exoplayer2/e1;->A:Lcom/google/android/exoplayer2/p1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/p1;->h:Lcom/google/android/exoplayer2/m1;

    const-wide/16 v2, 0xa

    if-nez v0, :cond_32

    add-long/2addr v11, v2

    iget-object v0, v10, Lcom/google/android/exoplayer2/e1;->h:Lcom/google/android/exoplayer2/util/o;

    invoke-interface {v0, v11, v12}, Lcom/google/android/exoplayer2/util/o;->h(J)Z

    return-void

    :cond_32
    const-string v4, "doSomeWork"

    invoke-static {v4}, Lcom/google/android/exoplayer2/util/m0;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/e1;->d0()V

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/m1;->d:Z

    const-wide/16 v5, 0x3e8

    if-eqz v4, :cond_3c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    mul-long/2addr v7, v5

    iget-object v4, v0, Lcom/google/android/exoplayer2/m1;->a:Ljava/lang/Object;

    iget-object v9, v10, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    iget-wide v2, v9, Lcom/google/android/exoplayer2/e2;->r:J

    iget-wide v5, v10, Lcom/google/android/exoplayer2/e1;->m:J

    sub-long/2addr v2, v5

    iget-boolean v5, v10, Lcom/google/android/exoplayer2/e1;->q:Z

    invoke-interface {v4, v2, v3, v5}, Lcom/google/android/exoplayer2/source/p;->m(JZ)V

    move v2, v13

    move v3, v2

    move v9, v14

    :goto_1c
    iget-object v4, v10, Lcom/google/android/exoplayer2/e1;->a:[Lcom/google/android/exoplayer2/l2;

    array-length v5, v4

    if-ge v9, v5, :cond_3b

    aget-object v4, v4, v9

    invoke-static {v4}, Lcom/google/android/exoplayer2/e1;->r(Lcom/google/android/exoplayer2/l2;)Z

    move-result v5

    if-nez v5, :cond_33

    goto :goto_23

    :cond_33
    iget-wide v5, v10, Lcom/google/android/exoplayer2/e1;->O3:J

    invoke-interface {v4, v5, v6, v7, v8}, Lcom/google/android/exoplayer2/l2;->i(JJ)V

    if-eqz v2, :cond_34

    invoke-interface {v4}, Lcom/google/android/exoplayer2/l2;->b()Z

    move-result v2

    if-eqz v2, :cond_34

    move v2, v13

    goto :goto_1d

    :cond_34
    move v2, v14

    :goto_1d
    iget-object v5, v0, Lcom/google/android/exoplayer2/m1;->c:[Lcom/google/android/exoplayer2/source/j0;

    aget-object v5, v5, v9

    invoke-interface {v4}, Lcom/google/android/exoplayer2/l2;->j()Lcom/google/android/exoplayer2/source/j0;

    move-result-object v6

    if-eq v5, v6, :cond_35

    move v5, v13

    goto :goto_1e

    :cond_35
    move v5, v14

    :goto_1e
    if-nez v5, :cond_36

    invoke-interface {v4}, Lcom/google/android/exoplayer2/l2;->k()Z

    move-result v6

    if-eqz v6, :cond_36

    move v6, v13

    goto :goto_1f

    :cond_36
    move v6, v14

    :goto_1f
    if-nez v5, :cond_38

    if-nez v6, :cond_38

    invoke-interface {v4}, Lcom/google/android/exoplayer2/l2;->g()Z

    move-result v5

    if-nez v5, :cond_38

    invoke-interface {v4}, Lcom/google/android/exoplayer2/l2;->b()Z

    move-result v5

    if-eqz v5, :cond_37

    goto :goto_20

    :cond_37
    move v5, v14

    goto :goto_21

    :cond_38
    :goto_20
    move v5, v13

    :goto_21
    if-eqz v3, :cond_39

    if-eqz v5, :cond_39

    move v3, v13

    goto :goto_22

    :cond_39
    move v3, v14

    :goto_22
    if-nez v5, :cond_3a

    invoke-interface {v4}, Lcom/google/android/exoplayer2/l2;->r()V

    :cond_3a
    :goto_23
    add-int/lit8 v9, v9, 0x1

    goto :goto_1c

    :cond_3b
    move v8, v2

    goto :goto_24

    :cond_3c
    iget-object v2, v0, Lcom/google/android/exoplayer2/m1;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/p;->l()V

    move v3, v13

    move v8, v3

    :goto_24
    iget-object v2, v0, Lcom/google/android/exoplayer2/m1;->f:Lcom/google/android/exoplayer2/n1;

    iget-wide v4, v2, Lcom/google/android/exoplayer2/n1;->e:J

    if-eqz v8, :cond_3e

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/m1;->d:Z

    if-eqz v2, :cond_3e

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    if-eqz v2, :cond_3d

    iget-object v2, v10, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    iget-wide v8, v2, Lcom/google/android/exoplayer2/e2;->r:J

    cmp-long v2, v4, v8

    if-gtz v2, :cond_3f

    :cond_3d
    move v9, v13

    goto :goto_25

    :cond_3e
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    :cond_3f
    move v9, v14

    :goto_25
    if-eqz v9, :cond_40

    iget-boolean v2, v10, Lcom/google/android/exoplayer2/e1;->X1:Z

    if-eqz v2, :cond_40

    iput-boolean v14, v10, Lcom/google/android/exoplayer2/e1;->X1:Z

    iget-object v2, v10, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    iget v2, v2, Lcom/google/android/exoplayer2/e2;->m:I

    const/4 v4, 0x5

    invoke-virtual {v10, v2, v4, v14, v14}, Lcom/google/android/exoplayer2/e1;->R(IIZZ)V

    :cond_40
    if-eqz v9, :cond_41

    iget-object v4, v0, Lcom/google/android/exoplayer2/m1;->f:Lcom/google/android/exoplayer2/n1;

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/n1;->i:Z

    if-eqz v4, :cond_41

    invoke-virtual {v10, v1}, Lcom/google/android/exoplayer2/e1;->W(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/e1;->b0()V

    goto/16 :goto_2f

    :cond_41
    iget-object v4, v10, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    iget v5, v4, Lcom/google/android/exoplayer2/e2;->e:I

    const/4 v8, 0x2

    if-ne v5, v8, :cond_4c

    iget v5, v10, Lcom/google/android/exoplayer2/e1;->M3:I

    if-nez v5, :cond_42

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/e1;->s()Z

    move-result v9

    move v1, v9

    goto/16 :goto_2b

    :cond_42
    if-nez v3, :cond_43

    move v1, v14

    goto/16 :goto_2b

    :cond_43
    iget-boolean v5, v4, Lcom/google/android/exoplayer2/e2;->g:Z

    if-nez v5, :cond_44

    move v1, v13

    goto/16 :goto_2b

    :cond_44
    iget-object v5, v10, Lcom/google/android/exoplayer2/e1;->A:Lcom/google/android/exoplayer2/p1;

    iget-object v8, v5, Lcom/google/android/exoplayer2/p1;->h:Lcom/google/android/exoplayer2/m1;

    iget-object v4, v4, Lcom/google/android/exoplayer2/e2;->a:Lcom/google/android/exoplayer2/u2;

    iget-object v8, v8, Lcom/google/android/exoplayer2/m1;->f:Lcom/google/android/exoplayer2/n1;

    iget-object v8, v8, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/source/r$b;

    invoke-virtual {v10, v4, v8}, Lcom/google/android/exoplayer2/e1;->Y(Lcom/google/android/exoplayer2/u2;Lcom/google/android/exoplayer2/source/r$b;)Z

    move-result v4

    if-eqz v4, :cond_45

    iget-object v4, v10, Lcom/google/android/exoplayer2/e1;->D:Lcom/google/android/exoplayer2/j;

    iget-wide v8, v4, Lcom/google/android/exoplayer2/j;->h:J

    move-wide/from16 v23, v8

    goto :goto_26

    :cond_45
    move-wide/from16 v23, v6

    :goto_26
    iget-object v4, v5, Lcom/google/android/exoplayer2/p1;->j:Lcom/google/android/exoplayer2/m1;

    iget-boolean v5, v4, Lcom/google/android/exoplayer2/m1;->d:Z

    if-eqz v5, :cond_47

    iget-boolean v5, v4, Lcom/google/android/exoplayer2/m1;->e:Z

    if-eqz v5, :cond_46

    iget-object v5, v4, Lcom/google/android/exoplayer2/m1;->a:Ljava/lang/Object;

    invoke-interface {v5}, Lcom/google/android/exoplayer2/source/k0;->h()J

    move-result-wide v8

    const-wide/high16 v18, -0x8000000000000000L

    cmp-long v5, v8, v18

    if-nez v5, :cond_47

    :cond_46
    iget-object v5, v4, Lcom/google/android/exoplayer2/m1;->f:Lcom/google/android/exoplayer2/n1;

    iget-boolean v5, v5, Lcom/google/android/exoplayer2/n1;->i:Z

    if-eqz v5, :cond_47

    move v9, v13

    goto :goto_27

    :cond_47
    move v9, v14

    :goto_27
    iget-object v5, v4, Lcom/google/android/exoplayer2/m1;->f:Lcom/google/android/exoplayer2/n1;

    iget-object v5, v5, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/source/r$b;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/q;->a()Z

    move-result v5

    if-eqz v5, :cond_48

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/m1;->d:Z

    if-nez v4, :cond_48

    move v4, v13

    goto :goto_28

    :cond_48
    move v4, v14

    :goto_28
    if-nez v9, :cond_4b

    if-nez v4, :cond_4b

    iget-object v4, v10, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    iget-object v5, v4, Lcom/google/android/exoplayer2/e2;->a:Lcom/google/android/exoplayer2/u2;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/e2;->p:J

    iget-object v8, v10, Lcom/google/android/exoplayer2/e1;->A:Lcom/google/android/exoplayer2/p1;

    iget-object v8, v8, Lcom/google/android/exoplayer2/p1;->j:Lcom/google/android/exoplayer2/m1;

    const-wide/16 v13, 0x0

    if-nez v8, :cond_49

    move-wide/from16 v19, v13

    goto :goto_29

    :cond_49
    iget-wide v6, v10, Lcom/google/android/exoplayer2/e1;->O3:J

    iget-wide v1, v8, Lcom/google/android/exoplayer2/m1;->o:J

    sub-long/2addr v6, v1

    sub-long/2addr v4, v6

    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide/from16 v19, v1

    :goto_29
    iget-object v1, v10, Lcom/google/android/exoplayer2/e1;->r:Lcom/google/android/exoplayer2/l;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/l;->l()Lcom/google/android/exoplayer2/f2;

    move-result-object v1

    iget v1, v1, Lcom/google/android/exoplayer2/f2;->a:F

    iget-boolean v2, v10, Lcom/google/android/exoplayer2/e1;->x2:Z

    iget-object v4, v10, Lcom/google/android/exoplayer2/e1;->f:Lcom/google/android/exoplayer2/j1;

    move-object/from16 v18, v4

    move/from16 v21, v1

    move/from16 v22, v2

    invoke-interface/range {v18 .. v24}, Lcom/google/android/exoplayer2/j1;->j(JFZJ)Z

    move-result v1

    if-eqz v1, :cond_4a

    goto :goto_2a

    :cond_4a
    const/4 v1, 0x0

    goto :goto_2b

    :cond_4b
    :goto_2a
    const/4 v1, 0x1

    :goto_2b
    if-eqz v1, :cond_4c

    const/4 v1, 0x3

    invoke-virtual {v10, v1}, Lcom/google/android/exoplayer2/e1;->W(I)V

    const/4 v2, 0x0

    iput-object v2, v10, Lcom/google/android/exoplayer2/e1;->R3:Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/e1;->X()Z

    move-result v2

    if-eqz v2, :cond_54

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/e1;->Z()V

    goto :goto_2f

    :cond_4c
    const/4 v1, 0x3

    iget-object v2, v10, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    iget v2, v2, Lcom/google/android/exoplayer2/e2;->e:I

    if-ne v2, v1, :cond_54

    iget v1, v10, Lcom/google/android/exoplayer2/e1;->M3:I

    if-nez v1, :cond_4d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/e1;->s()Z

    move-result v1

    if-eqz v1, :cond_4e

    goto :goto_2f

    :cond_4d
    if-nez v3, :cond_54

    :cond_4e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/e1;->X()Z

    move-result v1

    iput-boolean v1, v10, Lcom/google/android/exoplayer2/e1;->x2:Z

    const/4 v1, 0x2

    invoke-virtual {v10, v1}, Lcom/google/android/exoplayer2/e1;->W(I)V

    iget-boolean v1, v10, Lcom/google/android/exoplayer2/e1;->x2:Z

    if-eqz v1, :cond_53

    iget-object v1, v10, Lcom/google/android/exoplayer2/e1;->A:Lcom/google/android/exoplayer2/p1;

    iget-object v1, v1, Lcom/google/android/exoplayer2/p1;->h:Lcom/google/android/exoplayer2/m1;

    :goto_2c
    if-eqz v1, :cond_50

    iget-object v2, v1, Lcom/google/android/exoplayer2/m1;->n:Lcom/google/android/exoplayer2/trackselection/c0;

    iget-object v2, v2, Lcom/google/android/exoplayer2/trackselection/c0;->c:[Lcom/google/android/exoplayer2/trackselection/t;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_2d
    if-ge v4, v3, :cond_4f

    aget-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2d

    :cond_4f
    iget-object v1, v1, Lcom/google/android/exoplayer2/m1;->l:Lcom/google/android/exoplayer2/m1;

    goto :goto_2c

    :cond_50
    iget-object v1, v10, Lcom/google/android/exoplayer2/e1;->D:Lcom/google/android/exoplayer2/j;

    iget-wide v2, v1, Lcom/google/android/exoplayer2/j;->h:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_51

    goto :goto_2e

    :cond_51
    iget-wide v6, v1, Lcom/google/android/exoplayer2/j;->b:J

    add-long/2addr v2, v6

    iput-wide v2, v1, Lcom/google/android/exoplayer2/j;->h:J

    iget-wide v6, v1, Lcom/google/android/exoplayer2/j;->g:J

    cmp-long v8, v6, v4

    if-eqz v8, :cond_52

    cmp-long v2, v2, v6

    if-lez v2, :cond_52

    iput-wide v6, v1, Lcom/google/android/exoplayer2/j;->h:J

    :cond_52
    iput-wide v4, v1, Lcom/google/android/exoplayer2/j;->l:J

    :cond_53
    :goto_2e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/e1;->b0()V

    :cond_54
    :goto_2f
    iget-object v1, v10, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    iget v1, v1, Lcom/google/android/exoplayer2/e2;->e:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_57

    const/4 v1, 0x0

    :goto_30
    iget-object v2, v10, Lcom/google/android/exoplayer2/e1;->a:[Lcom/google/android/exoplayer2/l2;

    array-length v3, v2

    if-ge v1, v3, :cond_56

    aget-object v2, v2, v1

    invoke-static {v2}, Lcom/google/android/exoplayer2/e1;->r(Lcom/google/android/exoplayer2/l2;)Z

    move-result v2

    if-eqz v2, :cond_55

    iget-object v2, v10, Lcom/google/android/exoplayer2/e1;->a:[Lcom/google/android/exoplayer2/l2;

    aget-object v2, v2, v1

    invoke-interface {v2}, Lcom/google/android/exoplayer2/l2;->j()Lcom/google/android/exoplayer2/source/j0;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/exoplayer2/m1;->c:[Lcom/google/android/exoplayer2/source/j0;

    aget-object v3, v3, v1

    if-ne v2, v3, :cond_55

    iget-object v2, v10, Lcom/google/android/exoplayer2/e1;->a:[Lcom/google/android/exoplayer2/l2;

    aget-object v2, v2, v1

    invoke-interface {v2}, Lcom/google/android/exoplayer2/l2;->r()V

    :cond_55
    add-int/lit8 v1, v1, 0x1

    goto :goto_30

    :cond_56
    iget-object v0, v10, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/e2;->g:Z

    if-nez v1, :cond_57

    iget-wide v0, v0, Lcom/google/android/exoplayer2/e2;->q:J

    const-wide/32 v2, 0x7a120

    cmp-long v0, v0, v2

    if-gez v0, :cond_57

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/e1;->q()Z

    move-result v0

    if-eqz v0, :cond_57

    const/4 v0, 0x1

    goto :goto_31

    :cond_57
    const/4 v0, 0x0

    :goto_31
    if-nez v0, :cond_58

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v10, Lcom/google/android/exoplayer2/e1;->S3:J

    goto :goto_32

    :cond_58
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v2, v10, Lcom/google/android/exoplayer2/e1;->S3:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_59

    iget-object v0, v10, Lcom/google/android/exoplayer2/e1;->x:Lcom/google/android/exoplayer2/util/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v10, Lcom/google/android/exoplayer2/e1;->S3:J

    goto :goto_32

    :cond_59
    iget-object v0, v10, Lcom/google/android/exoplayer2/e1;->x:Lcom/google/android/exoplayer2/util/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, v10, Lcom/google/android/exoplayer2/e1;->S3:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xfa0

    cmp-long v0, v0, v2

    if-gez v0, :cond_61

    :goto_32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/e1;->X()Z

    move-result v0

    if-eqz v0, :cond_5a

    iget-object v0, v10, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    iget v0, v0, Lcom/google/android/exoplayer2/e2;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5a

    const/4 v0, 0x1

    goto :goto_33

    :cond_5a
    const/4 v0, 0x0

    :goto_33
    iget-boolean v1, v10, Lcom/google/android/exoplayer2/e1;->L3:Z

    if-eqz v1, :cond_5b

    iget-boolean v1, v10, Lcom/google/android/exoplayer2/e1;->X2:Z

    if-eqz v1, :cond_5b

    if-eqz v0, :cond_5b

    const/4 v9, 0x1

    goto :goto_34

    :cond_5b
    const/4 v9, 0x0

    :goto_34
    iget-object v1, v10, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/e2;->o:Z

    if-eq v2, v9, :cond_5c

    new-instance v2, Lcom/google/android/exoplayer2/e2;

    move-object/from16 v26, v2

    iget-object v3, v1, Lcom/google/android/exoplayer2/e2;->a:Lcom/google/android/exoplayer2/u2;

    move-object/from16 v27, v3

    iget-object v3, v1, Lcom/google/android/exoplayer2/e2;->b:Lcom/google/android/exoplayer2/source/r$b;

    move-object/from16 v28, v3

    iget-wide v3, v1, Lcom/google/android/exoplayer2/e2;->c:J

    move-wide/from16 v29, v3

    iget-wide v3, v1, Lcom/google/android/exoplayer2/e2;->d:J

    move-wide/from16 v31, v3

    iget v3, v1, Lcom/google/android/exoplayer2/e2;->e:I

    move/from16 v33, v3

    iget-object v3, v1, Lcom/google/android/exoplayer2/e2;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-object/from16 v34, v3

    iget-boolean v3, v1, Lcom/google/android/exoplayer2/e2;->g:Z

    move/from16 v35, v3

    iget-object v3, v1, Lcom/google/android/exoplayer2/e2;->h:Lcom/google/android/exoplayer2/source/r0;

    move-object/from16 v36, v3

    iget-object v3, v1, Lcom/google/android/exoplayer2/e2;->i:Lcom/google/android/exoplayer2/trackselection/c0;

    move-object/from16 v37, v3

    iget-object v3, v1, Lcom/google/android/exoplayer2/e2;->j:Ljava/util/List;

    move-object/from16 v38, v3

    iget-object v3, v1, Lcom/google/android/exoplayer2/e2;->k:Lcom/google/android/exoplayer2/source/r$b;

    move-object/from16 v39, v3

    iget-boolean v3, v1, Lcom/google/android/exoplayer2/e2;->l:Z

    move/from16 v40, v3

    iget v3, v1, Lcom/google/android/exoplayer2/e2;->m:I

    move/from16 v41, v3

    iget-object v3, v1, Lcom/google/android/exoplayer2/e2;->n:Lcom/google/android/exoplayer2/f2;

    move-object/from16 v42, v3

    iget-wide v3, v1, Lcom/google/android/exoplayer2/e2;->p:J

    move-wide/from16 v43, v3

    iget-wide v3, v1, Lcom/google/android/exoplayer2/e2;->q:J

    move-wide/from16 v45, v3

    iget-wide v3, v1, Lcom/google/android/exoplayer2/e2;->r:J

    move-wide/from16 v47, v3

    iget-wide v3, v1, Lcom/google/android/exoplayer2/e2;->s:J

    move-wide/from16 v49, v3

    move/from16 v51, v9

    invoke-direct/range {v26 .. v51}, Lcom/google/android/exoplayer2/e2;-><init>(Lcom/google/android/exoplayer2/u2;Lcom/google/android/exoplayer2/source/r$b;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/r0;Lcom/google/android/exoplayer2/trackselection/c0;Ljava/util/List;Lcom/google/android/exoplayer2/source/r$b;ZILcom/google/android/exoplayer2/f2;JJJJZ)V

    iput-object v2, v10, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    :cond_5c
    const/4 v1, 0x0

    iput-boolean v1, v10, Lcom/google/android/exoplayer2/e1;->X2:Z

    if-nez v9, :cond_60

    iget-object v1, v10, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    iget v1, v1, Lcom/google/android/exoplayer2/e2;->e:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5d

    goto :goto_36

    :cond_5d
    if-nez v0, :cond_5e

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5f

    :cond_5e
    const-wide/16 v0, 0xa

    goto :goto_35

    :cond_5f
    const/4 v0, 0x3

    if-ne v1, v0, :cond_60

    iget v0, v10, Lcom/google/android/exoplayer2/e1;->M3:I

    if-eqz v0, :cond_60

    const-wide/16 v0, 0x3e8

    add-long/2addr v11, v0

    iget-object v0, v10, Lcom/google/android/exoplayer2/e1;->h:Lcom/google/android/exoplayer2/util/o;

    invoke-interface {v0, v11, v12}, Lcom/google/android/exoplayer2/util/o;->h(J)Z

    goto :goto_36

    :goto_35
    add-long/2addr v11, v0

    iget-object v0, v10, Lcom/google/android/exoplayer2/e1;->h:Lcom/google/android/exoplayer2/util/o;

    invoke-interface {v0, v11, v12}, Lcom/google/android/exoplayer2/util/o;->h(J)Z

    :cond_60
    :goto_36
    invoke-static {}, Lcom/google/android/exoplayer2/util/m0;->b()V

    return-void

    :cond_61
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Playback stuck buffering and not loading"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_62
    :goto_37
    return-void
.end method

.method public final c0()V
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/e1;->A:Lcom/google/android/exoplayer2/p1;

    iget-object v1, v1, Lcom/google/android/exoplayer2/p1;->j:Lcom/google/android/exoplayer2/m1;

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/e1;->y2:Z

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/exoplayer2/m1;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/k0;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v11, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :goto_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/e2;->g:Z

    if-eq v11, v2, :cond_2

    new-instance v15, Lcom/google/android/exoplayer2/e2;

    move-object v2, v15

    iget-object v3, v1, Lcom/google/android/exoplayer2/e2;->a:Lcom/google/android/exoplayer2/u2;

    iget-object v4, v1, Lcom/google/android/exoplayer2/e2;->b:Lcom/google/android/exoplayer2/source/r$b;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/e2;->c:J

    iget-wide v7, v1, Lcom/google/android/exoplayer2/e2;->d:J

    iget v9, v1, Lcom/google/android/exoplayer2/e2;->e:I

    iget-object v10, v1, Lcom/google/android/exoplayer2/e2;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object v12, v1, Lcom/google/android/exoplayer2/e2;->h:Lcom/google/android/exoplayer2/source/r0;

    iget-object v13, v1, Lcom/google/android/exoplayer2/e2;->i:Lcom/google/android/exoplayer2/trackselection/c0;

    iget-object v14, v1, Lcom/google/android/exoplayer2/e2;->j:Ljava/util/List;

    move-object/from16 v16, v15

    iget-object v15, v1, Lcom/google/android/exoplayer2/e2;->k:Lcom/google/android/exoplayer2/source/r$b;

    move-object/from16 v28, v16

    iget-boolean v0, v1, Lcom/google/android/exoplayer2/e2;->l:Z

    move/from16 v16, v0

    iget v0, v1, Lcom/google/android/exoplayer2/e2;->m:I

    move/from16 v17, v0

    iget-object v0, v1, Lcom/google/android/exoplayer2/e2;->n:Lcom/google/android/exoplayer2/f2;

    move-object/from16 v18, v0

    move-object v0, v2

    move-object/from16 v29, v3

    iget-wide v2, v1, Lcom/google/android/exoplayer2/e2;->p:J

    move-wide/from16 v19, v2

    iget-wide v2, v1, Lcom/google/android/exoplayer2/e2;->q:J

    move-wide/from16 v21, v2

    iget-wide v2, v1, Lcom/google/android/exoplayer2/e2;->r:J

    move-wide/from16 v23, v2

    iget-wide v2, v1, Lcom/google/android/exoplayer2/e2;->s:J

    move-wide/from16 v25, v2

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/e2;->o:Z

    move/from16 v27, v1

    move-object v2, v0

    move-object/from16 v3, v29

    invoke-direct/range {v2 .. v27}, Lcom/google/android/exoplayer2/e2;-><init>(Lcom/google/android/exoplayer2/u2;Lcom/google/android/exoplayer2/source/r$b;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/r0;Lcom/google/android/exoplayer2/trackselection/c0;Ljava/util/List;Lcom/google/android/exoplayer2/source/r$b;ZILcom/google/android/exoplayer2/f2;JJJJZ)V

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    iput-object v1, v0, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    :cond_2
    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/source/k0;)V
    .locals 2

    check-cast p1, Lcom/google/android/exoplayer2/source/p;

    iget-object v0, p0, Lcom/google/android/exoplayer2/e1;->h:Lcom/google/android/exoplayer2/util/o;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/o;->d(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/j0$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/j0$a;->b()V

    return-void
.end method

.method public final d0()V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v10, p0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    iget-object v0, v10, Lcom/google/android/exoplayer2/e1;->A:Lcom/google/android/exoplayer2/p1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/p1;->h:Lcom/google/android/exoplayer2/m1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/m1;->d:Z

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/m1;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/p;->c()J

    move-result-wide v1

    move-wide v6, v1

    goto :goto_0

    :cond_1
    move-wide/from16 v6, v16

    :goto_0
    cmp-long v1, v6, v16

    const/16 v9, 0x10

    if-eqz v1, :cond_3

    invoke-virtual {v10, v6, v7}, Lcom/google/android/exoplayer2/e1;->D(J)V

    iget-object v0, v10, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/e2;->r:J

    cmp-long v0, v6, v0

    if-eqz v0, :cond_2

    iget-object v0, v10, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    iget-object v1, v0, Lcom/google/android/exoplayer2/e2;->b:Lcom/google/android/exoplayer2/source/r$b;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/e2;->c:J

    const/4 v8, 0x1

    const/16 v18, 0x5

    move-object/from16 v0, p0

    move-wide v2, v6

    move v11, v9

    move/from16 v9, v18

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/e1;->p(Lcom/google/android/exoplayer2/source/r$b;JJJZI)Lcom/google/android/exoplayer2/e2;

    move-result-object v0

    iput-object v0, v10, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    goto/16 :goto_7

    :cond_2
    move v11, v9

    goto/16 :goto_7

    :cond_3
    move v11, v9

    iget-object v1, v10, Lcom/google/android/exoplayer2/e1;->r:Lcom/google/android/exoplayer2/l;

    iget-object v2, v10, Lcom/google/android/exoplayer2/e1;->A:Lcom/google/android/exoplayer2/p1;

    iget-object v2, v2, Lcom/google/android/exoplayer2/p1;->i:Lcom/google/android/exoplayer2/m1;

    if-eq v0, v2, :cond_4

    move v2, v15

    goto :goto_1

    :cond_4
    move v2, v14

    :goto_1
    iget-object v3, v1, Lcom/google/android/exoplayer2/l;->c:Lcom/google/android/exoplayer2/l2;

    iget-object v4, v1, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/util/h0;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Lcom/google/android/exoplayer2/l2;->b()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v1, Lcom/google/android/exoplayer2/l;->c:Lcom/google/android/exoplayer2/l2;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/l2;->g()Z

    move-result v3

    if-nez v3, :cond_5

    if-nez v2, :cond_8

    iget-object v2, v1, Lcom/google/android/exoplayer2/l;->c:Lcom/google/android/exoplayer2/l2;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/l2;->k()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, v1, Lcom/google/android/exoplayer2/l;->d:Lcom/google/android/exoplayer2/util/u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/util/u;->t()J

    move-result-wide v5

    iget-boolean v3, v1, Lcom/google/android/exoplayer2/l;->e:Z

    if-eqz v3, :cond_7

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/h0;->t()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-gez v3, :cond_6

    iget-boolean v2, v4, Lcom/google/android/exoplayer2/util/h0;->b:Z

    if-eqz v2, :cond_9

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/h0;->t()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lcom/google/android/exoplayer2/util/h0;->a(J)V

    iput-boolean v14, v4, Lcom/google/android/exoplayer2/util/h0;->b:Z

    goto :goto_3

    :cond_6
    iput-boolean v14, v1, Lcom/google/android/exoplayer2/l;->e:Z

    iget-boolean v3, v1, Lcom/google/android/exoplayer2/l;->f:Z

    if-eqz v3, :cond_7

    iget-boolean v3, v4, Lcom/google/android/exoplayer2/util/h0;->b:Z

    if-nez v3, :cond_7

    iget-object v3, v4, Lcom/google/android/exoplayer2/util/h0;->a:Lcom/google/android/exoplayer2/util/i0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v4, Lcom/google/android/exoplayer2/util/h0;->d:J

    iput-boolean v15, v4, Lcom/google/android/exoplayer2/util/h0;->b:Z

    :cond_7
    invoke-virtual {v4, v5, v6}, Lcom/google/android/exoplayer2/util/h0;->a(J)V

    invoke-interface {v2}, Lcom/google/android/exoplayer2/util/u;->l()Lcom/google/android/exoplayer2/f2;

    move-result-object v2

    iget-object v3, v4, Lcom/google/android/exoplayer2/util/h0;->e:Lcom/google/android/exoplayer2/f2;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/f2;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/util/h0;->y(Lcom/google/android/exoplayer2/f2;)V

    iget-object v3, v1, Lcom/google/android/exoplayer2/l;->b:Lcom/google/android/exoplayer2/e1;

    iget-object v3, v3, Lcom/google/android/exoplayer2/e1;->h:Lcom/google/android/exoplayer2/util/o;

    invoke-interface {v3, v11, v2}, Lcom/google/android/exoplayer2/util/o;->d(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/j0$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/j0$a;->b()V

    goto :goto_3

    :cond_8
    :goto_2
    iput-boolean v15, v1, Lcom/google/android/exoplayer2/l;->e:Z

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/l;->f:Z

    if-eqz v2, :cond_9

    iget-boolean v2, v4, Lcom/google/android/exoplayer2/util/h0;->b:Z

    if-nez v2, :cond_9

    iget-object v2, v4, Lcom/google/android/exoplayer2/util/h0;->a:Lcom/google/android/exoplayer2/util/i0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v4, Lcom/google/android/exoplayer2/util/h0;->d:J

    iput-boolean v15, v4, Lcom/google/android/exoplayer2/util/h0;->b:Z

    :cond_9
    :goto_3
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/l;->t()J

    move-result-wide v1

    iput-wide v1, v10, Lcom/google/android/exoplayer2/e1;->O3:J

    iget-wide v3, v0, Lcom/google/android/exoplayer2/m1;->o:J

    sub-long/2addr v1, v3

    iget-object v0, v10, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/e2;->r:J

    iget-object v0, v10, Lcom/google/android/exoplayer2/e1;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v10, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/e2;->b:Lcom/google/android/exoplayer2/source/r$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/q;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    iget-boolean v0, v10, Lcom/google/android/exoplayer2/e1;->Q3:Z

    if-eqz v0, :cond_b

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    iput-boolean v14, v10, Lcom/google/android/exoplayer2/e1;->Q3:Z

    :cond_b
    iget-object v0, v10, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    iget-object v5, v0, Lcom/google/android/exoplayer2/e2;->a:Lcom/google/android/exoplayer2/u2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/e2;->b:Lcom/google/android/exoplayer2/source/r$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/q;->a:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/u2;->b(Ljava/lang/Object;)I

    move-result v0

    iget v5, v10, Lcom/google/android/exoplayer2/e1;->P3:I

    iget-object v6, v10, Lcom/google/android/exoplayer2/e1;->s:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_c

    iget-object v7, v10, Lcom/google/android/exoplayer2/e1;->s:Ljava/util/ArrayList;

    add-int/lit8 v8, v5, -0x1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/e1$c;

    goto :goto_4

    :cond_c
    move-object v7, v6

    :goto_4
    if-eqz v7, :cond_f

    if-ltz v0, :cond_d

    if-nez v0, :cond_f

    cmp-long v7, v12, v3

    if-lez v7, :cond_f

    :cond_d
    add-int/lit8 v7, v5, -0x1

    if-lez v7, :cond_e

    iget-object v8, v10, Lcom/google/android/exoplayer2/e1;->s:Ljava/util/ArrayList;

    add-int/lit8 v5, v5, -0x2

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/e1$c;

    goto :goto_5

    :cond_e
    move-object v5, v6

    :goto_5
    move/from16 v25, v7

    move-object v7, v5

    move/from16 v5, v25

    goto :goto_4

    :cond_f
    iget-object v0, v10, Lcom/google/android/exoplayer2/e1;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_10

    iget-object v0, v10, Lcom/google/android/exoplayer2/e1;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/e1$c;

    :cond_10
    iput v5, v10, Lcom/google/android/exoplayer2/e1;->P3:I

    :cond_11
    :goto_6
    iget-object v0, v10, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    iput-wide v1, v0, Lcom/google/android/exoplayer2/e2;->r:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/exoplayer2/e2;->s:J

    :goto_7
    iget-object v0, v10, Lcom/google/android/exoplayer2/e1;->A:Lcom/google/android/exoplayer2/p1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/p1;->j:Lcom/google/android/exoplayer2/m1;

    iget-object v1, v10, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m1;->d()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/exoplayer2/e2;->p:J

    iget-object v0, v10, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/e2;->p:J

    iget-object v3, v10, Lcom/google/android/exoplayer2/e1;->A:Lcom/google/android/exoplayer2/p1;

    iget-object v3, v3, Lcom/google/android/exoplayer2/p1;->j:Lcom/google/android/exoplayer2/m1;

    if-nez v3, :cond_12

    move-wide v1, v12

    goto :goto_8

    :cond_12
    iget-wide v4, v10, Lcom/google/android/exoplayer2/e1;->O3:J

    iget-wide v6, v3, Lcom/google/android/exoplayer2/m1;->o:J

    sub-long/2addr v4, v6

    sub-long/2addr v1, v4

    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :goto_8
    iput-wide v1, v0, Lcom/google/android/exoplayer2/e2;->q:J

    iget-object v0, v10, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/e2;->l:Z

    if-eqz v1, :cond_1a

    iget v1, v0, Lcom/google/android/exoplayer2/e2;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1a

    iget-object v1, v0, Lcom/google/android/exoplayer2/e2;->a:Lcom/google/android/exoplayer2/u2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/e2;->b:Lcom/google/android/exoplayer2/source/r$b;

    invoke-virtual {v10, v1, v0}, Lcom/google/android/exoplayer2/e1;->Y(Lcom/google/android/exoplayer2/u2;Lcom/google/android/exoplayer2/source/r$b;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v10, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    iget-object v1, v0, Lcom/google/android/exoplayer2/e2;->n:Lcom/google/android/exoplayer2/f2;

    iget v1, v1, Lcom/google/android/exoplayer2/f2;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1a

    iget-object v1, v10, Lcom/google/android/exoplayer2/e1;->D:Lcom/google/android/exoplayer2/j;

    iget-object v3, v0, Lcom/google/android/exoplayer2/e2;->a:Lcom/google/android/exoplayer2/u2;

    iget-object v4, v0, Lcom/google/android/exoplayer2/e2;->b:Lcom/google/android/exoplayer2/source/r$b;

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/q;->a:Ljava/lang/Object;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/e2;->r:J

    invoke-virtual {v10, v3, v4, v5, v6}, Lcom/google/android/exoplayer2/e1;->g(Lcom/google/android/exoplayer2/u2;Ljava/lang/Object;J)J

    move-result-wide v3

    iget-object v0, v10, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/e2;->p:J

    iget-object v0, v10, Lcom/google/android/exoplayer2/e1;->A:Lcom/google/android/exoplayer2/p1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/p1;->j:Lcom/google/android/exoplayer2/m1;

    if-nez v0, :cond_13

    move-wide v5, v12

    goto :goto_9

    :cond_13
    iget-wide v7, v10, Lcom/google/android/exoplayer2/e1;->O3:J

    iget-wide v14, v0, Lcom/google/android/exoplayer2/m1;->o:J

    sub-long/2addr v7, v14

    sub-long/2addr v5, v7

    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :goto_9
    iget-wide v7, v1, Lcom/google/android/exoplayer2/j;->c:J

    cmp-long v0, v7, v16

    if-nez v0, :cond_14

    goto/16 :goto_d

    :cond_14
    sub-long v5, v3, v5

    iget-wide v7, v1, Lcom/google/android/exoplayer2/j;->m:J

    cmp-long v0, v7, v16

    if-nez v0, :cond_15

    iput-wide v5, v1, Lcom/google/android/exoplayer2/j;->m:J

    iput-wide v12, v1, Lcom/google/android/exoplayer2/j;->n:J

    goto :goto_a

    :cond_15
    long-to-float v0, v7

    const v7, 0x3f7fbe77    # 0.999f

    mul-float/2addr v0, v7

    long-to-float v8, v5

    const v12, 0x3a831200    # 9.999871E-4f

    mul-float/2addr v8, v12

    add-float/2addr v8, v0

    float-to-long v13, v8

    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    iput-wide v13, v1, Lcom/google/android/exoplayer2/j;->m:J

    sub-long/2addr v5, v13

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    iget-wide v13, v1, Lcom/google/android/exoplayer2/j;->n:J

    long-to-float v0, v13

    mul-float/2addr v7, v0

    long-to-float v0, v5

    mul-float/2addr v12, v0

    add-float/2addr v12, v7

    float-to-long v5, v12

    iput-wide v5, v1, Lcom/google/android/exoplayer2/j;->n:J

    :goto_a
    iget-wide v5, v1, Lcom/google/android/exoplayer2/j;->l:J

    cmp-long v0, v5, v16

    const-wide/16 v5, 0x3e8

    if-eqz v0, :cond_16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v12, v1, Lcom/google/android/exoplayer2/j;->l:J

    sub-long/2addr v7, v12

    cmp-long v0, v7, v5

    if-gez v0, :cond_16

    iget v2, v1, Lcom/google/android/exoplayer2/j;->k:F

    goto/16 :goto_d

    :cond_16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v1, Lcom/google/android/exoplayer2/j;->l:J

    iget-wide v7, v1, Lcom/google/android/exoplayer2/j;->m:J

    const-wide/16 v12, 0x3

    iget-wide v14, v1, Lcom/google/android/exoplayer2/j;->n:J

    mul-long/2addr v14, v12

    add-long v23, v14, v7

    iget-wide v7, v1, Lcom/google/android/exoplayer2/j;->h:J

    cmp-long v0, v7, v23

    const v7, 0x33d6bf95    # 1.0E-7f

    if-lez v0, :cond_17

    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/util/p0;->H(J)J

    move-result-wide v5

    iget v0, v1, Lcom/google/android/exoplayer2/j;->k:F

    sub-float/2addr v0, v2

    long-to-float v5, v5

    mul-float/2addr v0, v5

    float-to-long v12, v0

    iget v0, v1, Lcom/google/android/exoplayer2/j;->i:F

    sub-float/2addr v0, v2

    mul-float/2addr v0, v5

    float-to-long v5, v0

    add-long/2addr v12, v5

    iget-wide v5, v1, Lcom/google/android/exoplayer2/j;->e:J

    iget-wide v14, v1, Lcom/google/android/exoplayer2/j;->h:J

    sub-long/2addr v14, v12

    const/4 v0, 0x3

    new-array v0, v0, [J

    const/4 v8, 0x0

    aput-wide v23, v0, v8

    const/4 v8, 0x1

    aput-wide v5, v0, v8

    const/4 v5, 0x2

    aput-wide v14, v0, v5

    invoke-static {v0}, Lcom/google/common/primitives/c;->c([J)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/google/android/exoplayer2/j;->h:J

    goto :goto_b

    :cond_17
    iget v0, v1, Lcom/google/android/exoplayer2/j;->k:F

    sub-float/2addr v0, v2

    const/4 v5, 0x0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v0, v7

    float-to-long v5, v0

    sub-long v19, v3, v5

    iget-wide v5, v1, Lcom/google/android/exoplayer2/j;->h:J

    move-wide/from16 v21, v5

    invoke-static/range {v19 .. v24}, Lcom/google/android/exoplayer2/util/p0;->k(JJJ)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/google/android/exoplayer2/j;->h:J

    iget-wide v12, v1, Lcom/google/android/exoplayer2/j;->g:J

    cmp-long v0, v12, v16

    if-eqz v0, :cond_18

    cmp-long v0, v5, v12

    if-lez v0, :cond_18

    iput-wide v12, v1, Lcom/google/android/exoplayer2/j;->h:J

    :cond_18
    :goto_b
    iget-wide v5, v1, Lcom/google/android/exoplayer2/j;->h:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    iget-wide v12, v1, Lcom/google/android/exoplayer2/j;->a:J

    cmp-long v0, v5, v12

    if-gez v0, :cond_19

    iput v2, v1, Lcom/google/android/exoplayer2/j;->k:F

    goto :goto_c

    :cond_19
    long-to-float v0, v3

    mul-float/2addr v7, v0

    add-float/2addr v7, v2

    iget v0, v1, Lcom/google/android/exoplayer2/j;->j:F

    iget v2, v1, Lcom/google/android/exoplayer2/j;->i:F

    invoke-static {v7, v0, v2}, Lcom/google/android/exoplayer2/util/p0;->i(FFF)F

    move-result v0

    iput v0, v1, Lcom/google/android/exoplayer2/j;->k:F

    :goto_c
    iget v2, v1, Lcom/google/android/exoplayer2/j;->k:F

    :goto_d
    iget-object v0, v10, Lcom/google/android/exoplayer2/e1;->r:Lcom/google/android/exoplayer2/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l;->l()Lcom/google/android/exoplayer2/f2;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/f2;->a:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1a

    iget-object v0, v10, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/e2;->n:Lcom/google/android/exoplayer2/f2;

    new-instance v1, Lcom/google/android/exoplayer2/f2;

    iget v0, v0, Lcom/google/android/exoplayer2/f2;->b:F

    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer2/f2;-><init>(FF)V

    iget-object v0, v10, Lcom/google/android/exoplayer2/e1;->h:Lcom/google/android/exoplayer2/util/o;

    invoke-interface {v0, v11}, Lcom/google/android/exoplayer2/util/o;->j(I)V

    iget-object v0, v10, Lcom/google/android/exoplayer2/e1;->r:Lcom/google/android/exoplayer2/l;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/l;->y(Lcom/google/android/exoplayer2/f2;)V

    iget-object v0, v10, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/e2;->n:Lcom/google/android/exoplayer2/f2;

    iget-object v1, v10, Lcom/google/android/exoplayer2/e1;->r:Lcom/google/android/exoplayer2/l;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/l;->l()Lcom/google/android/exoplayer2/f2;

    move-result-object v1

    iget v1, v1, Lcom/google/android/exoplayer2/f2;->a:F

    const/4 v2, 0x0

    invoke-virtual {v10, v0, v1, v2, v2}, Lcom/google/android/exoplayer2/e1;->o(Lcom/google/android/exoplayer2/f2;FZZ)V

    :cond_1a
    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/source/p;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/e1;->h:Lcom/google/android/exoplayer2/util/o;

    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/o;->d(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/j0$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/j0$a;->b()V

    return-void
.end method

.method public final e0(Lcom/google/android/exoplayer2/u2;Lcom/google/android/exoplayer2/source/r$b;Lcom/google/android/exoplayer2/u2;Lcom/google/android/exoplayer2/source/r$b;JZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/e1;->Y(Lcom/google/android/exoplayer2/u2;Lcom/google/android/exoplayer2/source/r$b;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/q;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/exoplayer2/f2;->d:Lcom/google/android/exoplayer2/f2;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    iget-object p1, p1, Lcom/google/android/exoplayer2/e2;->n:Lcom/google/android/exoplayer2/f2;

    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/e1;->r:Lcom/google/android/exoplayer2/l;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/l;->l()Lcom/google/android/exoplayer2/f2;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/f2;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/google/android/exoplayer2/e1;->h:Lcom/google/android/exoplayer2/util/o;

    const/16 p4, 0x10

    invoke-interface {p3, p4}, Lcom/google/android/exoplayer2/util/o;->j(I)V

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/l;->y(Lcom/google/android/exoplayer2/f2;)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    iget-object p2, p2, Lcom/google/android/exoplayer2/e2;->n:Lcom/google/android/exoplayer2/f2;

    iget p1, p1, Lcom/google/android/exoplayer2/f2;->a:F

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3, p3}, Lcom/google/android/exoplayer2/e1;->o(Lcom/google/android/exoplayer2/f2;FZZ)V

    :cond_1
    return-void

    :cond_2
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/q;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/e1;->l:Lcom/google/android/exoplayer2/u2$b;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/u2;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/u2$b;)Lcom/google/android/exoplayer2/u2$b;

    move-result-object v1

    iget v1, v1, Lcom/google/android/exoplayer2/u2$b;->c:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/e1;->k:Lcom/google/android/exoplayer2/u2$c;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/exoplayer2/u2;->n(ILcom/google/android/exoplayer2/u2$c;)V

    iget-object v1, v2, Lcom/google/android/exoplayer2/u2$c;->k:Lcom/google/android/exoplayer2/k1$e;

    sget v3, Lcom/google/android/exoplayer2/util/p0;->a:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/e1;->D:Lcom/google/android/exoplayer2/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/k1$e;->a:J

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/p0;->H(J)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/android/exoplayer2/j;->c:J

    iget-wide v4, v1, Lcom/google/android/exoplayer2/k1$e;->b:J

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/p0;->H(J)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/android/exoplayer2/j;->f:J

    iget-wide v4, v1, Lcom/google/android/exoplayer2/k1$e;->c:J

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/p0;->H(J)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/android/exoplayer2/j;->g:J

    iget v4, v1, Lcom/google/android/exoplayer2/k1$e;->d:F

    const v5, -0x800001

    cmpl-float v6, v4, v5

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    const v4, 0x3f7851ec    # 0.97f

    :goto_1
    iput v4, v3, Lcom/google/android/exoplayer2/j;->j:F

    iget v1, v1, Lcom/google/android/exoplayer2/k1$e;->e:F

    cmpl-float v5, v1, v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    const v1, 0x3f83d70a    # 1.03f

    :goto_2
    iput v1, v3, Lcom/google/android/exoplayer2/j;->i:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v4, :cond_5

    cmpl-float v1, v1, v5

    if-nez v1, :cond_5

    iput-wide v6, v3, Lcom/google/android/exoplayer2/j;->c:J

    :cond_5
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/j;->a()V

    cmp-long v1, p5, v6

    if-eqz v1, :cond_6

    invoke-virtual {p0, p1, p2, p5, p6}, Lcom/google/android/exoplayer2/e1;->g(Lcom/google/android/exoplayer2/u2;Ljava/lang/Object;J)J

    move-result-wide p1

    iput-wide p1, v3, Lcom/google/android/exoplayer2/j;->d:J

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/j;->a()V

    goto :goto_4

    :cond_6
    iget-object p1, v2, Lcom/google/android/exoplayer2/u2$c;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/u2;->p()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p4, Lcom/google/android/exoplayer2/source/q;->a:Ljava/lang/Object;

    invoke-virtual {p3, p2, v0}, Lcom/google/android/exoplayer2/u2;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/u2$b;)Lcom/google/android/exoplayer2/u2$b;

    move-result-object p2

    iget p2, p2, Lcom/google/android/exoplayer2/u2$b;->c:I

    const-wide/16 p4, 0x0

    invoke-virtual {p3, p2, v2, p4, p5}, Lcom/google/android/exoplayer2/u2;->m(ILcom/google/android/exoplayer2/u2$c;J)Lcom/google/android/exoplayer2/u2$c;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/exoplayer2/u2$c;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_7
    const/4 p2, 0x0

    :goto_3
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/util/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz p7, :cond_9

    :cond_8
    iput-wide v6, v3, Lcom/google/android/exoplayer2/j;->d:J

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/j;->a()V

    :cond_9
    :goto_4
    return-void
.end method

.method public final f([Z)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/e1;->A:Lcom/google/android/exoplayer2/p1;

    iget-object v2, v1, Lcom/google/android/exoplayer2/p1;->i:Lcom/google/android/exoplayer2/m1;

    iget-object v3, v2, Lcom/google/android/exoplayer2/m1;->n:Lcom/google/android/exoplayer2/trackselection/c0;

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Lcom/google/android/exoplayer2/e1;->a:[Lcom/google/android/exoplayer2/l2;

    array-length v7, v6

    iget-object v8, v0, Lcom/google/android/exoplayer2/e1;->b:Ljava/util/Set;

    if-ge v5, v7, :cond_1

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/trackselection/c0;->b(I)Z

    move-result v7

    if-nez v7, :cond_0

    aget-object v7, v6, v5

    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    aget-object v6, v6, v5

    invoke-interface {v6}, Lcom/google/android/exoplayer2/l2;->reset()V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_1
    array-length v7, v6

    const/4 v9, 0x1

    if-ge v5, v7, :cond_c

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/trackselection/c0;->b(I)Z

    move-result v7

    if-eqz v7, :cond_a

    aget-boolean v7, p1, v5

    aget-object v14, v6, v5

    invoke-static {v14}, Lcom/google/android/exoplayer2/e1;->r(Lcom/google/android/exoplayer2/l2;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto/16 :goto_8

    :cond_2
    iget-object v10, v1, Lcom/google/android/exoplayer2/p1;->i:Lcom/google/android/exoplayer2/m1;

    iget-object v11, v1, Lcom/google/android/exoplayer2/p1;->h:Lcom/google/android/exoplayer2/m1;

    if-ne v10, v11, :cond_3

    move/from16 v17, v9

    goto :goto_2

    :cond_3
    const/16 v17, 0x0

    :goto_2
    iget-object v11, v10, Lcom/google/android/exoplayer2/m1;->n:Lcom/google/android/exoplayer2/trackselection/c0;

    iget-object v12, v11, Lcom/google/android/exoplayer2/trackselection/c0;->b:[Lcom/google/android/exoplayer2/n2;

    aget-object v12, v12, v5

    iget-object v11, v11, Lcom/google/android/exoplayer2/trackselection/c0;->c:[Lcom/google/android/exoplayer2/trackselection/t;

    aget-object v11, v11, v5

    if-eqz v11, :cond_4

    invoke-interface {v11}, Lcom/google/android/exoplayer2/trackselection/w;->length()I

    move-result v13

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    :goto_3
    new-array v15, v13, [Lcom/google/android/exoplayer2/g1;

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v13, :cond_5

    invoke-interface {v11, v4}, Lcom/google/android/exoplayer2/trackselection/w;->d(I)Lcom/google/android/exoplayer2/g1;

    move-result-object v16

    aput-object v16, v15, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/e1;->X()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v0, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    iget v4, v4, Lcom/google/android/exoplayer2/e2;->e:I

    const/4 v11, 0x3

    if-ne v4, v11, :cond_6

    move v4, v9

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    if-nez v7, :cond_7

    if-eqz v4, :cond_7

    move/from16 v16, v9

    goto :goto_6

    :cond_7
    const/16 v16, 0x0

    :goto_6
    iget v7, v0, Lcom/google/android/exoplayer2/e1;->M3:I

    add-int/2addr v7, v9

    iput v7, v0, Lcom/google/android/exoplayer2/e1;->M3:I

    invoke-interface {v8, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v7, v10, Lcom/google/android/exoplayer2/m1;->c:[Lcom/google/android/exoplayer2/source/j0;

    aget-object v13, v7, v5

    move-object/from16 v22, v6

    iget-wide v6, v0, Lcom/google/android/exoplayer2/e1;->O3:J

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/m1;->e()J

    move-result-wide v18

    iget-wide v9, v10, Lcom/google/android/exoplayer2/m1;->o:J

    move-wide/from16 v20, v9

    move-object v10, v14

    move-object v11, v12

    move-object v12, v15

    move-object v9, v14

    move-wide v14, v6

    invoke-interface/range {v10 .. v21}, Lcom/google/android/exoplayer2/l2;->A(Lcom/google/android/exoplayer2/n2;[Lcom/google/android/exoplayer2/g1;Lcom/google/android/exoplayer2/source/j0;JZZJJ)V

    new-instance v6, Lcom/google/android/exoplayer2/d1;

    invoke-direct {v6, v0}, Lcom/google/android/exoplayer2/d1;-><init>(Lcom/google/android/exoplayer2/e1;)V

    const/16 v7, 0xb

    invoke-interface {v9, v7, v6}, Lcom/google/android/exoplayer2/h2$b;->a(ILjava/lang/Object;)V

    iget-object v6, v0, Lcom/google/android/exoplayer2/e1;->r:Lcom/google/android/exoplayer2/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Lcom/google/android/exoplayer2/l2;->p()Lcom/google/android/exoplayer2/util/u;

    move-result-object v7

    if-eqz v7, :cond_9

    iget-object v10, v6, Lcom/google/android/exoplayer2/l;->d:Lcom/google/android/exoplayer2/util/u;

    if-eq v7, v10, :cond_9

    if-nez v10, :cond_8

    iput-object v7, v6, Lcom/google/android/exoplayer2/l;->d:Lcom/google/android/exoplayer2/util/u;

    iput-object v9, v6, Lcom/google/android/exoplayer2/l;->c:Lcom/google/android/exoplayer2/l2;

    iget-object v6, v6, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/util/h0;

    iget-object v6, v6, Lcom/google/android/exoplayer2/util/h0;->e:Lcom/google/android/exoplayer2/f2;

    check-cast v7, Lcom/google/android/exoplayer2/audio/e0;

    invoke-virtual {v7, v6}, Lcom/google/android/exoplayer2/audio/e0;->y(Lcom/google/android/exoplayer2/f2;)V

    goto :goto_7

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Multiple renderer media clocks enabled."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v3, 0x2

    const/16 v4, 0x3e8

    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(IILjava/lang/Exception;)V

    throw v2

    :cond_9
    :goto_7
    if-eqz v4, :cond_b

    invoke-interface {v9}, Lcom/google/android/exoplayer2/l2;->start()V

    goto :goto_9

    :cond_a
    :goto_8
    move-object/from16 v22, v6

    :cond_b
    :goto_9
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v6, v22

    goto/16 :goto_1

    :cond_c
    iput-boolean v9, v2, Lcom/google/android/exoplayer2/m1;->g:Z

    return-void
.end method

.method public final declared-synchronized f0(Lcom/google/android/exoplayer2/c1;J)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/e1;->x:Lcom/google/android/exoplayer2/util/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c1;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v3, p2, v3

    if-lez v3, :cond_0

    :try_start_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/e1;->x:Lcom/google/android/exoplayer2/util/i0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    const/4 p2, 0x1

    move v2, p2

    :goto_1
    :try_start_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/e1;->x:Lcom/google/android/exoplayer2/util/i0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    sub-long p2, v0, p2

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final g(Lcom/google/android/exoplayer2/u2;Ljava/lang/Object;J)J
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/e1;->l:Lcom/google/android/exoplayer2/u2$b;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/u2;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/u2$b;)Lcom/google/android/exoplayer2/u2$b;

    move-result-object p2

    iget p2, p2, Lcom/google/android/exoplayer2/u2$b;->c:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/e1;->k:Lcom/google/android/exoplayer2/u2$c;

    invoke-virtual {p1, p2, v1}, Lcom/google/android/exoplayer2/u2;->n(ILcom/google/android/exoplayer2/u2$c;)V

    iget-wide p1, v1, Lcom/google/android/exoplayer2/u2$c;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/u2$c;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, v1, Lcom/google/android/exoplayer2/u2$c;->i:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p1, v1, Lcom/google/android/exoplayer2/u2$c;->g:J

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/p0;->w(J)J

    move-result-wide p1

    iget-wide v1, v1, Lcom/google/android/exoplayer2/u2$c;->f:J

    sub-long/2addr p1, v1

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/p0;->H(J)J

    move-result-wide p1

    iget-wide v0, v0, Lcom/google/android/exoplayer2/u2$b;->e:J

    add-long/2addr p3, v0

    sub-long/2addr p1, p3

    return-wide p1

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final h()J
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/e1;->A:Lcom/google/android/exoplayer2/p1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/p1;->i:Lcom/google/android/exoplayer2/m1;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v1, v0, Lcom/google/android/exoplayer2/m1;->o:J

    iget-boolean v3, v0, Lcom/google/android/exoplayer2/m1;->d:Z

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/e1;->a:[Lcom/google/android/exoplayer2/l2;

    array-length v5, v4

    if-ge v3, v5, :cond_5

    aget-object v5, v4, v3

    invoke-static {v5}, Lcom/google/android/exoplayer2/e1;->r(Lcom/google/android/exoplayer2/l2;)Z

    move-result v5

    if-eqz v5, :cond_4

    aget-object v5, v4, v3

    invoke-interface {v5}, Lcom/google/android/exoplayer2/l2;->j()Lcom/google/android/exoplayer2/source/j0;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/exoplayer2/m1;->c:[Lcom/google/android/exoplayer2/source/j0;

    aget-object v6, v6, v3

    if-eq v5, v6, :cond_2

    goto :goto_1

    :cond_2
    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/google/android/exoplayer2/l2;->n()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    return-wide v6

    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-wide v1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 13

    const-string v1, "Playback error"

    const-string v2, "ExoPlayerImplInternal"

    const/4 v11, 0x1

    const/16 v3, 0x3e8

    const/4 v12, 0x0

    :try_start_0
    iget v4, p1, Landroid/os/Message;->what:I

    packed-switch v4, :pswitch_data_0

    return v12

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e1;->A()V

    invoke-virtual {p0, v11}, Lcom/google/android/exoplayer2/e1;->H(Z)V

    goto/16 :goto_f

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e1;->A()V

    invoke-virtual {p0, v11}, Lcom/google/android/exoplayer2/e1;->H(Z)V

    goto/16 :goto_f

    :pswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v11, :cond_0

    move v0, v11

    goto :goto_0

    :cond_0
    move v0, v12

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/e1;->P(Z)V

    goto/16 :goto_f

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :catch_2
    move-exception v0

    goto/16 :goto_7

    :catch_3
    move-exception v0

    goto/16 :goto_8

    :catch_4
    move-exception v0

    goto/16 :goto_9

    :catch_5
    move-exception v0

    goto/16 :goto_c

    :catch_6
    move-exception v0

    goto/16 :goto_d

    :pswitch_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_1

    move v0, v11

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/e1;->Q(Z)V

    goto/16 :goto_f

    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e1;->v()V

    goto/16 :goto_f

    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/l0;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/e1;->V(Lcom/google/android/exoplayer2/source/l0;)V

    goto/16 :goto_f

    :pswitch_6
    iget v4, p1, Landroid/os/Message;->arg1:I

    iget v5, p1, Landroid/os/Message;->arg2:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/l0;

    invoke-virtual {p0, v4, v5, v0}, Lcom/google/android/exoplayer2/e1;->z(IILcom/google/android/exoplayer2/source/l0;)V

    goto/16 :goto_f

    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/e1$b;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/e1;->w(Lcom/google/android/exoplayer2/e1$b;)V

    goto/16 :goto_f

    :pswitch_8
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/exoplayer2/e1$a;

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v4, v0}, Lcom/google/android/exoplayer2/e1;->a(Lcom/google/android/exoplayer2/e1$a;I)V

    goto/16 :goto_f

    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/e1$a;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/e1;->O(Lcom/google/android/exoplayer2/e1$a;)V

    goto/16 :goto_f

    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/f2;

    iget v4, v0, Lcom/google/android/exoplayer2/f2;->a:F

    invoke-virtual {p0, v0, v4, v11, v12}, Lcom/google/android/exoplayer2/e1;->o(Lcom/google/android/exoplayer2/f2;FZZ)V

    goto/16 :goto_f

    :pswitch_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/h2;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/e1;->L(Lcom/google/android/exoplayer2/h2;)V

    goto/16 :goto_f

    :pswitch_c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/h2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/e1;->K(Lcom/google/android/exoplayer2/h2;)V

    goto/16 :goto_f

    :pswitch_d
    iget v4, p1, Landroid/os/Message;->arg1:I

    if-eqz v4, :cond_2

    move v4, v11

    goto :goto_2

    :cond_2
    move v4, v12

    :goto_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0, v4}, Lcom/google/android/exoplayer2/e1;->N(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    goto/16 :goto_f

    :pswitch_e
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_3

    move v0, v11

    goto :goto_3

    :cond_3
    move v0, v12

    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/e1;->U(Z)V

    goto/16 :goto_f

    :pswitch_f
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/e1;->T(I)V

    goto/16 :goto_f

    :pswitch_10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e1;->A()V

    goto/16 :goto_f

    :pswitch_11
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/p;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/e1;->j(Lcom/google/android/exoplayer2/source/p;)V

    goto/16 :goto_f

    :pswitch_12
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/p;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/e1;->n(Lcom/google/android/exoplayer2/source/p;)V

    goto/16 :goto_f

    :pswitch_13
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e1;->y()V

    return v11

    :pswitch_14
    invoke-virtual {p0, v12, v11}, Lcom/google/android/exoplayer2/e1;->a0(ZZ)V

    goto/16 :goto_f

    :pswitch_15
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/p2;

    iput-object v0, p0, Lcom/google/android/exoplayer2/e1;->Y:Lcom/google/android/exoplayer2/p2;

    goto/16 :goto_f

    :pswitch_16
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/f2;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/e1;->S(Lcom/google/android/exoplayer2/f2;)V

    goto/16 :goto_f

    :pswitch_17
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/e1$f;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/e1;->I(Lcom/google/android/exoplayer2/e1$f;)V

    goto/16 :goto_f

    :pswitch_18
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e1;->c()V

    goto/16 :goto_f

    :pswitch_19
    iget v4, p1, Landroid/os/Message;->arg1:I

    if-eqz v4, :cond_4

    move v4, v11

    goto :goto_4

    :cond_4
    move v4, v12

    :goto_4
    iget v0, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, v0, v11, v4, v11}, Lcom/google/android/exoplayer2/e1;->R(IIZZ)V

    goto/16 :goto_f

    :pswitch_1a
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e1;->x()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/android/exoplayer2/upstream/DataSourceException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_f

    :goto_5
    instance-of v4, v0, Ljava/lang/IllegalStateException;

    if-nez v4, :cond_5

    instance-of v4, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v4, :cond_6

    :cond_5
    const/16 v3, 0x3ec

    :cond_6
    new-instance v4, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v3, v0}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(IILjava/lang/Exception;)V

    invoke-static {v2, v1, v4}, Lcom/google/android/exoplayer2/util/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v11, v12}, Lcom/google/android/exoplayer2/e1;->a0(ZZ)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/e2;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/e2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    goto/16 :goto_f

    :goto_6
    const/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/e1;->k(Ljava/io/IOException;I)V

    goto/16 :goto_f

    :goto_7
    const/16 v1, 0x3ea

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/e1;->k(Ljava/io/IOException;I)V

    goto/16 :goto_f

    :goto_8
    iget v1, v0, Lcom/google/android/exoplayer2/upstream/DataSourceException;->a:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/e1;->k(Ljava/io/IOException;I)V

    goto/16 :goto_f

    :goto_9
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/ParserException;->a:Z

    iget v2, v0, Lcom/google/android/exoplayer2/ParserException;->b:I

    if-ne v2, v11, :cond_8

    if-eqz v1, :cond_7

    const/16 v1, 0xbb9

    :goto_a
    move v3, v1

    goto :goto_b

    :cond_7
    const/16 v1, 0xbbb

    goto :goto_a

    :cond_8
    const/4 v4, 0x4

    if-ne v2, v4, :cond_a

    if-eqz v1, :cond_9

    const/16 v1, 0xbba

    goto :goto_a

    :cond_9
    const/16 v1, 0xbbc

    goto :goto_a

    :cond_a
    :goto_b
    invoke-virtual {p0, v0, v3}, Lcom/google/android/exoplayer2/e1;->k(Ljava/io/IOException;I)V

    goto/16 :goto_f

    :goto_c
    iget v1, v0, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;->a:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/e1;->k(Ljava/io/IOException;I)V

    goto/16 :goto_f

    :goto_d
    iget v3, v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->c:I

    iget-object v4, p0, Lcom/google/android/exoplayer2/e1;->A:Lcom/google/android/exoplayer2/p1;

    if-ne v3, v11, :cond_b

    iget-object v3, v4, Lcom/google/android/exoplayer2/p1;->i:Lcom/google/android/exoplayer2/m1;

    if-eqz v3, :cond_b

    iget-object v3, v3, Lcom/google/android/exoplayer2/m1;->f:Lcom/google/android/exoplayer2/n1;

    iget-object v3, v3, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/source/r$b;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Lcom/google/android/exoplayer2/source/q;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    :cond_b
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->i:Z

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcom/google/android/exoplayer2/e1;->R3:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-nez v3, :cond_c

    const-string v1, "Recoverable renderer error"

    invoke-static {v2, v0, v1}, Lcom/google/android/exoplayer2/util/s;->g(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/e1;->R3:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e1;->h:Lcom/google/android/exoplayer2/util/o;

    const/16 v2, 0x19

    invoke-interface {v1, v2, v0}, Lcom/google/android/exoplayer2/util/o;->d(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/j0$a;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/util/o;->k(Lcom/google/android/exoplayer2/util/o$a;)Z

    goto :goto_f

    :cond_c
    iget-object v3, p0, Lcom/google/android/exoplayer2/e1;->R3:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v3, :cond_d

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/e1;->R3:Lcom/google/android/exoplayer2/ExoPlaybackException;

    :cond_d
    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/util/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v1, v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->c:I

    if-ne v1, v11, :cond_f

    iget-object v1, v4, Lcom/google/android/exoplayer2/p1;->h:Lcom/google/android/exoplayer2/m1;

    iget-object v2, v4, Lcom/google/android/exoplayer2/p1;->i:Lcom/google/android/exoplayer2/m1;

    if-eq v1, v2, :cond_f

    :goto_e
    iget-object v1, v4, Lcom/google/android/exoplayer2/p1;->h:Lcom/google/android/exoplayer2/m1;

    iget-object v2, v4, Lcom/google/android/exoplayer2/p1;->i:Lcom/google/android/exoplayer2/m1;

    if-eq v1, v2, :cond_e

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/p1;->a()Lcom/google/android/exoplayer2/m1;

    goto :goto_e

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/google/android/exoplayer2/m1;->f:Lcom/google/android/exoplayer2/n1;

    const/4 v9, 0x1

    const/4 v10, 0x0

    iget-object v2, v1, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/source/r$b;

    iget-wide v7, v1, Lcom/google/android/exoplayer2/n1;->b:J

    iget-wide v5, v1, Lcom/google/android/exoplayer2/n1;->c:J

    move-object v1, p0

    move-wide v3, v7

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/e1;->p(Lcom/google/android/exoplayer2/source/r$b;JJJZI)Lcom/google/android/exoplayer2/e2;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    :cond_f
    invoke-virtual {p0, v11, v12}, Lcom/google/android/exoplayer2/e1;->a0(ZZ)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/e2;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/e2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    :goto_f
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e1;->u()V

    return v11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lcom/google/android/exoplayer2/u2;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/u2;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/source/r$b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/u2;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/exoplayer2/e2;->t:Lcom/google/android/exoplayer2/source/r$b;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e1;->T2:Z

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/u2;->a(Z)I

    move-result v6

    iget-object v5, p0, Lcom/google/android/exoplayer2/e1;->l:Lcom/google/android/exoplayer2/u2$b;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v4, p0, Lcom/google/android/exoplayer2/e1;->k:Lcom/google/android/exoplayer2/u2$c;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/u2;->i(Lcom/google/android/exoplayer2/u2$c;Lcom/google/android/exoplayer2/u2$b;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/exoplayer2/e1;->A:Lcom/google/android/exoplayer2/p1;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, p1, v4, v1, v2}, Lcom/google/android/exoplayer2/p1;->n(Lcom/google/android/exoplayer2/u2;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/r$b;

    move-result-object v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/q;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/google/android/exoplayer2/source/q;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/exoplayer2/e1;->l:Lcom/google/android/exoplayer2/u2$b;

    invoke-virtual {p1, v0, v4}, Lcom/google/android/exoplayer2/u2;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/u2$b;)Lcom/google/android/exoplayer2/u2$b;

    iget p1, v3, Lcom/google/android/exoplayer2/source/q;->b:I

    invoke-virtual {v4, p1}, Lcom/google/android/exoplayer2/u2$b;->f(I)I

    move-result p1

    iget v0, v3, Lcom/google/android/exoplayer2/source/q;->c:I

    if-ne v0, p1, :cond_1

    iget-object p1, v4, Lcom/google/android/exoplayer2/u2$b;->g:Lcom/google/android/exoplayer2/source/ads/c;

    iget-wide v1, p1, Lcom/google/android/exoplayer2/source/ads/c;->b:J

    :cond_1
    move-wide v4, v1

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lcom/google/android/exoplayer2/source/p;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/e1;->A:Lcom/google/android/exoplayer2/p1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/p1;->j:Lcom/google/android/exoplayer2/m1;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/google/android/exoplayer2/m1;->a:Ljava/lang/Object;

    if-ne v1, p1, :cond_2

    iget-wide v1, p0, Lcom/google/android/exoplayer2/e1;->O3:J

    if-eqz v0, :cond_1

    iget-object p1, v0, Lcom/google/android/exoplayer2/m1;->l:Lcom/google/android/exoplayer2/m1;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->d(Z)V

    iget-boolean p1, v0, Lcom/google/android/exoplayer2/m1;->d:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/google/android/exoplayer2/m1;->a:Ljava/lang/Object;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/m1;->o:J

    sub-long/2addr v1, v3

    invoke-interface {p1, v1, v2}, Lcom/google/android/exoplayer2/source/k0;->j(J)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e1;->t()V

    :cond_2
    return-void
.end method

.method public final k(Ljava/io/IOException;I)V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(IILjava/lang/Exception;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/e1;->A:Lcom/google/android/exoplayer2/p1;

    iget-object p1, p1, Lcom/google/android/exoplayer2/p1;->h:Lcom/google/android/exoplayer2/m1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/exoplayer2/m1;->f:Lcom/google/android/exoplayer2/n1;

    iget-object p1, p1, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/source/r$b;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Lcom/google/android/exoplayer2/source/q;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    :cond_0
    const-string p1, "ExoPlayerImplInternal"

    const-string p2, "Playback error"

    invoke-static {p1, p2, v0}, Lcom/google/android/exoplayer2/util/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v1}, Lcom/google/android/exoplayer2/e1;->a0(ZZ)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/e2;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/e2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    return-void
.end method

.method public final l(Z)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/exoplayer2/e1;->A:Lcom/google/android/exoplayer2/p1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/p1;->j:Lcom/google/android/exoplayer2/m1;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    iget-object v1, v1, Lcom/google/android/exoplayer2/e2;->b:Lcom/google/android/exoplayer2/source/r$b;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/m1;->f:Lcom/google/android/exoplayer2/n1;

    iget-object v1, v1, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/source/r$b;

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    iget-object v2, v2, Lcom/google/android/exoplayer2/e2;->k:Lcom/google/android/exoplayer2/source/r$b;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/q;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/e2;->b(Lcom/google/android/exoplayer2/source/r$b;)Lcom/google/android/exoplayer2/e2;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    if-nez v0, :cond_2

    iget-wide v3, v1, Lcom/google/android/exoplayer2/e2;->r:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m1;->d()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lcom/google/android/exoplayer2/e2;->p:J

    iget-object v1, p0, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/e2;->p:J

    iget-object v5, p0, Lcom/google/android/exoplayer2/e1;->A:Lcom/google/android/exoplayer2/p1;

    iget-object v5, v5, Lcom/google/android/exoplayer2/p1;->j:Lcom/google/android/exoplayer2/m1;

    const-wide/16 v6, 0x0

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v8, p0, Lcom/google/android/exoplayer2/e1;->O3:J

    iget-wide v10, v5, Lcom/google/android/exoplayer2/m1;->o:J

    sub-long/2addr v8, v10

    sub-long/2addr v3, v8

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_2
    iput-wide v6, v1, Lcom/google/android/exoplayer2/e2;->q:J

    if-eqz v2, :cond_4

    if-eqz p1, :cond_5

    :cond_4
    if-eqz v0, :cond_5

    iget-boolean p1, v0, Lcom/google/android/exoplayer2/m1;->d:Z

    if-eqz p1, :cond_5

    iget-object p1, v0, Lcom/google/android/exoplayer2/m1;->m:Lcom/google/android/exoplayer2/source/r0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/m1;->n:Lcom/google/android/exoplayer2/trackselection/c0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    iget-object v1, v1, Lcom/google/android/exoplayer2/e2;->a:Lcom/google/android/exoplayer2/u2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/trackselection/c0;->c:[Lcom/google/android/exoplayer2/trackselection/t;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e1;->f:Lcom/google/android/exoplayer2/j1;

    iget-object v2, p0, Lcom/google/android/exoplayer2/e1;->a:[Lcom/google/android/exoplayer2/l2;

    invoke-interface {v1, v2, p1, v0}, Lcom/google/android/exoplayer2/j1;->g([Lcom/google/android/exoplayer2/l2;Lcom/google/android/exoplayer2/source/r0;[Lcom/google/android/exoplayer2/trackselection/t;)V

    :cond_5
    return-void
.end method

.method public final m(Lcom/google/android/exoplayer2/u2;Z)V
    .locals 37
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    iget-object v0, v11, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    iget-object v8, v11, Lcom/google/android/exoplayer2/e1;->N3:Lcom/google/android/exoplayer2/e1$f;

    iget-object v9, v11, Lcom/google/android/exoplayer2/e1;->A:Lcom/google/android/exoplayer2/p1;

    iget v4, v11, Lcom/google/android/exoplayer2/e1;->H2:I

    iget-boolean v10, v11, Lcom/google/android/exoplayer2/e1;->T2:Z

    iget-object v13, v11, Lcom/google/android/exoplayer2/e1;->k:Lcom/google/android/exoplayer2/u2$c;

    iget-object v14, v11, Lcom/google/android/exoplayer2/e1;->l:Lcom/google/android/exoplayer2/u2$b;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/u2;->p()Z

    move-result v1

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/e1$e;

    sget-object v19, Lcom/google/android/exoplayer2/e2;->t:Lcom/google/android/exoplayer2/source/r$b;

    const/16 v25, 0x1

    const/16 v26, 0x0

    const-wide/16 v20, 0x0

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x0

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v26}, Lcom/google/android/exoplayer2/e1$e;-><init>(Lcom/google/android/exoplayer2/source/r$b;JJZZZ)V

    move-object v7, v0

    const/4 v8, 0x4

    const/4 v9, -0x1

    goto/16 :goto_18

    :cond_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/e2;->b:Lcom/google/android/exoplayer2/source/r$b;

    iget-object v2, v3, Lcom/google/android/exoplayer2/source/q;->a:Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/exoplayer2/e2;->a:Lcom/google/android/exoplayer2/u2;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/u2;->p()Z

    move-result v18

    if-nez v18, :cond_2

    iget-object v5, v3, Lcom/google/android/exoplayer2/source/q;->a:Ljava/lang/Object;

    invoke-virtual {v1, v5, v14}, Lcom/google/android/exoplayer2/u2;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/u2$b;)Lcom/google/android/exoplayer2/u2$b;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/u2$b;->f:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v19, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v19, 0x1

    :goto_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/e2;->b:Lcom/google/android/exoplayer2/source/r$b;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/q;->a()Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v19, :cond_3

    goto :goto_3

    :cond_3
    iget-wide v6, v0, Lcom/google/android/exoplayer2/e2;->r:J

    :goto_2
    move-wide/from16 v22, v6

    goto :goto_4

    :cond_4
    :goto_3
    iget-wide v6, v0, Lcom/google/android/exoplayer2/e2;->c:J

    goto :goto_2

    :goto_4
    const-wide/16 v6, 0x0

    if-eqz v8, :cond_8

    const/4 v5, 0x1

    move-object/from16 v1, p1

    move-object v15, v2

    move-object v2, v8

    move-object v11, v3

    move v3, v5

    move v5, v10

    const/4 v7, -0x1

    move-object v6, v13

    move-object/from16 v18, v9

    move v9, v7

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lcom/google/android/exoplayer2/e1;->F(Lcom/google/android/exoplayer2/u2;Lcom/google/android/exoplayer2/e1$f;ZIZLcom/google/android/exoplayer2/u2$c;Lcom/google/android/exoplayer2/u2$b;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {v12, v10}, Lcom/google/android/exoplayer2/u2;->a(Z)I

    move-result v1

    move-object v2, v15

    move-wide/from16 v3, v22

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x4

    goto :goto_7

    :cond_5
    iget-wide v2, v8, Lcom/google/android/exoplayer2/e1$f;->c:J

    cmp-long v2, v2, v16

    if-nez v2, :cond_6

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v12, v1, v14}, Lcom/google/android/exoplayer2/u2;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/u2$b;)Lcom/google/android/exoplayer2/u2$b;

    move-result-object v1

    iget v6, v1, Lcom/google/android/exoplayer2/u2$b;->c:I

    move-object v2, v15

    move-wide/from16 v3, v22

    const/4 v7, 0x0

    goto :goto_5

    :cond_6
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move v6, v9

    const/4 v7, 0x1

    :goto_5
    iget v1, v0, Lcom/google/android/exoplayer2/e2;->e:I

    const/4 v8, 0x4

    if-ne v1, v8, :cond_7

    const/4 v1, 0x1

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    move v5, v7

    const/4 v7, 0x0

    move/from16 v36, v6

    move v6, v1

    move/from16 v1, v36

    :goto_7
    move/from16 v35, v5

    move/from16 v33, v6

    move/from16 v34, v7

    const-wide/16 v25, 0x0

    move v5, v1

    goto/16 :goto_d

    :cond_8
    move-object v15, v2

    move-object v11, v3

    move-object/from16 v18, v9

    const/4 v8, 0x4

    const/4 v9, -0x1

    iget-object v1, v0, Lcom/google/android/exoplayer2/e2;->a:Lcom/google/android/exoplayer2/u2;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/u2;->p()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v12, v10}, Lcom/google/android/exoplayer2/u2;->a(Z)I

    move-result v1

    :goto_8
    move v5, v1

    move-object v2, v15

    move-wide/from16 v3, v22

    const-wide/16 v25, 0x0

    :goto_9
    const/16 v33, 0x0

    const/16 v34, 0x0

    :goto_a
    const/16 v35, 0x0

    goto/16 :goto_d

    :cond_9
    invoke-virtual {v12, v15}, Lcom/google/android/exoplayer2/u2;->b(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v9, :cond_b

    iget-object v6, v0, Lcom/google/android/exoplayer2/e2;->a:Lcom/google/android/exoplayer2/u2;

    move-object v1, v13

    move-object v2, v14

    move v3, v4

    move v4, v10

    move-object v5, v15

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/exoplayer2/e1;->G(Lcom/google/android/exoplayer2/u2$c;Lcom/google/android/exoplayer2/u2$b;IZLjava/lang/Object;Lcom/google/android/exoplayer2/u2;Lcom/google/android/exoplayer2/u2;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-virtual {v12, v10}, Lcom/google/android/exoplayer2/u2;->a(Z)I

    move-result v1

    const/4 v7, 0x1

    goto :goto_b

    :cond_a
    invoke-virtual {v12, v1, v14}, Lcom/google/android/exoplayer2/u2;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/u2$b;)Lcom/google/android/exoplayer2/u2$b;

    move-result-object v1

    iget v1, v1, Lcom/google/android/exoplayer2/u2$b;->c:I

    const/4 v7, 0x0

    :goto_b
    move v5, v1

    move/from16 v34, v7

    move-object v2, v15

    move-wide/from16 v3, v22

    const-wide/16 v25, 0x0

    const/16 v33, 0x0

    goto :goto_a

    :cond_b
    cmp-long v1, v22, v16

    if-nez v1, :cond_c

    invoke-virtual {v12, v15, v14}, Lcom/google/android/exoplayer2/u2;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/u2$b;)Lcom/google/android/exoplayer2/u2$b;

    move-result-object v1

    iget v1, v1, Lcom/google/android/exoplayer2/u2$b;->c:I

    goto :goto_8

    :cond_c
    if-eqz v19, :cond_e

    iget-object v1, v0, Lcom/google/android/exoplayer2/e2;->a:Lcom/google/android/exoplayer2/u2;

    iget-object v2, v11, Lcom/google/android/exoplayer2/source/q;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v14}, Lcom/google/android/exoplayer2/u2;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/u2$b;)Lcom/google/android/exoplayer2/u2$b;

    iget-object v1, v0, Lcom/google/android/exoplayer2/e2;->a:Lcom/google/android/exoplayer2/u2;

    iget v2, v14, Lcom/google/android/exoplayer2/u2$b;->c:I

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v2, v13, v5, v6}, Lcom/google/android/exoplayer2/u2;->m(ILcom/google/android/exoplayer2/u2$c;J)Lcom/google/android/exoplayer2/u2$c;

    move-result-object v1

    iget v1, v1, Lcom/google/android/exoplayer2/u2$c;->r:I

    iget-object v2, v0, Lcom/google/android/exoplayer2/e2;->a:Lcom/google/android/exoplayer2/u2;

    iget-object v3, v11, Lcom/google/android/exoplayer2/source/q;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/u2;->b(Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_d

    iget-wide v1, v14, Lcom/google/android/exoplayer2/u2$b;->e:J

    add-long v20, v22, v1

    invoke-virtual {v12, v15, v14}, Lcom/google/android/exoplayer2/u2;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/u2$b;)Lcom/google/android/exoplayer2/u2$b;

    move-result-object v1

    iget v4, v1, Lcom/google/android/exoplayer2/u2$b;->c:I

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v14

    move-wide/from16 v25, v5

    move-wide/from16 v5, v20

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/u2;->i(Lcom/google/android/exoplayer2/u2$c;Lcom/google/android/exoplayer2/u2$b;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_c

    :cond_d
    move-wide/from16 v25, v5

    move-object v2, v15

    move-wide/from16 v3, v22

    :goto_c
    move v5, v9

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1

    goto :goto_d

    :cond_e
    const-wide/16 v25, 0x0

    move v5, v9

    move-object v2, v15

    move-wide/from16 v3, v22

    goto/16 :goto_9

    :goto_d
    if-eq v5, v9, :cond_f

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v14

    move v4, v5

    move-wide v5, v6

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/u2;->i(Lcom/google/android/exoplayer2/u2$c;Lcom/google/android/exoplayer2/u2$b;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v31, v16

    :goto_e
    move-object/from16 v1, v18

    goto :goto_f

    :cond_f
    move-wide/from16 v31, v3

    goto :goto_e

    :goto_f
    invoke-virtual {v1, v12, v2, v3, v4}, Lcom/google/android/exoplayer2/p1;->n(Lcom/google/android/exoplayer2/u2;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/r$b;

    move-result-object v1

    iget v5, v1, Lcom/google/android/exoplayer2/source/q;->e:I

    if-eq v5, v9, :cond_11

    iget v6, v11, Lcom/google/android/exoplayer2/source/q;->e:I

    if-eq v6, v9, :cond_10

    if-lt v5, v6, :cond_10

    goto :goto_10

    :cond_10
    const/4 v7, 0x0

    goto :goto_11

    :cond_11
    :goto_10
    const/4 v7, 0x1

    :goto_11
    iget-object v5, v11, Lcom/google/android/exoplayer2/source/q;->a:Ljava/lang/Object;

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v11}, Lcom/google/android/exoplayer2/source/q;->a()Z

    move-result v5

    if-nez v5, :cond_12

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/q;->a()Z

    move-result v5

    if-nez v5, :cond_12

    if-eqz v7, :cond_12

    const/4 v7, 0x1

    goto :goto_12

    :cond_12
    const/4 v7, 0x0

    :goto_12
    invoke-virtual {v12, v2, v14}, Lcom/google/android/exoplayer2/u2;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/u2$b;)Lcom/google/android/exoplayer2/u2$b;

    move-result-object v2

    if-nez v19, :cond_15

    cmp-long v5, v22, v31

    if-nez v5, :cond_15

    iget-object v5, v11, Lcom/google/android/exoplayer2/source/q;->a:Ljava/lang/Object;

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/q;->a:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto :goto_14

    :cond_13
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/source/q;->a()Z

    move-result v5

    if-eqz v5, :cond_14

    iget v5, v11, Lcom/google/android/exoplayer2/source/q;->b:I

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/u2$b;->h(I)Z

    move-result v6

    if-eqz v6, :cond_14

    iget v6, v11, Lcom/google/android/exoplayer2/source/q;->c:I

    invoke-virtual {v2, v5, v6}, Lcom/google/android/exoplayer2/u2$b;->e(II)I

    move-result v10

    if-eq v10, v8, :cond_15

    invoke-virtual {v2, v5, v6}, Lcom/google/android/exoplayer2/u2$b;->e(II)I

    move-result v2

    const/4 v5, 0x2

    if-eq v2, v5, :cond_15

    :goto_13
    const/4 v2, 0x1

    goto :goto_15

    :cond_14
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/q;->a()Z

    move-result v5

    if-eqz v5, :cond_15

    iget v5, v1, Lcom/google/android/exoplayer2/source/q;->b:I

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/u2$b;->h(I)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_13

    :cond_15
    :goto_14
    const/4 v2, 0x0

    :goto_15
    if-nez v7, :cond_16

    if-eqz v2, :cond_17

    :cond_16
    move-object v1, v11

    :cond_17
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/q;->a()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v1, v11}, Lcom/google/android/exoplayer2/source/q;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-wide v2, v0, Lcom/google/android/exoplayer2/e2;->r:J

    move-wide/from16 v29, v2

    goto :goto_17

    :cond_18
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/q;->a:Ljava/lang/Object;

    invoke-virtual {v12, v0, v14}, Lcom/google/android/exoplayer2/u2;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/u2$b;)Lcom/google/android/exoplayer2/u2$b;

    iget v0, v1, Lcom/google/android/exoplayer2/source/q;->c:I

    iget v2, v1, Lcom/google/android/exoplayer2/source/q;->b:I

    invoke-virtual {v14, v2}, Lcom/google/android/exoplayer2/u2$b;->f(I)I

    move-result v2

    if-ne v0, v2, :cond_19

    iget-object v0, v14, Lcom/google/android/exoplayer2/u2$b;->g:Lcom/google/android/exoplayer2/source/ads/c;

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/ads/c;->b:J

    goto :goto_16

    :cond_19
    move-wide/from16 v6, v25

    :goto_16
    move-wide/from16 v29, v6

    goto :goto_17

    :cond_1a
    move-wide/from16 v29, v3

    :goto_17
    new-instance v0, Lcom/google/android/exoplayer2/e1$e;

    move-object/from16 v27, v0

    move-object/from16 v28, v1

    invoke-direct/range {v27 .. v35}, Lcom/google/android/exoplayer2/e1$e;-><init>(Lcom/google/android/exoplayer2/source/r$b;JJZZZ)V

    move-object v7, v0

    :goto_18
    iget-object v10, v7, Lcom/google/android/exoplayer2/e1$e;->a:Lcom/google/android/exoplayer2/source/r$b;

    iget-wide v13, v7, Lcom/google/android/exoplayer2/e1$e;->c:J

    iget-boolean v6, v7, Lcom/google/android/exoplayer2/e1$e;->d:Z

    iget-wide v3, v7, Lcom/google/android/exoplayer2/e1$e;->b:J

    move-object/from16 v11, p0

    iget-object v0, v11, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/e2;->b:Lcom/google/android/exoplayer2/source/r$b;

    invoke-virtual {v0, v10}, Lcom/google/android/exoplayer2/source/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v11, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/e2;->r:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_1b

    goto :goto_19

    :cond_1b
    const/4 v15, 0x0

    goto :goto_1a

    :cond_1c
    :goto_19
    const/4 v15, 0x1

    :goto_1a
    const/16 v18, 0x3

    :try_start_0
    iget-boolean v0, v7, Lcom/google/android/exoplayer2/e1$e;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_1e

    :try_start_1
    iget-object v0, v11, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    iget v0, v0, Lcom/google/android/exoplayer2/e2;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1d

    :try_start_2
    invoke-virtual {v11, v8}, Lcom/google/android/exoplayer2/e1;->W(I)V

    :cond_1d
    const/4 v1, 0x0

    goto :goto_1d

    :catchall_0
    move-exception v0

    :goto_1b
    move/from16 v22, v2

    move-wide/from16 v25, v3

    :goto_1c
    move/from16 v19, v8

    const/4 v8, 0x0

    goto/16 :goto_24

    :goto_1d
    invoke-virtual {v11, v1, v1, v1, v2}, Lcom/google/android/exoplayer2/e1;->B(ZZZZ)V

    goto :goto_1e

    :catchall_1
    move-exception v0

    const/4 v2, 0x1

    goto :goto_1b

    :cond_1e
    const/4 v2, 0x1

    :goto_1e
    if-nez v15, :cond_1f

    iget-object v1, v11, Lcom/google/android/exoplayer2/e1;->A:Lcom/google/android/exoplayer2/p1;

    iget-wide v5, v11, Lcom/google/android/exoplayer2/e1;->O3:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/e1;->h()J

    move-result-wide v20
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v22, v2

    move-object/from16 v2, p1

    move-wide/from16 v25, v3

    move-wide v3, v5

    move-wide/from16 v5, v20

    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/p1;->p(Lcom/google/android/exoplayer2/u2;JJ)Z

    move-result v0

    if-nez v0, :cond_23

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Lcom/google/android/exoplayer2/e1;->H(Z)V

    goto :goto_21

    :catchall_2
    move-exception v0

    goto :goto_1c

    :cond_1f
    move/from16 v22, v2

    move-wide/from16 v25, v3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/u2;->p()Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, v11, Lcom/google/android/exoplayer2/e1;->A:Lcom/google/android/exoplayer2/p1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/p1;->h:Lcom/google/android/exoplayer2/m1;

    :goto_1f
    if-eqz v0, :cond_21

    iget-object v1, v0, Lcom/google/android/exoplayer2/m1;->f:Lcom/google/android/exoplayer2/n1;

    iget-object v1, v1, Lcom/google/android/exoplayer2/n1;->a:Lcom/google/android/exoplayer2/source/r$b;

    invoke-virtual {v1, v10}, Lcom/google/android/exoplayer2/source/q;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v11, Lcom/google/android/exoplayer2/e1;->A:Lcom/google/android/exoplayer2/p1;

    iget-object v2, v0, Lcom/google/android/exoplayer2/m1;->f:Lcom/google/android/exoplayer2/n1;

    invoke-virtual {v1, v12, v2}, Lcom/google/android/exoplayer2/p1;->h(Lcom/google/android/exoplayer2/u2;Lcom/google/android/exoplayer2/n1;)Lcom/google/android/exoplayer2/n1;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/m1;->f:Lcom/google/android/exoplayer2/n1;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m1;->h()V

    :cond_20
    iget-object v0, v0, Lcom/google/android/exoplayer2/m1;->l:Lcom/google/android/exoplayer2/m1;

    goto :goto_1f

    :cond_21
    iget-object v0, v11, Lcom/google/android/exoplayer2/e1;->A:Lcom/google/android/exoplayer2/p1;

    iget-object v1, v0, Lcom/google/android/exoplayer2/p1;->h:Lcom/google/android/exoplayer2/m1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/p1;->i:Lcom/google/android/exoplayer2/m1;

    if-eq v1, v0, :cond_22

    move/from16 v5, v22

    goto :goto_20

    :cond_22
    const/4 v5, 0x0

    :goto_20
    move-object/from16 v1, p0

    move-object v2, v10

    move-wide/from16 v3, v25

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/e1;->J(Lcom/google/android/exoplayer2/source/r$b;JZZ)J

    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-wide/from16 v25, v0

    :cond_23
    :goto_21
    iget-object v0, v11, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    iget-object v4, v0, Lcom/google/android/exoplayer2/e2;->a:Lcom/google/android/exoplayer2/u2;

    iget-object v5, v0, Lcom/google/android/exoplayer2/e2;->b:Lcom/google/android/exoplayer2/source/r$b;

    iget-boolean v0, v7, Lcom/google/android/exoplayer2/e1$e;->f:Z

    if-eqz v0, :cond_24

    move-wide/from16 v6, v25

    goto :goto_22

    :cond_24
    move-wide/from16 v6, v16

    :goto_22
    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v10

    move/from16 v19, v8

    move v8, v0

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/exoplayer2/e1;->e0(Lcom/google/android/exoplayer2/u2;Lcom/google/android/exoplayer2/source/r$b;Lcom/google/android/exoplayer2/u2;Lcom/google/android/exoplayer2/source/r$b;JZ)V

    if-nez v15, :cond_25

    iget-object v0, v11, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/e2;->c:J

    cmp-long v0, v13, v0

    if-eqz v0, :cond_28

    :cond_25
    iget-object v0, v11, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    iget-object v1, v0, Lcom/google/android/exoplayer2/e2;->b:Lcom/google/android/exoplayer2/source/r$b;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/q;->a:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/exoplayer2/e2;->a:Lcom/google/android/exoplayer2/u2;

    if-eqz v15, :cond_26

    if-eqz p2, :cond_26

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u2;->p()Z

    move-result v2

    if-nez v2, :cond_26

    iget-object v2, v11, Lcom/google/android/exoplayer2/e1;->l:Lcom/google/android/exoplayer2/u2$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/u2;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/u2$b;)Lcom/google/android/exoplayer2/u2$b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/u2$b;->f:Z

    if-nez v0, :cond_26

    goto :goto_23

    :cond_26
    const/16 v22, 0x0

    :goto_23
    iget-object v0, v11, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    iget-wide v7, v0, Lcom/google/android/exoplayer2/e2;->d:J

    invoke-virtual {v12, v1}, Lcom/google/android/exoplayer2/u2;->b(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v9, :cond_27

    move/from16 v18, v19

    :cond_27
    move-object/from16 v1, p0

    move-object v2, v10

    move-wide/from16 v3, v25

    move-wide v5, v13

    move/from16 v9, v22

    move/from16 v10, v18

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/e1;->p(Lcom/google/android/exoplayer2/source/r$b;JJJZI)Lcom/google/android/exoplayer2/e2;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    :cond_28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/e1;->C()V

    iget-object v0, v11, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    iget-object v0, v0, Lcom/google/android/exoplayer2/e2;->a:Lcom/google/android/exoplayer2/u2;

    invoke-virtual {v11, v12, v0}, Lcom/google/android/exoplayer2/e1;->E(Lcom/google/android/exoplayer2/u2;Lcom/google/android/exoplayer2/u2;)V

    iget-object v0, v11, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/e2;->h(Lcom/google/android/exoplayer2/u2;)Lcom/google/android/exoplayer2/e2;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/u2;->p()Z

    move-result v0

    if-nez v0, :cond_29

    const/4 v8, 0x0

    iput-object v8, v11, Lcom/google/android/exoplayer2/e1;->N3:Lcom/google/android/exoplayer2/e1$f;

    :cond_29
    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Lcom/google/android/exoplayer2/e1;->l(Z)V

    return-void

    :catchall_3
    move-exception v0

    move-wide/from16 v25, v3

    move/from16 v19, v8

    const/4 v8, 0x0

    const/16 v22, 0x1

    :goto_24
    iget-object v1, v11, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    iget-object v4, v1, Lcom/google/android/exoplayer2/e2;->a:Lcom/google/android/exoplayer2/u2;

    iget-object v5, v1, Lcom/google/android/exoplayer2/e2;->b:Lcom/google/android/exoplayer2/source/r$b;

    iget-boolean v1, v7, Lcom/google/android/exoplayer2/e1$e;->f:Z

    if-eqz v1, :cond_2a

    move-wide/from16 v6, v25

    goto :goto_25

    :cond_2a
    move-wide/from16 v6, v16

    :goto_25
    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v10

    move/from16 v8, v16

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/exoplayer2/e1;->e0(Lcom/google/android/exoplayer2/u2;Lcom/google/android/exoplayer2/source/r$b;Lcom/google/android/exoplayer2/u2;Lcom/google/android/exoplayer2/source/r$b;JZ)V

    if-nez v15, :cond_2b

    iget-object v1, v11, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/e2;->c:J

    cmp-long v1, v13, v1

    if-eqz v1, :cond_2e

    :cond_2b
    iget-object v1, v11, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    iget-object v2, v1, Lcom/google/android/exoplayer2/e2;->b:Lcom/google/android/exoplayer2/source/r$b;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/q;->a:Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/android/exoplayer2/e2;->a:Lcom/google/android/exoplayer2/u2;

    if-eqz v15, :cond_2c

    if-eqz p2, :cond_2c

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/u2;->p()Z

    move-result v3

    if-nez v3, :cond_2c

    iget-object v3, v11, Lcom/google/android/exoplayer2/e1;->l:Lcom/google/android/exoplayer2/u2$b;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/u2;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/u2$b;)Lcom/google/android/exoplayer2/u2$b;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/u2$b;->f:Z

    if-nez v1, :cond_2c

    goto :goto_26

    :cond_2c
    const/16 v22, 0x0

    :goto_26
    iget-object v1, v11, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    iget-wide v7, v1, Lcom/google/android/exoplayer2/e2;->d:J

    invoke-virtual {v12, v2}, Lcom/google/android/exoplayer2/u2;->b(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v9, :cond_2d

    move/from16 v18, v19

    :cond_2d
    move-object/from16 v1, p0

    move-object v2, v10

    move-wide/from16 v3, v25

    move-wide v5, v13

    move/from16 v9, v22

    move/from16 v10, v18

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/e1;->p(Lcom/google/android/exoplayer2/source/r$b;JJJZI)Lcom/google/android/exoplayer2/e2;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/e1;->C()V

    iget-object v1, v11, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    iget-object v1, v1, Lcom/google/android/exoplayer2/e2;->a:Lcom/google/android/exoplayer2/u2;

    invoke-virtual {v11, v12, v1}, Lcom/google/android/exoplayer2/e1;->E(Lcom/google/android/exoplayer2/u2;Lcom/google/android/exoplayer2/u2;)V

    iget-object v1, v11, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    invoke-virtual {v1, v12}, Lcom/google/android/exoplayer2/e2;->h(Lcom/google/android/exoplayer2/u2;)Lcom/google/android/exoplayer2/e2;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/u2;->p()Z

    move-result v1

    if-nez v1, :cond_2f

    const/4 v1, 0x0

    iput-object v1, v11, Lcom/google/android/exoplayer2/e1;->N3:Lcom/google/android/exoplayer2/e1$f;

    :cond_2f
    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Lcom/google/android/exoplayer2/e1;->l(Z)V

    throw v0
.end method

.method public final n(Lcom/google/android/exoplayer2/source/p;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/e1;->A:Lcom/google/android/exoplayer2/p1;

    iget-object v7, v0, Lcom/google/android/exoplayer2/p1;->j:Lcom/google/android/exoplayer2/m1;

    if-eqz v7, :cond_2

    iget-object v1, v7, Lcom/google/android/exoplayer2/m1;->a:Ljava/lang/Object;

    if-ne v1, p1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/e1;->r:Lcom/google/android/exoplayer2/l;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/l;->l()Lcom/google/android/exoplayer2/f2;

    move-result-object v1

    iget v1, v1, Lcom/google/android/exoplayer2/f2;->a:F

    iget-object v2, p0, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    iget-object v2, v2, Lcom/google/android/exoplayer2/e2;->a:Lcom/google/android/exoplayer2/u2;

    const/4 v3, 0x1

    iput-boolean v3, v7, Lcom/google/android/exoplayer2/m1;->d:Z

    iget-object v3, v7, Lcom/google/android/exoplayer2/m1;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/p;->f()Lcom/google/android/exoplayer2/source/r0;

    move-result-object v3

    iput-object v3, v7, Lcom/google/android/exoplayer2/m1;->m:Lcom/google/android/exoplayer2/source/r0;

    invoke-virtual {v7, v1, v2}, Lcom/google/android/exoplayer2/m1;->g(FLcom/google/android/exoplayer2/u2;)Lcom/google/android/exoplayer2/trackselection/c0;

    move-result-object v2

    iget-object v1, v7, Lcom/google/android/exoplayer2/m1;->f:Lcom/google/android/exoplayer2/n1;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/n1;->e:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v5

    iget-wide v8, v1, Lcom/google/android/exoplayer2/n1;->b:J

    if-eqz v5, :cond_0

    cmp-long v1, v8, v3

    if-ltz v1, :cond_0

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v8

    :goto_0
    iget-object v1, v7, Lcom/google/android/exoplayer2/m1;->i:[Lcom/google/android/exoplayer2/m2;

    array-length v1, v1

    new-array v6, v1, [Z

    const/4 v5, 0x0

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/m1;->a(Lcom/google/android/exoplayer2/trackselection/c0;JZ[Z)J

    move-result-wide v1

    iget-wide v3, v7, Lcom/google/android/exoplayer2/m1;->o:J

    iget-object v5, v7, Lcom/google/android/exoplayer2/m1;->f:Lcom/google/android/exoplayer2/n1;

    iget-wide v8, v5, Lcom/google/android/exoplayer2/n1;->b:J

    sub-long/2addr v8, v1

    add-long/2addr v8, v3

    iput-wide v8, v7, Lcom/google/android/exoplayer2/m1;->o:J

    invoke-virtual {v5, v1, v2}, Lcom/google/android/exoplayer2/n1;->b(J)Lcom/google/android/exoplayer2/n1;

    move-result-object v1

    iput-object v1, v7, Lcom/google/android/exoplayer2/m1;->f:Lcom/google/android/exoplayer2/n1;

    iget-object v1, v7, Lcom/google/android/exoplayer2/m1;->m:Lcom/google/android/exoplayer2/source/r0;

    iget-object v2, v7, Lcom/google/android/exoplayer2/m1;->n:Lcom/google/android/exoplayer2/trackselection/c0;

    iget-object v3, p0, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    iget-object v3, v3, Lcom/google/android/exoplayer2/e2;->a:Lcom/google/android/exoplayer2/u2;

    iget-object v2, v2, Lcom/google/android/exoplayer2/trackselection/c0;->c:[Lcom/google/android/exoplayer2/trackselection/t;

    iget-object v3, p0, Lcom/google/android/exoplayer2/e1;->f:Lcom/google/android/exoplayer2/j1;

    iget-object v4, p0, Lcom/google/android/exoplayer2/e1;->a:[Lcom/google/android/exoplayer2/l2;

    invoke-interface {v3, v4, v1, v2}, Lcom/google/android/exoplayer2/j1;->g([Lcom/google/android/exoplayer2/l2;Lcom/google/android/exoplayer2/source/r0;[Lcom/google/android/exoplayer2/trackselection/t;)V

    iget-object v0, v0, Lcom/google/android/exoplayer2/p1;->h:Lcom/google/android/exoplayer2/m1;

    if-ne v7, v0, :cond_1

    iget-object v0, v7, Lcom/google/android/exoplayer2/m1;->f:Lcom/google/android/exoplayer2/n1;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/n1;->b:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/e1;->D(J)V

    array-length v0, v4

    new-array v0, v0, [Z

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/e1;->f([Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    iget-object v1, v0, Lcom/google/android/exoplayer2/e2;->b:Lcom/google/android/exoplayer2/source/r$b;

    iget-object v2, v7, Lcom/google/android/exoplayer2/m1;->f:Lcom/google/android/exoplayer2/n1;

    const/4 v8, 0x0

    const/4 v9, 0x5

    iget-wide v6, v2, Lcom/google/android/exoplayer2/n1;->b:J

    iget-wide v4, v0, Lcom/google/android/exoplayer2/e2;->c:J

    move-object v0, p0

    move-wide v2, v6

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/e1;->p(Lcom/google/android/exoplayer2/source/r$b;JJJZI)Lcom/google/android/exoplayer2/e2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e1;->t()V

    :cond_2
    return-void
.end method

.method public final o(Lcom/google/android/exoplayer2/f2;FZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object p3, p0, Lcom/google/android/exoplayer2/e1;->x1:Lcom/google/android/exoplayer2/e1$d;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/e1$d;->a(I)V

    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/e2;->f(Lcom/google/android/exoplayer2/f2;)Lcom/google/android/exoplayer2/e2;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    :cond_1
    iget p3, p1, Lcom/google/android/exoplayer2/f2;->a:F

    iget-object p4, p0, Lcom/google/android/exoplayer2/e1;->A:Lcom/google/android/exoplayer2/p1;

    iget-object p4, p4, Lcom/google/android/exoplayer2/p1;->h:Lcom/google/android/exoplayer2/m1;

    :goto_0
    const/4 v0, 0x0

    if-eqz p4, :cond_4

    iget-object v1, p4, Lcom/google/android/exoplayer2/m1;->n:Lcom/google/android/exoplayer2/trackselection/c0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/trackselection/c0;->c:[Lcom/google/android/exoplayer2/trackselection/t;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    if-eqz v3, :cond_2

    invoke-interface {v3, p3}, Lcom/google/android/exoplayer2/trackselection/t;->q(F)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object p4, p4, Lcom/google/android/exoplayer2/m1;->l:Lcom/google/android/exoplayer2/m1;

    goto :goto_0

    :cond_4
    iget-object p3, p0, Lcom/google/android/exoplayer2/e1;->a:[Lcom/google/android/exoplayer2/l2;

    array-length p4, p3

    :goto_2
    if-ge v0, p4, :cond_6

    aget-object v1, p3, v0

    if-eqz v1, :cond_5

    iget v2, p1, Lcom/google/android/exoplayer2/f2;->a:F

    invoke-interface {v1, p2, v2}, Lcom/google/android/exoplayer2/l2;->u(FF)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final p(Lcom/google/android/exoplayer2/source/r$b;JJJZI)Lcom/google/android/exoplayer2/e2;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-wide/from16 v5, p4

    move/from16 v1, p9

    iget-boolean v3, v0, Lcom/google/android/exoplayer2/e1;->Q3:Z

    const/4 v4, 0x0

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    iget-wide v8, v3, Lcom/google/android/exoplayer2/e2;->r:J

    cmp-long v3, p2, v8

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    iget-object v3, v3, Lcom/google/android/exoplayer2/e2;->b:Lcom/google/android/exoplayer2/source/r$b;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/q;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/e1;->Q3:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/e1;->C()V

    iget-object v3, v0, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    iget-object v8, v3, Lcom/google/android/exoplayer2/e2;->h:Lcom/google/android/exoplayer2/source/r0;

    iget-object v9, v3, Lcom/google/android/exoplayer2/e2;->i:Lcom/google/android/exoplayer2/trackselection/c0;

    iget-object v10, v3, Lcom/google/android/exoplayer2/e2;->j:Ljava/util/List;

    iget-object v11, v0, Lcom/google/android/exoplayer2/e1;->B:Lcom/google/android/exoplayer2/c2;

    iget-boolean v11, v11, Lcom/google/android/exoplayer2/c2;->k:Z

    if-eqz v11, :cond_9

    iget-object v3, v0, Lcom/google/android/exoplayer2/e1;->A:Lcom/google/android/exoplayer2/p1;

    iget-object v3, v3, Lcom/google/android/exoplayer2/p1;->h:Lcom/google/android/exoplayer2/m1;

    if-nez v3, :cond_2

    sget-object v8, Lcom/google/android/exoplayer2/source/r0;->d:Lcom/google/android/exoplayer2/source/r0;

    goto :goto_2

    :cond_2
    iget-object v8, v3, Lcom/google/android/exoplayer2/m1;->m:Lcom/google/android/exoplayer2/source/r0;

    :goto_2
    if-nez v3, :cond_3

    iget-object v9, v0, Lcom/google/android/exoplayer2/e1;->e:Lcom/google/android/exoplayer2/trackselection/c0;

    goto :goto_3

    :cond_3
    iget-object v9, v3, Lcom/google/android/exoplayer2/m1;->n:Lcom/google/android/exoplayer2/trackselection/c0;

    :goto_3
    iget-object v10, v9, Lcom/google/android/exoplayer2/trackselection/c0;->c:[Lcom/google/android/exoplayer2/trackselection/t;

    new-instance v11, Lcom/google/common/collect/y$a;

    invoke-direct {v11}, Lcom/google/common/collect/y$a;-><init>()V

    array-length v12, v10

    move v13, v4

    move v14, v13

    :goto_4
    if-ge v13, v12, :cond_6

    aget-object v15, v10, v13

    if-eqz v15, :cond_5

    invoke-interface {v15, v4}, Lcom/google/android/exoplayer2/trackselection/w;->d(I)Lcom/google/android/exoplayer2/g1;

    move-result-object v15

    iget-object v15, v15, Lcom/google/android/exoplayer2/g1;->j:Lcom/google/android/exoplayer2/metadata/a;

    if-nez v15, :cond_4

    new-instance v15, Lcom/google/android/exoplayer2/metadata/a;

    new-array v7, v4, [Lcom/google/android/exoplayer2/metadata/a$b;

    invoke-direct {v15, v7}, Lcom/google/android/exoplayer2/metadata/a;-><init>([Lcom/google/android/exoplayer2/metadata/a$b;)V

    invoke-virtual {v11, v15}, Lcom/google/common/collect/w$a;->c(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v11, v15}, Lcom/google/common/collect/w$a;->c(Ljava/lang/Object;)V

    const/4 v7, 0x1

    const/4 v14, 0x1

    goto :goto_6

    :cond_5
    :goto_5
    const/4 v7, 0x1

    :goto_6
    add-int/2addr v13, v7

    goto :goto_4

    :cond_6
    if-eqz v14, :cond_7

    invoke-virtual {v11}, Lcom/google/common/collect/y$a;->i()Lcom/google/common/collect/x0;

    move-result-object v7

    goto :goto_7

    :cond_7
    sget-object v7, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/y$b;

    sget-object v7, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;

    :goto_7
    if-eqz v3, :cond_8

    iget-object v10, v3, Lcom/google/android/exoplayer2/m1;->f:Lcom/google/android/exoplayer2/n1;

    iget-wide v11, v10, Lcom/google/android/exoplayer2/n1;->c:J

    cmp-long v11, v11, v5

    if-eqz v11, :cond_8

    invoke-virtual {v10, v5, v6}, Lcom/google/android/exoplayer2/n1;->a(J)Lcom/google/android/exoplayer2/n1;

    move-result-object v10

    iput-object v10, v3, Lcom/google/android/exoplayer2/m1;->f:Lcom/google/android/exoplayer2/n1;

    :cond_8
    move-object v13, v7

    move-object v11, v8

    move-object v12, v9

    goto :goto_8

    :cond_9
    iget-object v3, v3, Lcom/google/android/exoplayer2/e2;->b:Lcom/google/android/exoplayer2/source/r$b;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/q;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    sget-object v3, Lcom/google/android/exoplayer2/source/r0;->d:Lcom/google/android/exoplayer2/source/r0;

    iget-object v7, v0, Lcom/google/android/exoplayer2/e1;->e:Lcom/google/android/exoplayer2/trackselection/c0;

    sget-object v8, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;

    move-object v11, v3

    move-object v12, v7

    move-object v13, v8

    goto :goto_8

    :cond_a
    move-object v11, v8

    move-object v12, v9

    move-object v13, v10

    :goto_8
    if-eqz p8, :cond_d

    iget-object v3, v0, Lcom/google/android/exoplayer2/e1;->x1:Lcom/google/android/exoplayer2/e1$d;

    iget-boolean v7, v3, Lcom/google/android/exoplayer2/e1$d;->d:Z

    if-eqz v7, :cond_c

    iget v7, v3, Lcom/google/android/exoplayer2/e1$d;->e:I

    const/4 v8, 0x5

    if-eq v7, v8, :cond_c

    if-ne v1, v8, :cond_b

    const/4 v4, 0x1

    :cond_b
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    goto :goto_9

    :cond_c
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/exoplayer2/e1$d;->a:Z

    iput-boolean v4, v3, Lcom/google/android/exoplayer2/e1$d;->d:Z

    iput v1, v3, Lcom/google/android/exoplayer2/e1$d;->e:I

    :cond_d
    :goto_9
    iget-object v1, v0, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/e2;->p:J

    iget-object v7, v0, Lcom/google/android/exoplayer2/e1;->A:Lcom/google/android/exoplayer2/p1;

    iget-object v7, v7, Lcom/google/android/exoplayer2/p1;->j:Lcom/google/android/exoplayer2/m1;

    if-nez v7, :cond_e

    const-wide/16 v9, 0x0

    goto :goto_a

    :cond_e
    iget-wide v14, v0, Lcom/google/android/exoplayer2/e1;->O3:J

    iget-wide v8, v7, Lcom/google/android/exoplayer2/m1;->o:J

    sub-long/2addr v14, v8

    sub-long/2addr v3, v14

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-wide v9, v3

    :goto_a
    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    invoke-virtual/range {v1 .. v13}, Lcom/google/android/exoplayer2/e2;->c(Lcom/google/android/exoplayer2/source/r$b;JJJJLcom/google/android/exoplayer2/source/r0;Lcom/google/android/exoplayer2/trackselection/c0;Ljava/util/List;)Lcom/google/android/exoplayer2/e2;

    move-result-object v1

    return-object v1
.end method

.method public final q()Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/e1;->A:Lcom/google/android/exoplayer2/p1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/p1;->j:Lcom/google/android/exoplayer2/m1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/m1;->d:Z

    if-nez v2, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/google/android/exoplayer2/m1;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/k0;->k()J

    move-result-wide v2

    :goto_0
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final s()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/e1;->A:Lcom/google/android/exoplayer2/p1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/p1;->h:Lcom/google/android/exoplayer2/m1;

    iget-object v1, v0, Lcom/google/android/exoplayer2/m1;->f:Lcom/google/android/exoplayer2/n1;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/n1;->e:J

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/m1;->d:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/e2;->r:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e1;->X()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t()V
    .locals 15

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e1;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/e1;->A:Lcom/google/android/exoplayer2/p1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/p1;->j:Lcom/google/android/exoplayer2/m1;

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/m1;->d:Z

    const-wide/16 v3, 0x0

    if-nez v2, :cond_1

    move-wide v5, v3

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/m1;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/k0;->k()J

    move-result-wide v5

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/e1;->A:Lcom/google/android/exoplayer2/p1;

    iget-object v2, v2, Lcom/google/android/exoplayer2/p1;->j:Lcom/google/android/exoplayer2/m1;

    if-nez v2, :cond_2

    move-wide v5, v3

    goto :goto_1

    :cond_2
    iget-wide v7, p0, Lcom/google/android/exoplayer2/e1;->O3:J

    iget-wide v9, v2, Lcom/google/android/exoplayer2/m1;->o:J

    sub-long/2addr v7, v9

    sub-long/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/e1;->A:Lcom/google/android/exoplayer2/p1;

    iget-object v2, v2, Lcom/google/android/exoplayer2/p1;->h:Lcom/google/android/exoplayer2/m1;

    if-ne v0, v2, :cond_3

    iget-wide v7, p0, Lcom/google/android/exoplayer2/e1;->O3:J

    iget-wide v9, v0, Lcom/google/android/exoplayer2/m1;->o:J

    goto :goto_3

    :goto_2
    move-wide v13, v7

    goto :goto_4

    :cond_3
    iget-wide v7, p0, Lcom/google/android/exoplayer2/e1;->O3:J

    iget-wide v9, v0, Lcom/google/android/exoplayer2/m1;->o:J

    sub-long/2addr v7, v9

    iget-object v0, v0, Lcom/google/android/exoplayer2/m1;->f:Lcom/google/android/exoplayer2/n1;

    iget-wide v9, v0, Lcom/google/android/exoplayer2/n1;->b:J

    :goto_3
    sub-long/2addr v7, v9

    goto :goto_2

    :goto_4
    iget-object v7, p0, Lcom/google/android/exoplayer2/e1;->f:Lcom/google/android/exoplayer2/j1;

    iget-object v0, p0, Lcom/google/android/exoplayer2/e1;->r:Lcom/google/android/exoplayer2/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l;->l()Lcom/google/android/exoplayer2/f2;

    move-result-object v0

    iget v8, v0, Lcom/google/android/exoplayer2/f2;->a:F

    move-wide v9, v13

    move-wide v11, v5

    invoke-interface/range {v7 .. v12}, Lcom/google/android/exoplayer2/j1;->i(FJJ)Z

    move-result v0

    if-nez v0, :cond_5

    const-wide/32 v7, 0x7a120

    cmp-long v2, v5, v7

    if-gez v2, :cond_5

    iget-wide v7, p0, Lcom/google/android/exoplayer2/e1;->m:J

    cmp-long v2, v7, v3

    if-gtz v2, :cond_4

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/e1;->q:Z

    if-eqz v2, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/e1;->A:Lcom/google/android/exoplayer2/p1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/p1;->h:Lcom/google/android/exoplayer2/m1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/m1;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/e2;->r:J

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/source/p;->m(JZ)V

    iget-object v7, p0, Lcom/google/android/exoplayer2/e1;->f:Lcom/google/android/exoplayer2/j1;

    iget-object v0, p0, Lcom/google/android/exoplayer2/e1;->r:Lcom/google/android/exoplayer2/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l;->l()Lcom/google/android/exoplayer2/f2;

    move-result-object v0

    iget v8, v0, Lcom/google/android/exoplayer2/f2;->a:F

    move-wide v9, v13

    move-wide v11, v5

    invoke-interface/range {v7 .. v12}, Lcom/google/android/exoplayer2/j1;->i(FJJ)Z

    move-result v0

    :cond_5
    :goto_5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e1;->y2:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/exoplayer2/e1;->A:Lcom/google/android/exoplayer2/p1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/p1;->j:Lcom/google/android/exoplayer2/m1;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/e1;->O3:J

    iget-object v4, v0, Lcom/google/android/exoplayer2/m1;->l:Lcom/google/android/exoplayer2/m1;

    if-nez v4, :cond_6

    const/4 v1, 0x1

    :cond_6
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->d(Z)V

    iget-wide v4, v0, Lcom/google/android/exoplayer2/m1;->o:J

    sub-long/2addr v2, v4

    iget-object v0, v0, Lcom/google/android/exoplayer2/m1;->a:Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/source/k0;->o(J)Z

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e1;->c0()V

    return-void
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/e1;->x1:Lcom/google/android/exoplayer2/e1$d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/e1$d;->a:Z

    iget-object v3, v0, Lcom/google/android/exoplayer2/e1$d;->b:Lcom/google/android/exoplayer2/e2;

    if-eq v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    or-int/2addr v2, v3

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/e1$d;->a:Z

    iput-object v1, v0, Lcom/google/android/exoplayer2/e1$d;->b:Lcom/google/android/exoplayer2/e2;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/e1;->y:Lcom/google/android/exoplayer2/p0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/p0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/u0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/media3/exoplayer/analytics/q3;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1, v0}, Landroidx/media3/exoplayer/analytics/q3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/exoplayer2/u0;->i:Lcom/google/android/exoplayer2/util/o;

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/util/o;->g(Ljava/lang/Runnable;)Z

    new-instance v0, Lcom/google/android/exoplayer2/e1$d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/e1$d;-><init>(Lcom/google/android/exoplayer2/e2;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/e1;->x1:Lcom/google/android/exoplayer2/e1$d;

    :cond_1
    return-void
.end method

.method public final v()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/e1;->B:Lcom/google/android/exoplayer2/c2;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c2;->b()Lcom/google/android/exoplayer2/u2;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/e1;->m(Lcom/google/android/exoplayer2/u2;Z)V

    return-void
.end method

.method public final w(Lcom/google/android/exoplayer2/e1$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/e1;->x1:Lcom/google/android/exoplayer2/e1$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/e1$d;->a(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/google/android/exoplayer2/e1;->B:Lcom/google/android/exoplayer2/c2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/android/exoplayer2/c2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/exoplayer2/c2;->j:Lcom/google/android/exoplayer2/source/l0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c2;->b()Lcom/google/android/exoplayer2/u2;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcom/google/android/exoplayer2/e1;->m(Lcom/google/android/exoplayer2/u2;Z)V

    return-void
.end method

.method public final x()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/e1;->x1:Lcom/google/android/exoplayer2/e1$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/e1$d;->a(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v1}, Lcom/google/android/exoplayer2/e1;->B(ZZZZ)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/e1;->f:Lcom/google/android/exoplayer2/j1;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/j1;->f()V

    iget-object v2, p0, Lcom/google/android/exoplayer2/e1;->Z:Lcom/google/android/exoplayer2/e2;

    iget-object v2, v2, Lcom/google/android/exoplayer2/e2;->a:Lcom/google/android/exoplayer2/u2;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/u2;->p()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/e1;->W(I)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/e1;->g:Lcom/google/android/exoplayer2/upstream/c;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/upstream/c;->b()Lcom/google/android/exoplayer2/upstream/g0;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/exoplayer2/e1;->B:Lcom/google/android/exoplayer2/c2;

    iget-boolean v5, v4, Lcom/google/android/exoplayer2/c2;->k:Z

    xor-int/2addr v5, v1

    invoke-static {v5}, Lcom/google/android/exoplayer2/util/a;->d(Z)V

    iput-object v2, v4, Lcom/google/android/exoplayer2/c2;->l:Lcom/google/android/exoplayer2/upstream/g0;

    :goto_1
    iget-object v2, v4, Lcom/google/android/exoplayer2/c2;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/c2$c;

    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/c2;->e(Lcom/google/android/exoplayer2/c2$c;)V

    iget-object v5, v4, Lcom/google/android/exoplayer2/c2;->g:Ljava/util/HashSet;

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v1, v4, Lcom/google/android/exoplayer2/c2;->k:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/e1;->h:Lcom/google/android/exoplayer2/util/o;

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/util/o;->i(I)Z

    return-void
.end method

.method public final y()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0, v1}, Lcom/google/android/exoplayer2/e1;->B(ZZZZ)V

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/e1;->a:[Lcom/google/android/exoplayer2/l2;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/e1;->c:[Lcom/google/android/exoplayer2/m2;

    aget-object v2, v2, v1

    check-cast v2, Lcom/google/android/exoplayer2/g;

    iget-object v3, v2, Lcom/google/android/exoplayer2/g;->a:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x0

    :try_start_0
    iput-object v4, v2, Lcom/google/android/exoplayer2/g;->q:Lcom/google/android/exoplayer2/m2$a;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/e1;->a:[Lcom/google/android/exoplayer2/l2;

    aget-object v2, v2, v1

    invoke-interface {v2}, Lcom/google/android/exoplayer2/l2;->release()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/e1;->f:Lcom/google/android/exoplayer2/j1;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/j1;->h()V

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/e1;->W(I)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/e1;->i:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    :cond_1
    monitor-enter p0

    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/e1;->y1:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final z(IILcom/google/android/exoplayer2/source/l0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/e1;->x1:Lcom/google/android/exoplayer2/e1$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/e1$d;->a(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/e1;->B:Lcom/google/android/exoplayer2/c2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c2;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt p2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    iput-object p3, v0, Lcom/google/android/exoplayer2/c2;->j:Lcom/google/android/exoplayer2/source/l0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/c2;->g(II)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c2;->b()Lcom/google/android/exoplayer2/u2;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcom/google/android/exoplayer2/e1;->m(Lcom/google/android/exoplayer2/u2;Z)V

    return-void
.end method
