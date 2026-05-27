.class public final Lcom/google/android/gms/internal/ads/dq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/gms/internal/ads/ey3;
.implements Lcom/google/android/gms/internal/ads/zq3;


# instance fields
.field public final A:J

.field public final B:Lcom/google/android/gms/internal/ads/pt3;

.field public D:Lcom/google/android/gms/internal/ads/hr3;

.field public H:Lcom/google/android/gms/internal/ads/yq3;

.field public H2:Z

.field public L3:J

.field public M3:I

.field public N3:Z

.field public O3:Lcom/google/android/gms/internal/ads/zzjh;

.field public P3:J

.field public final Q3:Lcom/google/android/gms/internal/ads/ro3;

.field public final R3:Lcom/google/android/gms/internal/ads/eo3;

.field public T2:Z

.field public V1:Z

.field public V2:I

.field public X1:J

.field public X2:Lcom/google/android/gms/internal/ads/cq3;

.field public Y:Lcom/google/android/gms/internal/ads/bq3;

.field public Z:Z

.field public final a:[Lcom/google/android/gms/internal/ads/bo3;

.field public final b:Ljava/util/Set;

.field public final c:[Lcom/google/android/gms/internal/ads/bo3;

.field public final d:Lcom/google/android/gms/internal/ads/n14;

.field public final e:Lcom/google/android/gms/internal/ads/o14;

.field public final f:Lcom/google/android/gms/internal/ads/fq3;

.field public final g:Lcom/google/android/gms/internal/ads/w14;

.field public final h:Lcom/google/android/gms/internal/ads/aa2;

.field public final i:Landroid/os/HandlerThread;

.field public final j:Landroid/os/Looper;

.field public final k:Lcom/google/android/gms/internal/ads/by0;

.field public final l:Lcom/google/android/gms/internal/ads/dw0;

.field public final m:J

.field public final q:Lcom/google/android/gms/internal/ads/ho3;

.field public final r:Ljava/util/ArrayList;

.field public final s:Lcom/google/android/gms/internal/ads/dq2;

.field public final x:Lcom/google/android/gms/internal/ads/mq3;

.field public x1:Z

.field public x2:Z

.field public final y:Lcom/google/android/gms/internal/ads/xq3;

.field public y1:Z

.field public y2:I


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/bo3;Lcom/google/android/gms/internal/ads/n14;Lcom/google/android/gms/internal/ads/o14;Lcom/google/android/gms/internal/ads/fq3;Lcom/google/android/gms/internal/ads/w14;Lcom/google/android/gms/internal/ads/ht3;Lcom/google/android/gms/internal/ads/hr3;Lcom/google/android/gms/internal/ads/eo3;JLandroid/os/Looper;Lcom/google/android/gms/internal/ads/dq2;Lcom/google/android/gms/internal/ads/ro3;Lcom/google/android/gms/internal/ads/pt3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/dq3;->Q3:Lcom/google/android/gms/internal/ads/ro3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dq3;->a:[Lcom/google/android/gms/internal/ads/bo3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dq3;->d:Lcom/google/android/gms/internal/ads/n14;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dq3;->e:Lcom/google/android/gms/internal/ads/o14;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dq3;->f:Lcom/google/android/gms/internal/ads/fq3;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/dq3;->g:Lcom/google/android/gms/internal/ads/w14;

    const/4 p13, 0x0

    iput p13, p0, Lcom/google/android/gms/internal/ads/dq3;->y2:I

    iput-boolean p13, p0, Lcom/google/android/gms/internal/ads/dq3;->H2:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/dq3;->D:Lcom/google/android/gms/internal/ads/hr3;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/dq3;->R3:Lcom/google/android/gms/internal/ads/eo3;

    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/dq3;->A:J

    iput-boolean p13, p0, Lcom/google/android/gms/internal/ads/dq3;->x1:Z

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/dq3;->s:Lcom/google/android/gms/internal/ads/dq2;

    iput-object p14, p0, Lcom/google/android/gms/internal/ads/dq3;->B:Lcom/google/android/gms/internal/ads/pt3;

    const-wide p7, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/dq3;->P3:J

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/dq3;->X1:J

    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/fq3;->zzb()J

    move-result-wide p7

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/dq3;->m:J

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/yq3;->g(Lcom/google/android/gms/internal/ads/o14;)Lcom/google/android/gms/internal/ads/yq3;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    new-instance p4, Lcom/google/android/gms/internal/ads/bq3;

    invoke-direct {p4, p3}, Lcom/google/android/gms/internal/ads/bq3;-><init>(Lcom/google/android/gms/internal/ads/yq3;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dq3;->Y:Lcom/google/android/gms/internal/ads/bq3;

    array-length p3, p1

    const/4 p3, 0x2

    new-array p4, p3, [Lcom/google/android/gms/internal/ads/bo3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dq3;->c:[Lcom/google/android/gms/internal/ads/bo3;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/n14;->a()Lcom/google/android/gms/internal/ads/fr3;

    move-result-object p4

    :goto_0
    if-ge p13, p3, :cond_0

    aget-object p7, p1, p13

    iput p13, p7, Lcom/google/android/gms/internal/ads/bo3;->e:I

    iput-object p14, p7, Lcom/google/android/gms/internal/ads/bo3;->f:Lcom/google/android/gms/internal/ads/pt3;

    iput-object p12, p7, Lcom/google/android/gms/internal/ads/bo3;->g:Lcom/google/android/gms/internal/ads/dq2;

    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/bo3;->C()V

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/dq3;->c:[Lcom/google/android/gms/internal/ads/bo3;

    aget-object p8, p1, p13

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object p8, p7, p13

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/dq3;->c:[Lcom/google/android/gms/internal/ads/bo3;

    aget-object p7, p7, p13

    iget-object p8, p7, Lcom/google/android/gms/internal/ads/bo3;->a:Ljava/lang/Object;

    monitor-enter p8

    :try_start_0
    iput-object p4, p7, Lcom/google/android/gms/internal/ads/bo3;->x:Lcom/google/android/gms/internal/ads/fr3;

    monitor-exit p8

    add-int/lit8 p13, p13, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/ho3;

    invoke-direct {p1, p0, p12}, Lcom/google/android/gms/internal/ads/ho3;-><init>(Lcom/google/android/gms/internal/ads/dq3;Lcom/google/android/gms/internal/ads/dq2;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dq3;->q:Lcom/google/android/gms/internal/ads/ho3;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dq3;->r:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dq3;->b:Ljava/util/Set;

    new-instance p1, Lcom/google/android/gms/internal/ads/by0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/by0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dq3;->k:Lcom/google/android/gms/internal/ads/by0;

    new-instance p1, Lcom/google/android/gms/internal/ads/dw0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/dw0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dq3;->l:Lcom/google/android/gms/internal/ads/dw0;

    iput-object p0, p2, Lcom/google/android/gms/internal/ads/n14;->a:Lcom/google/android/gms/internal/ads/dq3;

    iput-object p5, p2, Lcom/google/android/gms/internal/ads/n14;->b:Lcom/google/android/gms/internal/ads/w14;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/dq3;->N3:Z

    const/4 p1, 0x0

    invoke-virtual {p12, p11, p1}, Lcom/google/android/gms/internal/ads/dq2;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/bs2;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/mq3;

    new-instance p3, Lcom/google/android/gms/internal/ads/vp3;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/vp3;-><init>(Lcom/google/android/gms/internal/ads/dq3;)V

    invoke-direct {p2, p6, p1, p3}, Lcom/google/android/gms/internal/ads/mq3;-><init>(Lcom/google/android/gms/internal/ads/ht3;Lcom/google/android/gms/internal/ads/aa2;Lcom/google/android/gms/internal/ads/vp3;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dq3;->x:Lcom/google/android/gms/internal/ads/mq3;

    new-instance p2, Lcom/google/android/gms/internal/ads/xq3;

    invoke-direct {p2, p0, p6, p1, p14}, Lcom/google/android/gms/internal/ads/xq3;-><init>(Lcom/google/android/gms/internal/ads/dq3;Lcom/google/android/gms/internal/ads/ht3;Lcom/google/android/gms/internal/ads/aa2;Lcom/google/android/gms/internal/ads/pt3;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dq3;->y:Lcom/google/android/gms/internal/ads/xq3;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ExoPlayer:Playback"

    const/16 p3, -0x10

    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dq3;->i:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dq3;->j:Landroid/os/Looper;

    invoke-virtual {p12, p1, p0}, Lcom/google/android/gms/internal/ads/dq2;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/bs2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dq3;->h:Lcom/google/android/gms/internal/ads/aa2;

    return-void
.end method

.method public static B(Lcom/google/android/gms/internal/ads/bo3;)Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/bo3;->h:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static F(Lcom/google/android/gms/internal/ads/by0;Lcom/google/android/gms/internal/ads/dw0;IZLjava/lang/Object;Lcom/google/android/gms/internal/ads/zy0;Lcom/google/android/gms/internal/ads/zy0;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p5, p4}, Lcom/google/android/gms/internal/ads/zy0;->a(Ljava/lang/Object;)I

    move-result p4

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zy0;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    move v4, p4

    move p4, v2

    :goto_0
    if-ge v1, v0, :cond_1

    if-ne p4, v2, :cond_1

    move-object v3, p5

    move-object v5, p1

    move-object v6, p0

    move v7, p2

    move v8, p3

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zy0;->i(ILcom/google/android/gms/internal/ads/dw0;Lcom/google/android/gms/internal/ads/by0;IZ)I

    move-result v4

    if-ne v4, v2, :cond_0

    move p4, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p5, v4}, Lcom/google/android/gms/internal/ads/zy0;->f(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p6, p4}, Lcom/google/android/gms/internal/ads/zy0;->a(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p4, v2, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p6, p4}, Lcom/google/android/gms/internal/ads/zy0;->f(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static J(Lcom/google/android/gms/internal/ads/zy0;Lcom/google/android/gms/internal/ads/cq3;IZLcom/google/android/gms/internal/ads/by0;Lcom/google/android/gms/internal/ads/dw0;)Landroid/util/Pair;
    .locals 12

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v8, p5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cq3;->a:Lcom/google/android/gms/internal/ads/zy0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zy0;->o()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    return-object v9

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zy0;->o()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v3, v2, :cond_1

    move-object v10, v7

    goto :goto_0

    :cond_1
    move-object v10, v1

    :goto_0
    :try_start_0
    iget v4, v0, Lcom/google/android/gms/internal/ads/cq3;->b:I

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/cq3;->c:J

    move-object v1, v10

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zy0;->l(Lcom/google/android/gms/internal/ads/by0;Lcom/google/android/gms/internal/ads/dw0;IJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/zy0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zy0;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v2, v8}, Lcom/google/android/gms/internal/ads/zy0;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dw0;)Lcom/google/android/gms/internal/ads/dw0;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/dw0;->e:Z

    if-eqz v2, :cond_3

    iget v2, v8, Lcom/google/android/gms/internal/ads/dw0;->c:I

    const-wide/16 v3, 0x0

    move-object/from16 v11, p4

    invoke-virtual {v10, v2, v11, v3, v4}, Lcom/google/android/gms/internal/ads/zy0;->e(ILcom/google/android/gms/internal/ads/by0;J)Lcom/google/android/gms/internal/ads/by0;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/by0;->l:I

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/zy0;->a(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v1, v8}, Lcom/google/android/gms/internal/ads/zy0;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dw0;)Lcom/google/android/gms/internal/ads/dw0;

    move-result-object v1

    iget v3, v1, Lcom/google/android/gms/internal/ads/dw0;->c:I

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/cq3;->c:J

    move-object v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zy0;->l(Lcom/google/android/gms/internal/ads/by0;Lcom/google/android/gms/internal/ads/dw0;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1

    :cond_4
    move-object/from16 v11, p4

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move v2, p2

    move v3, p3

    move-object v5, v10

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/dq3;->F(Lcom/google/android/gms/internal/ads/by0;Lcom/google/android/gms/internal/ads/dw0;IZLjava/lang/Object;Lcom/google/android/gms/internal/ads/zy0;Lcom/google/android/gms/internal/ads/zy0;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0, v8}, Lcom/google/android/gms/internal/ads/zy0;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dw0;)Lcom/google/android/gms/internal/ads/dw0;

    move-result-object v0

    iget v3, v0, Lcom/google/android/gms/internal/ads/dw0;->c:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zy0;->l(Lcom/google/android/gms/internal/ads/by0;Lcom/google/android/gms/internal/ads/dw0;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_5
    return-object v9
.end method


# virtual methods
.method public final A()Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dq3;->x:Lcom/google/android/gms/internal/ads/mq3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mq3;->j:Lcom/google/android/gms/internal/ads/jq3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/jq3;->d:Z

    if-nez v2, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jq3;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qz3;->zzc()J

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

.method public final C()Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dq3;->x:Lcom/google/android/gms/internal/ads/mq3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mq3;->h:Lcom/google/android/gms/internal/ads/jq3;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jq3;->f:Lcom/google/android/gms/internal/ads/kq3;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/kq3;->e:J

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/jq3;->d:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v4

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/yq3;->q:J

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dq3;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v4

    :cond_1
    move v3, v4

    :cond_2
    :goto_0
    return v3
.end method

.method public final D()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/yq3;->l:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/gms/internal/ads/yq3;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E(Lcom/google/android/gms/internal/ads/zy0;Lcom/google/android/gms/internal/ads/gy3;)Z
    .locals 4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/gy3;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zy0;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/gy3;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dq3;->l:Lcom/google/android/gms/internal/ads/dw0;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zy0;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dw0;)Lcom/google/android/gms/internal/ads/dw0;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/dw0;->c:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dq3;->k:Lcom/google/android/gms/internal/ads/by0;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zy0;->e(ILcom/google/android/gms/internal/ads/by0;J)Lcom/google/android/gms/internal/ads/by0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/by0;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/by0;->g:Z

    if-eqz p1, :cond_1

    iget-wide p1, v0, Lcom/google/android/gms/internal/ads/by0;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public final G(Lcom/google/android/gms/internal/ads/zy0;Ljava/lang/Object;J)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dq3;->l:Lcom/google/android/gms/internal/ads/dw0;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zy0;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dw0;)Lcom/google/android/gms/internal/ads/dw0;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/dw0;->c:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dq3;->k:Lcom/google/android/gms/internal/ads/by0;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zy0;->e(ILcom/google/android/gms/internal/ads/by0;J)Lcom/google/android/gms/internal/ads/by0;

    iget-wide p1, v0, Lcom/google/android/gms/internal/ads/by0;->d:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/by0;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/by0;->g:Z

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide p1, v0, Lcom/google/android/gms/internal/ads/by0;->e:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    add-long/2addr p1, v1

    :goto_0
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/by0;->d:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/nv2;->u(J)J

    move-result-wide p1

    sub-long/2addr p1, p3

    return-wide p1

    :cond_2
    :goto_1
    return-wide v1
.end method

.method public final H(Lcom/google/android/gms/internal/ads/gy3;JZZ)J
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v14, p2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dq3;->v()V

    const/4 v13, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, v13, v1}, Lcom/google/android/gms/internal/ads/dq3;->z(ZZ)V

    const/4 v12, 0x2

    if-nez p5, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    iget v1, v1, Lcom/google/android/gms/internal/ads/yq3;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/dq3;->s(I)V

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dq3;->x:Lcom/google/android/gms/internal/ads/mq3;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/mq3;->h:Lcom/google/android/gms/internal/ads/jq3;

    move-object v11, v2

    :goto_0
    if-eqz v11, :cond_3

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/jq3;->f:Lcom/google/android/gms/internal/ads/kq3;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/kq3;->a:Lcom/google/android/gms/internal/ads/gy3;

    move-object/from16 v4, p1

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/gy3;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/jq3;->l:Lcom/google/android/gms/internal/ads/jq3;

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne v2, v11, :cond_4

    if-eqz v11, :cond_7

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/jq3;->o:J

    add-long/2addr v2, v14

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_7

    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dq3;->a:[Lcom/google/android/gms/internal/ads/bo3;

    array-length v3, v2

    move v3, v13

    :goto_2
    if-ge v3, v12, :cond_5

    aget-object v4, v2, v3

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/dq3;->a(Lcom/google/android/gms/internal/ads/bo3;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    if-eqz v11, :cond_7

    :goto_3
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/mq3;->h:Lcom/google/android/gms/internal/ads/jq3;

    if-eq v2, v11, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mq3;->c()Lcom/google/android/gms/internal/ads/jq3;

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/mq3;->l(Lcom/google/android/gms/internal/ads/jq3;)Z

    const-wide v2, 0xe8d4a51000L

    iput-wide v2, v11, Lcom/google/android/gms/internal/ads/jq3;->o:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dq3;->b()V

    :cond_7
    if-eqz v11, :cond_b

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/mq3;->l(Lcom/google/android/gms/internal/ads/jq3;)Z

    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/jq3;->d:Z

    if-nez v1, :cond_a

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/jq3;->f:Lcom/google/android/gms/internal/ads/kq3;

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/kq3;->b:J

    cmp-long v2, v14, v2

    if-nez v2, :cond_8

    move-object v0, v11

    goto :goto_4

    :cond_8
    new-instance v16, Lcom/google/android/gms/internal/ads/kq3;

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/kq3;->e:J

    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/kq3;->f:Z

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/kq3;->a:Lcom/google/android/gms/internal/ads/gy3;

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/kq3;->c:J

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/kq3;->d:J

    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/kq3;->g:Z

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/kq3;->h:Z

    move/from16 v17, v1

    move-object/from16 v1, v16

    move-wide/from16 v18, v3

    move-wide/from16 v3, p2

    move/from16 v20, v7

    move/from16 v21, v8

    move-wide/from16 v7, v18

    move-object v0, v11

    move/from16 v11, v20

    move/from16 v12, v21

    move/from16 v13, v17

    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/kq3;-><init>(Lcom/google/android/gms/internal/ads/gy3;JJJJZZZ)V

    :goto_4
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/jq3;->f:Lcom/google/android/gms/internal/ads/kq3;

    :cond_9
    move-object/from16 v3, p0

    goto :goto_5

    :cond_a
    move-object v0, v11

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/jq3;->e:Z

    if-eqz v1, :cond_9

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jq3;->a:Ljava/lang/Object;

    invoke-interface {v0, v14, v15}, Lcom/google/android/gms/internal/ads/fy3;->a(J)J

    move-result-wide v1

    move-object/from16 v3, p0

    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/dq3;->m:J

    sub-long v4, v1, v4

    invoke-interface {v0, v4, v5}, Lcom/google/android/gms/internal/ads/fy3;->b(J)V

    move-wide v14, v1

    :goto_5
    invoke-virtual {v3, v14, v15}, Lcom/google/android/gms/internal/ads/dq3;->o(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dq3;->j()V

    :goto_6
    const/4 v0, 0x0

    goto :goto_7

    :cond_b
    move-object v3, v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mq3;->k()V

    invoke-virtual {v3, v14, v15}, Lcom/google/android/gms/internal/ads/dq3;->o(J)V

    goto :goto_6

    :goto_7
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/dq3;->f(Z)V

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/dq3;->h:Lcom/google/android/gms/internal/ads/aa2;

    check-cast v0, Lcom/google/android/gms/internal/ads/bs2;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bs2;->c(I)Z

    return-wide v14
.end method

.method public final I(Lcom/google/android/gms/internal/ads/zy0;)Landroid/util/Pair;
    .locals 9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zy0;->o()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/yq3;->s:Lcom/google/android/gms/internal/ads/gy3;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dq3;->H2:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zy0;->g(Z)I

    move-result v6

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/dq3;->k:Lcom/google/android/gms/internal/ads/by0;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/dq3;->l:Lcom/google/android/gms/internal/ads/dw0;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zy0;->l(Lcom/google/android/gms/internal/ads/by0;Lcom/google/android/gms/internal/ads/dw0;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dq3;->x:Lcom/google/android/gms/internal/ads/mq3;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, p1, v4, v1, v2}, Lcom/google/android/gms/internal/ads/mq3;->j(Lcom/google/android/gms/internal/ads/zy0;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/gy3;

    move-result-object v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gy3;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/gy3;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/dq3;->l:Lcom/google/android/gms/internal/ads/dw0;

    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/ads/zy0;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dw0;)Lcom/google/android/gms/internal/ads/dw0;

    iget-object p1, v4, Lcom/google/android/gms/internal/ads/dw0;->f:Lcom/google/android/gms/internal/ads/ex0;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ex0;->a(I)Lcom/google/android/gms/internal/ads/la0;

    move-result-object p1

    const/4 v5, 0x0

    :goto_0
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/la0;->d:[I

    array-length v7, v6

    if-ge v5, v7, :cond_2

    aget v6, v6, v5

    if-eqz v6, :cond_2

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ne v0, v5, :cond_4

    iget-object p1, v4, Lcom/google/android/gms/internal/ads/dw0;->f:Lcom/google/android/gms/internal/ads/ex0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_3
    move-wide v1, v4

    :cond_4
    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final K(Lcom/google/android/gms/internal/ads/gy3;JJJZI)Lcom/google/android/gms/internal/ads/yq3;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v1, p9

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/dq3;->N3:Z

    const/4 v15, 0x0

    const/4 v14, 0x1

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/yq3;->q:J

    cmp-long v3, p2, v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/yq3;->b:Lcom/google/android/gms/internal/ads/gy3;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/gy3;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    move v3, v14

    goto :goto_0

    :cond_1
    move v3, v15

    :goto_0
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/dq3;->N3:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dq3;->n()V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/yq3;->h:Lcom/google/android/gms/internal/ads/yz3;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/yq3;->i:Lcom/google/android/gms/internal/ads/o14;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/yq3;->j:Ljava/util/List;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/dq3;->y:Lcom/google/android/gms/internal/ads/xq3;

    iget-boolean v7, v7, Lcom/google/android/gms/internal/ads/xq3;->j:Z

    if-eqz v7, :cond_d

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/dq3;->x:Lcom/google/android/gms/internal/ads/mq3;

    iget-object v13, v3, Lcom/google/android/gms/internal/ads/mq3;->h:Lcom/google/android/gms/internal/ads/jq3;

    if-nez v13, :cond_2

    sget-object v3, Lcom/google/android/gms/internal/ads/yz3;->d:Lcom/google/android/gms/internal/ads/yz3;

    :goto_1
    move-object/from16 v16, v3

    goto :goto_2

    :cond_2
    iget-object v3, v13, Lcom/google/android/gms/internal/ads/jq3;->m:Lcom/google/android/gms/internal/ads/yz3;

    goto :goto_1

    :goto_2
    if-nez v13, :cond_3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/dq3;->e:Lcom/google/android/gms/internal/ads/o14;

    :goto_3
    move-object v11, v3

    goto :goto_4

    :cond_3
    iget-object v3, v13, Lcom/google/android/gms/internal/ads/jq3;->n:Lcom/google/android/gms/internal/ads/o14;

    goto :goto_3

    :goto_4
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/o14;->c:[Lcom/google/android/gms/internal/ads/i14;

    new-instance v4, Lcom/google/android/gms/internal/ads/tt2;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/tt2;-><init>()V

    array-length v5, v3

    move v6, v15

    move v7, v6

    :goto_5
    if-ge v6, v5, :cond_6

    aget-object v8, v3, v6

    if-eqz v8, :cond_5

    invoke-interface {v8, v15}, Lcom/google/android/gms/internal/ads/m14;->zzd(I)Lcom/google/android/gms/internal/ads/ia;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/ia;->k:Lcom/google/android/gms/internal/ads/dd0;

    if-nez v8, :cond_4

    new-instance v8, Lcom/google/android/gms/internal/ads/dd0;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    new-array v12, v15, [Lcom/google/android/gms/internal/ads/fc0;

    invoke-direct {v8, v9, v10, v12}, Lcom/google/android/gms/internal/ads/dd0;-><init>(J[Lcom/google/android/gms/internal/ads/fc0;)V

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/qt2;->m(Ljava/lang/Object;)V

    goto :goto_6

    :cond_4
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/qt2;->m(Ljava/lang/Object;)V

    move v7, v14

    :cond_5
    :goto_6
    add-int/2addr v6, v14

    goto :goto_5

    :cond_6
    if-eqz v7, :cond_7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tt2;->q()Lcom/google/android/gms/internal/ads/bv2;

    move-result-object v3

    :goto_7
    move-object/from16 v17, v3

    goto :goto_8

    :cond_7
    sget-object v3, Lcom/google/android/gms/internal/ads/xt2;->b:Lcom/google/android/gms/internal/ads/vt2;

    sget-object v3, Lcom/google/android/gms/internal/ads/bv2;->e:Lcom/google/android/gms/internal/ads/bv2;

    goto :goto_7

    :goto_8
    if-eqz v13, :cond_9

    iget-object v3, v13, Lcom/google/android/gms/internal/ads/jq3;->f:Lcom/google/android/gms/internal/ads/kq3;

    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/kq3;->c:J

    cmp-long v6, v4, p4

    if-eqz v6, :cond_9

    cmp-long v4, p4, v4

    if-nez v4, :cond_8

    move-object/from16 v20, v11

    move-object v1, v13

    move/from16 v19, v15

    goto :goto_9

    :cond_8
    new-instance v18, Lcom/google/android/gms/internal/ads/kq3;

    iget-boolean v12, v3, Lcom/google/android/gms/internal/ads/kq3;->g:Z

    iget-boolean v9, v3, Lcom/google/android/gms/internal/ads/kq3;->h:Z

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/kq3;->a:Lcom/google/android/gms/internal/ads/gy3;

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/kq3;->b:J

    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/kq3;->d:J

    iget-wide v14, v3, Lcom/google/android/gms/internal/ads/kq3;->e:J

    iget-boolean v10, v3, Lcom/google/android/gms/internal/ads/kq3;->f:Z

    move-object/from16 v3, v18

    move-wide/from16 v20, v7

    move-wide/from16 v7, p4

    move/from16 v22, v9

    move/from16 v23, v10

    move-wide/from16 v9, v20

    move-object/from16 v20, v11

    move/from16 v21, v12

    move-wide v11, v14

    move-object v15, v13

    move/from16 v13, v23

    const/4 v1, 0x1

    move/from16 v14, v21

    move-object v1, v15

    const/16 v19, 0x0

    move/from16 v15, v22

    invoke-direct/range {v3 .. v15}, Lcom/google/android/gms/internal/ads/kq3;-><init>(Lcom/google/android/gms/internal/ads/gy3;JJJJZZZ)V

    :goto_9
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/jq3;->f:Lcom/google/android/gms/internal/ads/kq3;

    goto :goto_a

    :cond_9
    move-object/from16 v20, v11

    move/from16 v19, v15

    :goto_a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dq3;->x:Lcom/google/android/gms/internal/ads/mq3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mq3;->h:Lcom/google/android/gms/internal/ads/jq3;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jq3;->n:Lcom/google/android/gms/internal/ads/o14;

    move/from16 v15, v19

    :goto_b
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/dq3;->a:[Lcom/google/android/gms/internal/ads/bo3;

    array-length v3, v3

    const/4 v3, 0x2

    if-ge v15, v3, :cond_b

    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/o14;->b(I)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/dq3;->a:[Lcom/google/android/gms/internal/ads/bo3;

    aget-object v3, v3, v15

    iget v3, v3, Lcom/google/android/gms/internal/ads/bo3;->b:I

    const/4 v7, 0x1

    if-ne v3, v7, :cond_c

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/o14;->b:[Lcom/google/android/gms/internal/ads/gr3;

    aget-object v3, v3, v15

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_c

    :cond_a
    const/4 v7, 0x1

    :goto_c
    add-int/2addr v15, v7

    goto :goto_b

    :cond_b
    const/4 v7, 0x1

    :cond_c
    move-object/from16 v11, v16

    move-object/from16 v13, v17

    move-object/from16 v12, v20

    goto :goto_d

    :cond_d
    move v7, v14

    move/from16 v19, v15

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/yq3;->b:Lcom/google/android/gms/internal/ads/gy3;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/gy3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dq3;->e:Lcom/google/android/gms/internal/ads/o14;

    sget-object v3, Lcom/google/android/gms/internal/ads/yz3;->d:Lcom/google/android/gms/internal/ads/yz3;

    sget-object v4, Lcom/google/android/gms/internal/ads/bv2;->e:Lcom/google/android/gms/internal/ads/bv2;

    move-object v12, v1

    move-object v11, v3

    move-object v13, v4

    goto :goto_d

    :cond_e
    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    :goto_d
    if-eqz p8, :cond_11

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dq3;->Y:Lcom/google/android/gms/internal/ads/bq3;

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/bq3;->d:Z

    if-eqz v3, :cond_10

    iget v3, v1, Lcom/google/android/gms/internal/ads/bq3;->e:I

    const/4 v4, 0x5

    if-eq v3, v4, :cond_10

    move/from16 v3, p9

    move v5, v7

    if-ne v3, v4, :cond_f

    move v15, v5

    goto :goto_e

    :cond_f
    move/from16 v15, v19

    :goto_e
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/fz1;->c(Z)V

    goto :goto_f

    :cond_10
    move/from16 v3, p9

    move v5, v7

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/bq3;->a:Z

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/bq3;->d:Z

    iput v3, v1, Lcom/google/android/gms/internal/ads/bq3;->e:I

    :cond_11
    :goto_f
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/yq3;->o:J

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/dq3;->x:Lcom/google/android/gms/internal/ads/mq3;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/mq3;->j:Lcom/google/android/gms/internal/ads/jq3;

    const-wide/16 v6, 0x0

    if-nez v5, :cond_12

    move-wide v9, v6

    goto :goto_10

    :cond_12
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/dq3;->L3:J

    iget-wide v14, v5, Lcom/google/android/gms/internal/ads/jq3;->o:J

    sub-long/2addr v8, v14

    sub-long/2addr v3, v8

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-wide v9, v3

    :goto_10
    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    invoke-virtual/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/yq3;->b(Lcom/google/android/gms/internal/ads/gy3;JJJJLcom/google/android/gms/internal/ads/yz3;Lcom/google/android/gms/internal/ads/o14;Ljava/util/List;)Lcom/google/android/gms/internal/ads/yq3;

    move-result-object v1

    return-object v1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bo3;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dq3;->B(Lcom/google/android/gms/internal/ads/bo3;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dq3;->q:Lcom/google/android/gms/internal/ads/ho3;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ho3;->c:Lcom/google/android/gms/internal/ads/bo3;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/ho3;->d:Lcom/google/android/gms/internal/ads/iq3;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/ho3;->c:Lcom/google/android/gms/internal/ads/bo3;

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/ho3;->e:Z

    :cond_1
    iget v0, p1, Lcom/google/android/gms/internal/ads/bo3;->h:I

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    if-ne v0, v4, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fz1;->e(Z)V

    iput v2, p1, Lcom/google/android/gms/internal/ads/bo3;->h:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bo3;->f()V

    :cond_3
    iget v0, p1, Lcom/google/android/gms/internal/ads/bo3;->h:I

    if-ne v0, v2, :cond_4

    goto :goto_1

    :cond_4
    move v2, v1

    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fz1;->e(Z)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/bo3;->c:Lcom/google/android/gms/internal/ads/eq3;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/eq3;->b:Lcom/google/android/gms/internal/ads/fw3;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/eq3;->a:Lcom/google/android/gms/internal/ads/ia;

    iput v1, p1, Lcom/google/android/gms/internal/ads/bo3;->h:I

    iput-object v3, p1, Lcom/google/android/gms/internal/ads/bo3;->i:Lcom/google/android/gms/internal/ads/pz3;

    iput-object v3, p1, Lcom/google/android/gms/internal/ads/bo3;->j:[Lcom/google/android/gms/internal/ads/ia;

    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/bo3;->q:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bo3;->A()V

    iget p1, p0, Lcom/google/android/gms/internal/ads/dq3;->V2:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/dq3;->V2:I

    return-void
.end method

.method public final b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dq3;->a:[Lcom/google/android/gms/internal/ads/bo3;

    array-length v0, v0

    const/4 v0, 0x2

    new-array v0, v0, [Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dq3;->x:Lcom/google/android/gms/internal/ads/mq3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mq3;->i:Lcom/google/android/gms/internal/ads/jq3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jq3;->c()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/dq3;->c([ZJ)V

    return-void
.end method

.method public final c([ZJ)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v9, p2

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/dq3;->x:Lcom/google/android/gms/internal/ads/mq3;

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/mq3;->i:Lcom/google/android/gms/internal/ads/jq3;

    iget-object v13, v12, Lcom/google/android/gms/internal/ads/jq3;->n:Lcom/google/android/gms/internal/ads/o14;

    const/4 v1, 0x0

    :goto_0
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/dq3;->a:[Lcom/google/android/gms/internal/ads/bo3;

    array-length v2, v15

    const/4 v8, 0x2

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/dq3;->b:Ljava/util/Set;

    if-ge v1, v8, :cond_1

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/o14;->b(I)Z

    move-result v2

    if-nez v2, :cond_0

    aget-object v2, v15, v1

    invoke-interface {v6, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    aget-object v2, v15, v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bo3;->j()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_e

    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/o14;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    aget-boolean v1, p1, v7

    aget-object v5, v15, v7

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/dq3;->B(Lcom/google/android/gms/internal/ads/bo3;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move-object/from16 v19, v6

    move/from16 v20, v7

    move v2, v8

    move-object/from16 v17, v11

    move-object/from16 v18, v13

    move-object/from16 v21, v15

    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_3
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/mq3;->i:Lcom/google/android/gms/internal/ads/jq3;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/mq3;->h:Lcom/google/android/gms/internal/ads/jq3;

    if-ne v2, v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/jq3;->n:Lcom/google/android/gms/internal/ads/o14;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/o14;->b:[Lcom/google/android/gms/internal/ads/gr3;

    aget-object v14, v14, v7

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/o14;->c:[Lcom/google/android/gms/internal/ads/i14;

    aget-object v8, v8, v7

    if-eqz v8, :cond_5

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/m14;->zzc()I

    move-result v16

    move-object/from16 v17, v11

    move/from16 v4, v16

    goto :goto_3

    :cond_5
    move-object/from16 v17, v11

    const/4 v4, 0x0

    :goto_3
    new-array v11, v4, [Lcom/google/android/gms/internal/ads/ia;

    move-object/from16 v18, v13

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v4, :cond_6

    invoke-interface {v8, v13}, Lcom/google/android/gms/internal/ads/m14;->zzd(I)Lcom/google/android/gms/internal/ads/ia;

    move-result-object v19

    aput-object v19, v11, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dq3;->D()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    iget v4, v4, Lcom/google/android/gms/internal/ads/yq3;->e:I

    const/4 v8, 0x3

    if-ne v4, v8, :cond_7

    const/4 v13, 0x1

    goto :goto_5

    :cond_7
    const/4 v13, 0x0

    :goto_5
    if-nez v1, :cond_8

    if-eqz v13, :cond_8

    const/4 v8, 0x1

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    :goto_6
    iget v1, v0, Lcom/google/android/gms/internal/ads/dq3;->V2:I

    const/4 v4, 0x1

    add-int/2addr v1, v4

    iput v1, v0, Lcom/google/android/gms/internal/ads/dq3;->V2:I

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/jq3;->c:[Lcom/google/android/gms/internal/ads/pz3;

    aget-object v4, v1, v7

    move-object/from16 v19, v6

    move/from16 v20, v7

    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/jq3;->o:J

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/jq3;->f:Lcom/google/android/gms/internal/ads/kq3;

    iget v2, v5, Lcom/google/android/gms/internal/ads/bo3;->h:I

    if-nez v2, :cond_9

    const/4 v2, 0x1

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    :goto_7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fz1;->e(Z)V

    iput-object v14, v5, Lcom/google/android/gms/internal/ads/bo3;->d:Lcom/google/android/gms/internal/ads/gr3;

    const/4 v14, 0x1

    iput v14, v5, Lcom/google/android/gms/internal/ads/bo3;->h:I

    invoke-virtual {v5, v8, v3}, Lcom/google/android/gms/internal/ads/bo3;->B(ZZ)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/kq3;->a:Lcom/google/android/gms/internal/ads/gy3;

    move-object v1, v5

    move-object/from16 v16, v2

    move-object v2, v11

    move v11, v3

    move-object v3, v4

    move-object v14, v5

    move-wide/from16 v4, p2

    move-object/from16 v21, v15

    move v15, v8

    move-object/from16 v8, v16

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/bo3;->i([Lcom/google/android/gms/internal/ads/ia;Lcom/google/android/gms/internal/ads/pz3;JJLcom/google/android/gms/internal/ads/gy3;)V

    const/4 v1, 0x0

    iput-boolean v1, v14, Lcom/google/android/gms/internal/ads/bo3;->q:Z

    iput-wide v9, v14, Lcom/google/android/gms/internal/ads/bo3;->l:J

    iput-wide v9, v14, Lcom/google/android/gms/internal/ads/bo3;->m:J

    invoke-virtual {v14, v9, v10, v15}, Lcom/google/android/gms/internal/ads/bo3;->D(JZ)V

    new-instance v2, Lcom/google/android/gms/internal/ads/xp3;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/xp3;-><init>(Lcom/google/android/gms/internal/ads/dq3;)V

    const/16 v3, 0xb

    invoke-interface {v14, v3, v2}, Lcom/google/android/gms/internal/ads/ar3;->b(ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dq3;->q:Lcom/google/android/gms/internal/ads/ho3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/bo3;->v()Lcom/google/android/gms/internal/ads/iq3;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/ho3;->d:Lcom/google/android/gms/internal/ads/iq3;

    if-eq v3, v4, :cond_b

    if-nez v4, :cond_a

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/ho3;->d:Lcom/google/android/gms/internal/ads/iq3;

    iput-object v14, v2, Lcom/google/android/gms/internal/ads/ho3;->c:Lcom/google/android/gms/internal/ads/bo3;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ho3;->a:Lcom/google/android/gms/internal/ads/jr3;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jr3;->d:Lcom/google/android/gms/internal/ads/hk0;

    check-cast v3, Lcom/google/android/gms/internal/ads/wv3;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/wv3;->a(Lcom/google/android/gms/internal/ads/hk0;)V

    goto :goto_8

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Multiple renderer media clocks enabled."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzjh;

    const/16 v3, 0x3e8

    const/4 v4, 0x2

    invoke-direct {v2, v4, v3, v1}, Lcom/google/android/gms/internal/ads/zzjh;-><init>(IILjava/lang/Exception;)V

    throw v2

    :cond_b
    :goto_8
    if-eqz v13, :cond_d

    if-eqz v11, :cond_d

    iget v2, v14, Lcom/google/android/gms/internal/ads/bo3;->h:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_c

    const/4 v4, 0x1

    goto :goto_9

    :cond_c
    move v4, v1

    :goto_9
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/fz1;->e(Z)V

    const/4 v2, 0x2

    iput v2, v14, Lcom/google/android/gms/internal/ads/bo3;->h:I

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/bo3;->e()V

    goto :goto_a

    :cond_d
    const/4 v2, 0x2

    :goto_a
    add-int/lit8 v7, v20, 0x1

    move v8, v2

    move-object/from16 v11, v17

    move-object/from16 v13, v18

    move-object/from16 v6, v19

    move-object/from16 v15, v21

    goto/16 :goto_1

    :cond_e
    const/4 v3, 0x1

    iput-boolean v3, v12, Lcom/google/android/gms/internal/ads/jq3;->g:Z

    return-void
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/qz3;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/fy3;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dq3;->h:Lcom/google/android/gms/internal/ads/aa2;

    check-cast v0, Lcom/google/android/gms/internal/ads/bs2;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/bs2;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/kr2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kr2;->a()V

    return-void
.end method

.method public final e(Ljava/io/IOException;I)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzjh;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p1}, Lcom/google/android/gms/internal/ads/zzjh;-><init>(IILjava/lang/Exception;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dq3;->x:Lcom/google/android/gms/internal/ads/mq3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mq3;->h:Lcom/google/android/gms/internal/ads/jq3;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jq3;->f:Lcom/google/android/gms/internal/ads/kq3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kq3;->a:Lcom/google/android/gms/internal/ads/gy3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzjh;->a(Lcom/google/android/gms/internal/ads/gy3;)Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v0

    :cond_0
    const-string p1, "ExoPlayerImplInternal"

    const-string p2, "Playback error"

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/ug2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v1}, Lcom/google/android/gms/internal/ads/dq3;->u(ZZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/yq3;->d(Lcom/google/android/gms/internal/ads/zzjh;)Lcom/google/android/gms/internal/ads/yq3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    return-void
.end method

.method public final f(Z)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dq3;->x:Lcom/google/android/gms/internal/ads/mq3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mq3;->j:Lcom/google/android/gms/internal/ads/jq3;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yq3;->b:Lcom/google/android/gms/internal/ads/gy3;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jq3;->f:Lcom/google/android/gms/internal/ads/kq3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/kq3;->a:Lcom/google/android/gms/internal/ads/gy3;

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/yq3;->k:Lcom/google/android/gms/internal/ads/gy3;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/gy3;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/yq3;->a(Lcom/google/android/gms/internal/ads/gy3;)Lcom/google/android/gms/internal/ads/yq3;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    if-nez v0, :cond_2

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/yq3;->q:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jq3;->b()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/yq3;->o:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/yq3;->o:J

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/dq3;->x:Lcom/google/android/gms/internal/ads/mq3;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/mq3;->j:Lcom/google/android/gms/internal/ads/jq3;

    const-wide/16 v6, 0x0

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/dq3;->L3:J

    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/jq3;->o:J

    sub-long/2addr v8, v10

    sub-long/2addr v3, v8

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_2
    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/yq3;->p:J

    if-eqz v2, :cond_4

    if-eqz p1, :cond_5

    :cond_4
    if-eqz v0, :cond_5

    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/jq3;->d:Z

    if-eqz p1, :cond_5

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/jq3;->n:Lcom/google/android/gms/internal/ads/o14;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yq3;->a:Lcom/google/android/gms/internal/ads/zy0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o14;->c:[Lcom/google/android/gms/internal/ads/i14;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dq3;->B:Lcom/google/android/gms/internal/ads/pt3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dq3;->a:[Lcom/google/android/gms/internal/ads/bo3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dq3;->f:Lcom/google/android/gms/internal/ads/fq3;

    invoke-interface {v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/fq3;->f(Lcom/google/android/gms/internal/ads/pt3;[Lcom/google/android/gms/internal/ads/bo3;[Lcom/google/android/gms/internal/ads/i14;)V

    :cond_5
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/zy0;Z)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/dq3;->X2:Lcom/google/android/gms/internal/ads/cq3;

    iget v3, v11, Lcom/google/android/gms/internal/ads/dq3;->y2:I

    iget-boolean v8, v11, Lcom/google/android/gms/internal/ads/dq3;->H2:Z

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zy0;->o()Z

    move-result v1

    const/4 v9, 0x4

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/yq3;->s:Lcom/google/android/gms/internal/ads/gy3;

    move-object v10, v0

    move-wide/from16 v19, v15

    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    goto/16 :goto_16

    :cond_0
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/dq3;->l:Lcom/google/android/gms/internal/ads/dw0;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yq3;->b:Lcom/google/android/gms/internal/ads/gy3;

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/gy3;->a:Ljava/lang/Object;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/yq3;->a:Lcom/google/android/gms/internal/ads/zy0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zy0;->o()Z

    move-result v17

    if-nez v17, :cond_2

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/gy3;->a:Ljava/lang/Object;

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/internal/ads/zy0;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dw0;)Lcom/google/android/gms/internal/ads/dw0;

    move-result-object v5

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/dw0;->e:Z

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const/16 v18, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v18, 0x1

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/yq3;->b:Lcom/google/android/gms/internal/ads/gy3;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/gy3;->b()Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v18, :cond_3

    goto :goto_3

    :cond_3
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/yq3;->q:J

    :goto_2
    move-wide/from16 v19, v5

    goto :goto_4

    :cond_4
    :goto_3
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/yq3;->c:J

    goto :goto_2

    :goto_4
    iget-object v6, v11, Lcom/google/android/gms/internal/ads/dq3;->k:Lcom/google/android/gms/internal/ads/by0;

    if-eqz v7, :cond_8

    move-object v5, v1

    move-object/from16 v1, p1

    move-object v13, v2

    move-object v2, v7

    move-object v14, v4

    move v4, v8

    move-object v10, v5

    move-object v5, v6

    move-object/from16 v17, v6

    move-object v6, v14

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/dq3;->J(Lcom/google/android/gms/internal/ads/zy0;Lcom/google/android/gms/internal/ads/cq3;IZLcom/google/android/gms/internal/ads/by0;Lcom/google/android/gms/internal/ads/dw0;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/zy0;->g(Z)I

    move-result v1

    move v2, v1

    move-object v1, v10

    move-wide/from16 v3, v19

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_7

    :cond_5
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/cq3;->c:J

    cmp-long v2, v2, v15

    if-nez v2, :cond_6

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v12, v1, v14}, Lcom/google/android/gms/internal/ads/zy0;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dw0;)Lcom/google/android/gms/internal/ads/dw0;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/dw0;->c:I

    move v2, v1

    move-object v1, v10

    move-wide/from16 v3, v19

    const/4 v6, 0x0

    goto :goto_5

    :cond_6
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v1, v2

    const/4 v2, -0x1

    const/4 v6, 0x1

    :goto_5
    iget v5, v0, Lcom/google/android/gms/internal/ads/yq3;->e:I

    if-ne v5, v9, :cond_7

    const/4 v5, 0x1

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    :goto_6
    move v7, v6

    const/4 v6, 0x0

    :goto_7
    move v10, v5

    move/from16 v21, v6

    move/from16 v22, v7

    const-wide/16 v7, 0x0

    move v5, v2

    const/4 v2, -0x1

    goto/16 :goto_d

    :cond_8
    move-object v10, v1

    move-object v13, v2

    move-object v14, v4

    move-object/from16 v17, v6

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yq3;->a:Lcom/google/android/gms/internal/ads/zy0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zy0;->o()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/zy0;->g(Z)I

    move-result v1

    :goto_8
    move v5, v1

    move-object v1, v10

    move-wide/from16 v3, v19

    const/4 v2, -0x1

    const-wide/16 v7, 0x0

    :goto_9
    const/4 v10, 0x0

    const/16 v21, 0x0

    :goto_a
    const/16 v22, 0x0

    goto/16 :goto_d

    :cond_9
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/zy0;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_b

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/yq3;->a:Lcom/google/android/gms/internal/ads/zy0;

    move-object/from16 v1, v17

    move-object v2, v14

    move v4, v8

    move-object v5, v10

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/dq3;->F(Lcom/google/android/gms/internal/ads/by0;Lcom/google/android/gms/internal/ads/dw0;IZLjava/lang/Object;Lcom/google/android/gms/internal/ads/zy0;Lcom/google/android/gms/internal/ads/zy0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/zy0;->g(Z)I

    move-result v1

    const/4 v6, 0x1

    goto :goto_b

    :cond_a
    invoke-virtual {v12, v1, v14}, Lcom/google/android/gms/internal/ads/zy0;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dw0;)Lcom/google/android/gms/internal/ads/dw0;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/dw0;->c:I

    const/4 v6, 0x0

    :goto_b
    move v5, v1

    move/from16 v21, v6

    move-object v1, v10

    move-wide/from16 v3, v19

    const/4 v2, -0x1

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    goto :goto_a

    :cond_b
    cmp-long v1, v19, v15

    if-nez v1, :cond_c

    invoke-virtual {v12, v10, v14}, Lcom/google/android/gms/internal/ads/zy0;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dw0;)Lcom/google/android/gms/internal/ads/dw0;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/dw0;->c:I

    goto :goto_8

    :cond_c
    if-eqz v18, :cond_e

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yq3;->a:Lcom/google/android/gms/internal/ads/zy0;

    iget-object v2, v13, Lcom/google/android/gms/internal/ads/gy3;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v14}, Lcom/google/android/gms/internal/ads/zy0;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dw0;)Lcom/google/android/gms/internal/ads/dw0;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yq3;->a:Lcom/google/android/gms/internal/ads/zy0;

    iget v2, v14, Lcom/google/android/gms/internal/ads/dw0;->c:I

    move-object/from16 v5, v17

    const-wide/16 v7, 0x0

    invoke-virtual {v1, v2, v5, v7, v8}, Lcom/google/android/gms/internal/ads/zy0;->e(ILcom/google/android/gms/internal/ads/by0;J)Lcom/google/android/gms/internal/ads/by0;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/by0;->l:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yq3;->a:Lcom/google/android/gms/internal/ads/zy0;

    iget-object v3, v13, Lcom/google/android/gms/internal/ads/gy3;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zy0;->a(Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_d

    invoke-virtual {v12, v10, v14}, Lcom/google/android/gms/internal/ads/zy0;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dw0;)Lcom/google/android/gms/internal/ads/dw0;

    move-result-object v1

    iget v4, v1, Lcom/google/android/gms/internal/ads/dw0;->c:I

    move-object/from16 v1, p1

    move-object v2, v5

    move-object v3, v14

    move-object/from16 v17, v5

    move-wide/from16 v5, v19

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zy0;->l(Lcom/google/android/gms/internal/ads/by0;Lcom/google/android/gms/internal/ads/dw0;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v1, v2

    goto :goto_c

    :cond_d
    move-object/from16 v17, v5

    move-object v1, v10

    move-wide/from16 v3, v19

    :goto_c
    const/4 v2, -0x1

    const/4 v5, -0x1

    const/4 v10, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    goto :goto_d

    :cond_e
    const-wide/16 v7, 0x0

    move-object v1, v10

    move-wide/from16 v3, v19

    const/4 v2, -0x1

    const/4 v5, -0x1

    goto/16 :goto_9

    :goto_d
    if-eq v5, v2, :cond_f

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    move-object v3, v14

    move v4, v5

    move-wide/from16 v5, v23

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zy0;->l(Lcom/google/android/gms/internal/ads/by0;Lcom/google/android/gms/internal/ads/dw0;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v1, v2

    move-wide v5, v15

    goto :goto_e

    :cond_f
    move-wide v5, v3

    :goto_e
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/dq3;->x:Lcom/google/android/gms/internal/ads/mq3;

    invoke-virtual {v2, v12, v1, v3, v4}, Lcom/google/android/gms/internal/ads/mq3;->j(Lcom/google/android/gms/internal/ads/zy0;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/gy3;

    move-result-object v2

    iget-object v7, v13, Lcom/google/android/gms/internal/ads/gy3;->a:Ljava/lang/Object;

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/gy3;->b()Z

    move-result v7

    if-nez v7, :cond_10

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gy3;->b()Z

    move-result v7

    if-nez v7, :cond_10

    const/4 v7, 0x1

    goto :goto_f

    :cond_10
    const/4 v7, 0x0

    :goto_f
    invoke-virtual {v12, v1, v14}, Lcom/google/android/gms/internal/ads/zy0;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dw0;)Lcom/google/android/gms/internal/ads/dw0;

    move-result-object v1

    if-nez v18, :cond_11

    cmp-long v8, v19, v5

    if-nez v8, :cond_11

    iget-object v8, v13, Lcom/google/android/gms/internal/ads/gy3;->a:Ljava/lang/Object;

    iget-object v15, v2, Lcom/google/android/gms/internal/ads/gy3;->a:Ljava/lang/Object;

    invoke-virtual {v8, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    :cond_11
    :goto_10
    const/4 v15, 0x1

    goto :goto_11

    :cond_12
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/gy3;->b()Z

    move-result v8

    if-eqz v8, :cond_13

    iget v8, v13, Lcom/google/android/gms/internal/ads/gy3;->b:I

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/dw0;->c(I)V

    :cond_13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gy3;->b()Z

    move-result v8

    if-eqz v8, :cond_11

    const/4 v8, -0x1

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/dw0;->c(I)V

    goto :goto_10

    :goto_11
    if-eq v15, v7, :cond_14

    goto :goto_12

    :cond_14
    move-object v2, v13

    :goto_12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gy3;->b()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/gy3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/yq3;->q:J

    goto :goto_15

    :cond_15
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/gy3;->a:Ljava/lang/Object;

    invoke-virtual {v12, v0, v14}, Lcom/google/android/gms/internal/ads/zy0;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dw0;)Lcom/google/android/gms/internal/ads/dw0;

    iget v0, v2, Lcom/google/android/gms/internal/ads/gy3;->c:I

    iget v1, v2, Lcom/google/android/gms/internal/ads/gy3;->b:I

    iget-object v3, v14, Lcom/google/android/gms/internal/ads/dw0;->f:Lcom/google/android/gms/internal/ads/ex0;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/ex0;->a(I)Lcom/google/android/gms/internal/ads/la0;

    move-result-object v1

    const/4 v3, 0x0

    :goto_13
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/la0;->d:[I

    array-length v7, v4

    if-ge v3, v7, :cond_17

    aget v4, v4, v3

    if-eqz v4, :cond_17

    if-ne v4, v15, :cond_16

    goto :goto_14

    :cond_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_17
    :goto_14
    if-ne v0, v3, :cond_18

    iget-object v0, v14, Lcom/google/android/gms/internal/ads/dw0;->f:Lcom/google/android/gms/internal/ads/ex0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_18
    const-wide/16 v3, 0x0

    :cond_19
    :goto_15
    move-wide v13, v3

    move-wide/from16 v19, v5

    move v0, v10

    move/from16 v6, v21

    move/from16 v7, v22

    move-object v10, v2

    :goto_16
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yq3;->b:Lcom/google/android/gms/internal/ads/gy3;

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/gy3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/yq3;->q:J

    cmp-long v1, v13, v1

    if-eqz v1, :cond_1b

    :cond_1a
    move/from16 v16, v15

    goto :goto_17

    :cond_1b
    const/16 v16, 0x0

    :goto_17
    const/16 v21, 0x3

    if-eqz v6, :cond_1d

    :try_start_0
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    iget v1, v1, Lcom/google/android/gms/internal/ads/yq3;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eq v1, v15, :cond_1c

    :try_start_1
    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/dq3;->s(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1c
    const/4 v5, 0x0

    goto :goto_18

    :catchall_0
    move-exception v0

    const/4 v6, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v15, 0x0

    goto/16 :goto_2a

    :goto_18
    :try_start_2
    invoke-virtual {v11, v5, v5, v5, v15}, Lcom/google/android/gms/internal/ads/dq3;->m(ZZZZ)V

    goto :goto_1b

    :catchall_1
    move-exception v0

    :goto_19
    move v15, v5

    :goto_1a
    const/4 v6, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_2a

    :catchall_2
    move-exception v0

    const/4 v5, 0x0

    goto :goto_19

    :cond_1d
    const/4 v5, 0x0

    :goto_1b
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/dq3;->a:[Lcom/google/android/gms/internal/ads/bo3;

    array-length v2, v1

    move v2, v5

    :goto_1c
    const/4 v3, 0x2

    if-ge v2, v3, :cond_1f

    aget-object v3, v1, v2

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/bo3;->s:Lcom/google/android/gms/internal/ads/zy0;

    invoke-static {v4, v12}, Lcom/google/android/gms/internal/ads/nv2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    iput-object v12, v3, Lcom/google/android/gms/internal/ads/bo3;->s:Lcom/google/android/gms/internal/ads/zy0;

    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_1f
    const-wide/high16 v1, -0x8000000000000000L

    if-nez v16, :cond_27

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/dq3;->x:Lcom/google/android/gms/internal/ads/mq3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/dq3;->L3:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/mq3;->i:Lcom/google/android/gms/internal/ads/jq3;

    if-nez v4, :cond_20

    const-wide/16 v8, 0x0

    goto :goto_20

    :cond_20
    iget-wide v8, v4, Lcom/google/android/gms/internal/ads/jq3;->o:J

    iget-boolean v15, v4, Lcom/google/android/gms/internal/ads/jq3;->d:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v15, :cond_25

    move-wide/from16 v25, v8

    const/4 v8, 0x0

    :goto_1d
    :try_start_4
    iget-object v9, v11, Lcom/google/android/gms/internal/ads/dq3;->a:[Lcom/google/android/gms/internal/ads/bo3;

    array-length v15, v9

    if-ge v8, v3, :cond_24

    aget-object v9, v9, v8

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/dq3;->B(Lcom/google/android/gms/internal/ads/bo3;)Z

    move-result v9

    if-eqz v9, :cond_21

    iget-object v9, v11, Lcom/google/android/gms/internal/ads/dq3;->a:[Lcom/google/android/gms/internal/ads/bo3;

    aget-object v9, v9, v8

    iget-object v15, v9, Lcom/google/android/gms/internal/ads/bo3;->i:Lcom/google/android/gms/internal/ads/pz3;

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/jq3;->c:[Lcom/google/android/gms/internal/ads/pz3;

    aget-object v3, v3, v8

    if-eq v15, v3, :cond_22

    :cond_21
    move-object v15, v4

    move-wide/from16 v1, v25

    goto :goto_1f

    :cond_22
    move-object v15, v4

    iget-wide v3, v9, Lcom/google/android/gms/internal/ads/bo3;->m:J

    cmp-long v9, v3, v1

    if-nez v9, :cond_23

    :goto_1e
    move-wide v8, v1

    goto :goto_20

    :cond_23
    move-wide/from16 v1, v25

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1f
    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v25, v1

    move-object v4, v15

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x2

    goto :goto_1d

    :cond_24
    move-wide/from16 v1, v25

    goto :goto_1e

    :cond_25
    :goto_20
    move-object v1, v0

    move-object/from16 v2, p1

    move-wide v3, v5

    const/4 v15, 0x0

    move-wide v5, v8

    :try_start_5
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/mq3;->n(Lcom/google/android/gms/internal/ads/zy0;JJ)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/dq3;->q(Z)V

    :cond_26
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_25

    :catchall_3
    move-exception v0

    goto/16 :goto_1a

    :catchall_4
    move-exception v0

    const/4 v15, 0x0

    goto/16 :goto_1a

    :cond_27
    move v15, v5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zy0;->o()Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-nez v1, :cond_26

    :try_start_6
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/dq3;->x:Lcom/google/android/gms/internal/ads/mq3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mq3;->h:Lcom/google/android/gms/internal/ads/jq3;

    :goto_21
    if-eqz v1, :cond_2a

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/jq3;->f:Lcom/google/android/gms/internal/ads/kq3;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/kq3;->a:Lcom/google/android/gms/internal/ads/gy3;

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/gy3;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/dq3;->x:Lcom/google/android/gms/internal/ads/mq3;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/jq3;->f:Lcom/google/android/gms/internal/ads/kq3;

    invoke-virtual {v2, v12, v3}, Lcom/google/android/gms/internal/ads/mq3;->i(Lcom/google/android/gms/internal/ads/zy0;Lcom/google/android/gms/internal/ads/kq3;)Lcom/google/android/gms/internal/ads/kq3;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/jq3;->f:Lcom/google/android/gms/internal/ads/kq3;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/jq3;->a:Ljava/lang/Object;

    instance-of v4, v3, Lcom/google/android/gms/internal/ads/ox3;

    if-eqz v4, :cond_29

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/kq3;->d:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v8

    if-nez v2, :cond_28

    const-wide/high16 v4, -0x8000000000000000L

    :cond_28
    :try_start_7
    check-cast v3, Lcom/google/android/gms/internal/ads/ox3;

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/ox3;->e:J

    goto :goto_23

    :catchall_5
    move-exception v0

    :goto_22
    const/4 v6, 0x0

    goto/16 :goto_2a

    :catchall_6
    move-exception v0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_22

    :cond_29
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    :goto_23
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jq3;->l:Lcom/google/android/gms/internal/ads/jq3;

    goto :goto_21

    :cond_2a
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/dq3;->x:Lcom/google/android/gms/internal/ads/mq3;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/mq3;->h:Lcom/google/android/gms/internal/ads/jq3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mq3;->i:Lcom/google/android/gms/internal/ads/jq3;

    if-eq v2, v1, :cond_2b

    const/4 v5, 0x1

    goto :goto_24

    :cond_2b
    move v5, v15

    :goto_24
    move-object/from16 v1, p0

    move-object v2, v10

    move-wide v3, v13

    move v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/dq3;->H(Lcom/google/android/gms/internal/ads/gy3;JZZ)J

    move-result-wide v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-wide v13, v0

    :goto_25
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/yq3;->a:Lcom/google/android/gms/internal/ads/zy0;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/yq3;->b:Lcom/google/android/gms/internal/ads/gy3;

    const/4 v1, 0x1

    if-eq v1, v7, :cond_2c

    move-wide v6, v8

    goto :goto_26

    :cond_2c
    move-wide v6, v13

    :goto_26
    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v10

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/dq3;->y(Lcom/google/android/gms/internal/ads/zy0;Lcom/google/android/gms/internal/ads/gy3;Lcom/google/android/gms/internal/ads/zy0;Lcom/google/android/gms/internal/ads/gy3;JZ)V

    if-nez v16, :cond_2e

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/yq3;->c:J

    cmp-long v0, v19, v0

    if-eqz v0, :cond_2d

    goto :goto_27

    :cond_2d
    move-object v13, v9

    goto :goto_29

    :cond_2e
    :goto_27
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yq3;->b:Lcom/google/android/gms/internal/ads/gy3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gy3;->a:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yq3;->a:Lcom/google/android/gms/internal/ads/zy0;

    if-eqz v16, :cond_2f

    if-eqz p2, :cond_2f

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zy0;->o()Z

    move-result v2

    if-nez v2, :cond_2f

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/dq3;->l:Lcom/google/android/gms/internal/ads/dw0;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zy0;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dw0;)Lcom/google/android/gms/internal/ads/dw0;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/dw0;->e:Z

    if-nez v0, :cond_2f

    const/16 v23, 0x1

    goto :goto_28

    :cond_2f
    move/from16 v23, v15

    :goto_28
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/yq3;->d:J

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/zy0;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_30

    const/16 v21, 0x4

    :cond_30
    move-object/from16 v1, p0

    move-object v2, v10

    move-wide v3, v13

    move-wide/from16 v5, v19

    move-object v13, v9

    move/from16 v9, v23

    move/from16 v10, v21

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/dq3;->K(Lcom/google/android/gms/internal/ads/gy3;JJJZI)Lcom/google/android/gms/internal/ads/yq3;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    :goto_29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dq3;->n()V

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yq3;->a:Lcom/google/android/gms/internal/ads/zy0;

    invoke-virtual {v11, v12, v0}, Lcom/google/android/gms/internal/ads/dq3;->p(Lcom/google/android/gms/internal/ads/zy0;Lcom/google/android/gms/internal/ads/zy0;)V

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/yq3;->f(Lcom/google/android/gms/internal/ads/zy0;)Lcom/google/android/gms/internal/ads/yq3;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zy0;->o()Z

    move-result v0

    if-nez v0, :cond_31

    iput-object v13, v11, Lcom/google/android/gms/internal/ads/dq3;->X2:Lcom/google/android/gms/internal/ads/cq3;

    :cond_31
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/dq3;->f(Z)V

    return-void

    :goto_2a
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/yq3;->a:Lcom/google/android/gms/internal/ads/zy0;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/yq3;->b:Lcom/google/android/gms/internal/ads/gy3;

    const/4 v3, 0x1

    if-eq v3, v7, :cond_32

    goto :goto_2b

    :cond_32
    move-wide v8, v13

    :goto_2b
    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v18, v3

    move-object v3, v10

    move-object v15, v6

    move-wide v6, v8

    move/from16 v8, v17

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/dq3;->y(Lcom/google/android/gms/internal/ads/zy0;Lcom/google/android/gms/internal/ads/gy3;Lcom/google/android/gms/internal/ads/zy0;Lcom/google/android/gms/internal/ads/gy3;JZ)V

    if-nez v16, :cond_33

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/yq3;->c:J

    cmp-long v1, v19, v1

    if-eqz v1, :cond_36

    :cond_33
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/yq3;->b:Lcom/google/android/gms/internal/ads/gy3;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/gy3;->a:Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yq3;->a:Lcom/google/android/gms/internal/ads/zy0;

    if-eqz v16, :cond_34

    if-eqz p2, :cond_34

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zy0;->o()Z

    move-result v3

    if-nez v3, :cond_34

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/dq3;->l:Lcom/google/android/gms/internal/ads/dw0;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zy0;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dw0;)Lcom/google/android/gms/internal/ads/dw0;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/dw0;->e:Z

    if-nez v1, :cond_34

    move/from16 v9, v18

    goto :goto_2c

    :cond_34
    const/4 v9, 0x0

    :goto_2c
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/yq3;->d:J

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/zy0;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_35

    const/16 v21, 0x4

    :cond_35
    move-object/from16 v1, p0

    move-object v2, v10

    move-wide v3, v13

    move-wide/from16 v5, v19

    move/from16 v10, v21

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/dq3;->K(Lcom/google/android/gms/internal/ads/gy3;JJJZI)Lcom/google/android/gms/internal/ads/yq3;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    :cond_36
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dq3;->n()V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yq3;->a:Lcom/google/android/gms/internal/ads/zy0;

    invoke-virtual {v11, v12, v1}, Lcom/google/android/gms/internal/ads/dq3;->p(Lcom/google/android/gms/internal/ads/zy0;Lcom/google/android/gms/internal/ads/zy0;)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/yq3;->f(Lcom/google/android/gms/internal/ads/zy0;)Lcom/google/android/gms/internal/ads/yq3;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zy0;->o()Z

    move-result v1

    if-nez v1, :cond_37

    iput-object v15, v11, Lcom/google/android/gms/internal/ads/dq3;->X2:Lcom/google/android/gms/internal/ads/cq3;

    :cond_37
    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/dq3;->f(Z)V

    throw v0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/fy3;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dq3;->h:Lcom/google/android/gms/internal/ads/aa2;

    check-cast v0, Lcom/google/android/gms/internal/ads/bs2;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/bs2;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/kr2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kr2;->a()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 36

    move-object/from16 v11, p0

    move-object/from16 v1, p1

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    :try_start_0
    iget v2, v1, Landroid/os/Message;->what:I

    const/4 v8, 0x0

    const/4 v6, 0x4

    const/4 v7, -0x1

    const/4 v5, 0x3

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    return v13

    :pswitch_1
    iget v2, v1, Landroid/os/Message;->arg1:I

    iget v3, v1, Landroid/os/Message;->arg2:I

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/dq3;->Y:Lcom/google/android/gms/internal/ads/bq3;

    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/bq3;->a(I)V

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/dq3;->y:Lcom/google/android/gms/internal/ads/xq3;

    invoke-virtual {v4, v2, v3, v1}, Lcom/google/android/gms/internal/ads/xq3;->b(IILjava/util/List;)Lcom/google/android/gms/internal/ads/zy0;

    move-result-object v1

    invoke-virtual {v11, v1, v13}, Lcom/google/android/gms/internal/ads/dq3;->g(Lcom/google/android/gms/internal/ads/zy0;Z)V

    :cond_0
    :goto_0
    move v2, v14

    goto/16 :goto_54

    :catch_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_48

    :catch_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_4a

    :catch_2
    move-exception v0

    move-object v1, v0

    goto/16 :goto_4b

    :catch_3
    move-exception v0

    move-object v1, v0

    goto/16 :goto_4c

    :catch_4
    move-exception v0

    move-object v1, v0

    goto/16 :goto_4d

    :catch_5
    move-exception v0

    move-object v1, v0

    goto/16 :goto_4f

    :catch_6
    move-exception v0

    move-object v1, v0

    goto/16 :goto_50

    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dq3;->l()V

    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/ads/dq3;->q(Z)V

    goto :goto_0

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dq3;->l()V

    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/ads/dq3;->q(Z)V

    goto :goto_0

    :pswitch_4
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_1

    move v1, v14

    goto :goto_1

    :cond_1
    move v1, v13

    :goto_1
    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/dq3;->x1:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dq3;->n()V

    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/dq3;->y1:Z

    if-eqz v1, :cond_0

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/dq3;->x:Lcom/google/android/gms/internal/ads/mq3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mq3;->g()Lcom/google/android/gms/internal/ads/jq3;

    move-result-object v1

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/dq3;->x:Lcom/google/android/gms/internal/ads/mq3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mq3;->f()Lcom/google/android/gms/internal/ads/jq3;

    move-result-object v2

    if-eq v1, v2, :cond_0

    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/ads/dq3;->q(Z)V

    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/ads/dq3;->f(Z)V

    goto :goto_0

    :pswitch_5
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/dq3;->y:Lcom/google/android/gms/internal/ads/xq3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xq3;->a()Lcom/google/android/gms/internal/ads/zy0;

    move-result-object v1

    invoke-virtual {v11, v1, v14}, Lcom/google/android/gms/internal/ads/dq3;->g(Lcom/google/android/gms/internal/ads/zy0;Z)V

    goto :goto_0

    :pswitch_6
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/rz3;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/dq3;->Y:Lcom/google/android/gms/internal/ads/bq3;

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/bq3;->a(I)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/dq3;->y:Lcom/google/android/gms/internal/ads/xq3;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/xq3;->j(Lcom/google/android/gms/internal/ads/rz3;)Lcom/google/android/gms/internal/ads/zy0;

    move-result-object v1

    invoke-virtual {v11, v1, v13}, Lcom/google/android/gms/internal/ads/dq3;->g(Lcom/google/android/gms/internal/ads/zy0;Z)V

    goto :goto_0

    :pswitch_7
    iget v2, v1, Landroid/os/Message;->arg1:I

    iget v3, v1, Landroid/os/Message;->arg2:I

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/rz3;

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/dq3;->Y:Lcom/google/android/gms/internal/ads/bq3;

    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/bq3;->a(I)V

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/dq3;->y:Lcom/google/android/gms/internal/ads/xq3;

    invoke-virtual {v4, v2, v3, v1}, Lcom/google/android/gms/internal/ads/xq3;->h(IILcom/google/android/gms/internal/ads/rz3;)Lcom/google/android/gms/internal/ads/zy0;

    move-result-object v1

    invoke-virtual {v11, v1, v13}, Lcom/google/android/gms/internal/ads/dq3;->g(Lcom/google/android/gms/internal/ads/zy0;Z)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zp3;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/dq3;->Y:Lcom/google/android/gms/internal/ads/bq3;

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/bq3;->a(I)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/dq3;->y:Lcom/google/android/gms/internal/ads/xq3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xq3;->g()Lcom/google/android/gms/internal/ads/zy0;

    move-result-object v1

    invoke-virtual {v11, v1, v13}, Lcom/google/android/gms/internal/ads/dq3;->g(Lcom/google/android/gms/internal/ads/zy0;Z)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/yp3;

    iget v1, v1, Landroid/os/Message;->arg1:I

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/dq3;->Y:Lcom/google/android/gms/internal/ads/bq3;

    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/bq3;->a(I)V

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/dq3;->y:Lcom/google/android/gms/internal/ads/xq3;

    if-ne v1, v7, :cond_2

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/xq3;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_2
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/yp3;->a:Ljava/util/ArrayList;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/yp3;->d:Lcom/google/android/gms/internal/ads/rz3;

    invoke-virtual {v3, v1, v4, v2}, Lcom/google/android/gms/internal/ads/xq3;->f(ILjava/util/List;Lcom/google/android/gms/internal/ads/rz3;)Lcom/google/android/gms/internal/ads/zy0;

    move-result-object v1

    invoke-virtual {v11, v1, v13}, Lcom/google/android/gms/internal/ads/dq3;->g(Lcom/google/android/gms/internal/ads/zy0;Z)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/yp3;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/dq3;->Y:Lcom/google/android/gms/internal/ads/bq3;

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/bq3;->a(I)V

    iget v2, v1, Lcom/google/android/gms/internal/ads/yp3;->b:I

    if-eq v2, v7, :cond_3

    new-instance v2, Lcom/google/android/gms/internal/ads/cq3;

    new-instance v3, Lcom/google/android/gms/internal/ads/dr3;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/yp3;->a:Ljava/util/ArrayList;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/yp3;->d:Lcom/google/android/gms/internal/ads/rz3;

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/dr3;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/rz3;)V

    iget v4, v1, Lcom/google/android/gms/internal/ads/yp3;->b:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yp3;->a(Lcom/google/android/gms/internal/ads/yp3;)J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/cq3;-><init>(Lcom/google/android/gms/internal/ads/zy0;IJ)V

    iput-object v2, v11, Lcom/google/android/gms/internal/ads/dq3;->X2:Lcom/google/android/gms/internal/ads/cq3;

    :cond_3
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/dq3;->y:Lcom/google/android/gms/internal/ads/xq3;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/yp3;->a:Ljava/util/ArrayList;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yp3;->d:Lcom/google/android/gms/internal/ads/rz3;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/xq3;->i(Ljava/util/List;Lcom/google/android/gms/internal/ads/rz3;)Lcom/google/android/gms/internal/ads/zy0;

    move-result-object v1

    invoke-virtual {v11, v1, v13}, Lcom/google/android/gms/internal/ads/dq3;->g(Lcom/google/android/gms/internal/ads/zy0;Z)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/hk0;

    iget v2, v1, Lcom/google/android/gms/internal/ads/hk0;->a:F

    invoke-virtual {v11, v1, v2, v14, v13}, Lcom/google/android/gms/internal/ads/dq3;->i(Lcom/google/android/gms/internal/ads/hk0;FZZ)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/br3;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/br3;->e:Landroid/os/Looper;

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-nez v3, :cond_4

    const-string v2, "TAG"

    const-string v3, "Trying to send message on a dead thread."

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ug2;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/br3;->b(Z)V

    goto/16 :goto_0

    :cond_4
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/dq3;->s:Lcom/google/android/gms/internal/ads/dq2;

    invoke-virtual {v3, v2, v8}, Lcom/google/android/gms/internal/ads/dq2;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/bs2;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/up3;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/up3;-><init>(Lcom/google/android/gms/internal/ads/br3;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/bs2;->b(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :pswitch_d
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/br3;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/br3;->e:Landroid/os/Looper;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/dq3;->j:Landroid/os/Looper;

    if-ne v2, v3, :cond_6

    monitor-enter v1

    monitor-exit v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzjh; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/google/android/gms/internal/ads/zzsm; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/google/android/gms/internal/ads/zzch; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzhc; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzup; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/br3;->a:Lcom/google/android/gms/internal/ads/bo3;

    iget v3, v1, Lcom/google/android/gms/internal/ads/br3;->c:I

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/br3;->d:Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/ar3;->b(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/br3;->b(Z)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    iget v1, v1, Lcom/google/android/gms/internal/ads/yq3;->e:I

    if-eq v1, v5, :cond_5

    if-ne v1, v12, :cond_0

    :cond_5
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/dq3;->h:Lcom/google/android/gms/internal/ads/aa2;

    check-cast v1, Lcom/google/android/gms/internal/ads/bs2;

    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/bs2;->c(I)Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/br3;->b(Z)V

    throw v2

    :cond_6
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/dq3;->h:Lcom/google/android/gms/internal/ads/aa2;

    check-cast v2, Lcom/google/android/gms/internal/ads/bs2;

    const/16 v3, 0xf

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/bs2;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/kr2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kr2;->a()V

    goto/16 :goto_0

    :pswitch_e
    iget v2, v1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_7

    move v2, v14

    goto :goto_2

    :cond_7
    move v2, v13

    :goto_2
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v3, v11, Lcom/google/android/gms/internal/ads/dq3;->T2:Z

    if-eq v3, v2, :cond_9

    iput-boolean v2, v11, Lcom/google/android/gms/internal/ads/dq3;->T2:Z

    if-nez v2, :cond_9

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/dq3;->a:[Lcom/google/android/gms/internal/ads/bo3;

    array-length v3, v2

    move v3, v13

    :goto_3
    if-ge v3, v12, :cond_9

    aget-object v4, v2, v3

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/dq3;->B(Lcom/google/android/gms/internal/ads/bo3;)Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/dq3;->b:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/bo3;->j()V

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    if-eqz v1, :cond_0

    monitor-enter p0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzjh; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lcom/google/android/gms/internal/ads/zzsm; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/google/android/gms/internal/ads/zzch; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzhc; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzup; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v1, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    :pswitch_f
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_a

    move v1, v14

    goto :goto_4

    :cond_a
    move v1, v13

    :goto_4
    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/dq3;->H2:Z

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/dq3;->x:Lcom/google/android/gms/internal/ads/mq3;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/yq3;->a:Lcom/google/android/gms/internal/ads/zy0;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/mq3;->p(Lcom/google/android/gms/internal/ads/zy0;Z)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/ads/dq3;->q(Z)V

    :cond_b
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/ads/dq3;->f(Z)V

    goto/16 :goto_0

    :pswitch_10
    iget v1, v1, Landroid/os/Message;->arg1:I

    iput v1, v11, Lcom/google/android/gms/internal/ads/dq3;->y2:I

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/dq3;->x:Lcom/google/android/gms/internal/ads/mq3;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/yq3;->a:Lcom/google/android/gms/internal/ads/zy0;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/mq3;->o(Lcom/google/android/gms/internal/ads/zy0;I)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/ads/dq3;->q(Z)V

    :cond_c
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/ads/dq3;->f(Z)V

    goto/16 :goto_0

    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dq3;->l()V

    goto/16 :goto_0

    :pswitch_12
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/fy3;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/dq3;->x:Lcom/google/android/gms/internal/ads/mq3;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/mq3;->j:Lcom/google/android/gms/internal/ads/jq3;

    if-eqz v2, :cond_d

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/jq3;->a:Ljava/lang/Object;

    if-ne v3, v1, :cond_d

    move v1, v14

    goto :goto_5

    :cond_d
    move v1, v13

    :goto_5
    if-eqz v1, :cond_0

    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/dq3;->L3:J

    if-eqz v2, :cond_f

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/jq3;->l:Lcom/google/android/gms/internal/ads/jq3;

    if-nez v1, :cond_e

    move v1, v14

    goto :goto_6

    :cond_e
    move v1, v13

    :goto_6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fz1;->e(Z)V

    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/jq3;->d:Z

    if-eqz v1, :cond_f

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/jq3;->a:Ljava/lang/Object;

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/jq3;->o:J

    sub-long/2addr v3, v5

    invoke-interface {v1, v3, v4}, Lcom/google/android/gms/internal/ads/qz3;->c(J)V

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dq3;->j()V

    goto/16 :goto_0

    :pswitch_13
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/fy3;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/dq3;->x:Lcom/google/android/gms/internal/ads/mq3;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/mq3;->j:Lcom/google/android/gms/internal/ads/jq3;

    if-eqz v2, :cond_10

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/jq3;->a:Ljava/lang/Object;

    if-ne v3, v1, :cond_10

    move v1, v14

    goto :goto_7

    :cond_10
    move v1, v13

    :goto_7
    if-eqz v1, :cond_0

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/dq3;->q:Lcom/google/android/gms/internal/ads/ho3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ho3;->zzc()Lcom/google/android/gms/internal/ads/hk0;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/hk0;->a:F

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/yq3;->a:Lcom/google/android/gms/internal/ads/zy0;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/jq3;->e(FLcom/google/android/gms/internal/ads/zy0;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jq3;->d()Lcom/google/android/gms/internal/ads/o14;

    move-result-object v1

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/yq3;->a:Lcom/google/android/gms/internal/ads/zy0;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/o14;->c:[Lcom/google/android/gms/internal/ads/i14;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/dq3;->B:Lcom/google/android/gms/internal/ads/pt3;

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/dq3;->a:[Lcom/google/android/gms/internal/ads/bo3;

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/dq3;->f:Lcom/google/android/gms/internal/ads/fq3;

    invoke-interface {v5, v3, v4, v1}, Lcom/google/android/gms/internal/ads/fq3;->f(Lcom/google/android/gms/internal/ads/pt3;[Lcom/google/android/gms/internal/ads/bo3;[Lcom/google/android/gms/internal/ads/i14;)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/dq3;->x:Lcom/google/android/gms/internal/ads/mq3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mq3;->f()Lcom/google/android/gms/internal/ads/jq3;

    move-result-object v1

    if-ne v2, v1, :cond_11

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/jq3;->f:Lcom/google/android/gms/internal/ads/kq3;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/kq3;->b:J

    invoke-virtual {v11, v3, v4}, Lcom/google/android/gms/internal/ads/dq3;->o(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dq3;->b()V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/yq3;->b:Lcom/google/android/gms/internal/ads/gy3;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jq3;->f:Lcom/google/android/gms/internal/ads/kq3;

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/kq3;->b:J

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/yq3;->c:J

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-object/from16 v1, p0

    move-object v2, v3

    move-wide v3, v7

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/dq3;->K(Lcom/google/android/gms/internal/ads/gy3;JJJZI)Lcom/google/android/gms/internal/ads/yq3;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dq3;->j()V
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzjh; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lcom/google/android/gms/internal/ads/zzsm; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lcom/google/android/gms/internal/ads/zzch; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzhc; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzup; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    :pswitch_14
    :try_start_5
    invoke-virtual {v11, v14, v13, v14, v13}, Lcom/google/android/gms/internal/ads/dq3;->m(ZZZZ)V

    move v1, v13

    :goto_8
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/dq3;->a:[Lcom/google/android/gms/internal/ads/bo3;

    array-length v2, v2

    if-ge v1, v12, :cond_12

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/dq3;->c:[Lcom/google/android/gms/internal/ads/bo3;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bo3;->y()V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/dq3;->a:[Lcom/google/android/gms/internal/ads/bo3;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bo3;->h()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_9

    :cond_12
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/dq3;->f:Lcom/google/android/gms/internal/ads/fq3;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/dq3;->B:Lcom/google/android/gms/internal/ads/pt3;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/fq3;->c(Lcom/google/android/gms/internal/ads/pt3;)V

    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/ads/dq3;->s(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/dq3;->i:Landroid/os/HandlerThread;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    :cond_13
    monitor-enter p0
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzjh; {:try_start_6 .. :try_end_6} :catch_6
    .catch Lcom/google/android/gms/internal/ads/zzsm; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lcom/google/android/gms/internal/ads/zzch; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzhc; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzup; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    iput-boolean v14, v11, Lcom/google/android/gms/internal/ads/dq3;->Z:Z

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return v14

    :catchall_3
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw v1

    :goto_9
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/dq3;->i:Landroid/os/HandlerThread;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    :cond_14
    monitor-enter p0
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/zzjh; {:try_start_8 .. :try_end_8} :catch_6
    .catch Lcom/google/android/gms/internal/ads/zzsm; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lcom/google/android/gms/internal/ads/zzch; {:try_start_8 .. :try_end_8} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzhc; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzup; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    iput-boolean v14, v11, Lcom/google/android/gms/internal/ads/dq3;->Z:Z

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    throw v1
    :try_end_a
    .catch Lcom/google/android/gms/internal/ads/zzjh; {:try_start_a .. :try_end_a} :catch_6
    .catch Lcom/google/android/gms/internal/ads/zzsm; {:try_start_a .. :try_end_a} :catch_5
    .catch Lcom/google/android/gms/internal/ads/zzch; {:try_start_a .. :try_end_a} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzhc; {:try_start_a .. :try_end_a} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzup; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0

    :catchall_4
    move-exception v0

    move-object v1, v0

    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    throw v1

    :pswitch_15
    invoke-virtual {v11, v13, v14}, Lcom/google/android/gms/internal/ads/dq3;->u(ZZ)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/hr3;

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/dq3;->D:Lcom/google/android/gms/internal/ads/hr3;

    goto/16 :goto_0

    :pswitch_17
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/hk0;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/dq3;->h:Lcom/google/android/gms/internal/ads/aa2;

    check-cast v2, Lcom/google/android/gms/internal/ads/bs2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bs2;->a:Landroid/os/Handler;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/dq3;->q:Lcom/google/android/gms/internal/ads/ho3;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ho3;->a(Lcom/google/android/gms/internal/ads/hk0;)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/dq3;->q:Lcom/google/android/gms/internal/ads/ho3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ho3;->zzc()Lcom/google/android/gms/internal/ads/hk0;

    move-result-object v1

    iget v2, v1, Lcom/google/android/gms/internal/ads/hk0;->a:F

    invoke-virtual {v11, v1, v2, v14, v14}, Lcom/google/android/gms/internal/ads/dq3;->i(Lcom/google/android/gms/internal/ads/hk0;FZZ)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/cq3;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/dq3;->Y:Lcom/google/android/gms/internal/ads/bq3;

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/bq3;->a(I)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/yq3;->a:Lcom/google/android/gms/internal/ads/zy0;

    iget v8, v11, Lcom/google/android/gms/internal/ads/dq3;->y2:I

    iget-boolean v15, v11, Lcom/google/android/gms/internal/ads/dq3;->H2:Z

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/dq3;->k:Lcom/google/android/gms/internal/ads/by0;

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/dq3;->l:Lcom/google/android/gms/internal/ads/dw0;

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move/from16 v18, v8

    move/from16 v19, v15

    move-object/from16 v20, v5

    move-object/from16 v21, v12

    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/dq3;->J(Lcom/google/android/gms/internal/ads/zy0;Lcom/google/android/gms/internal/ads/cq3;IZLcom/google/android/gms/internal/ads/by0;Lcom/google/android/gms/internal/ads/dw0;)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_15

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/yq3;->a:Lcom/google/android/gms/internal/ads/zy0;

    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/dq3;->I(Lcom/google/android/gms/internal/ads/zy0;)Landroid/util/Pair;

    move-result-object v5

    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/gy3;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/yq3;->a:Lcom/google/android/gms/internal/ads/zy0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zy0;->o()Z

    move-result v5

    xor-int/2addr v5, v14

    move-wide v13, v3

    move v10, v5

    move-object v9, v7

    move-wide v7, v15

    goto/16 :goto_e

    :cond_15
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v8, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/cq3;->c:J

    cmp-long v8, v13, v3

    if-nez v8, :cond_16

    move-wide v13, v3

    goto :goto_a

    :cond_16
    move-wide v13, v9

    :goto_a
    iget-object v8, v11, Lcom/google/android/gms/internal/ads/dq3;->x:Lcom/google/android/gms/internal/ads/mq3;

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/yq3;->a:Lcom/google/android/gms/internal/ads/zy0;

    invoke-virtual {v8, v12, v5, v9, v10}, Lcom/google/android/gms/internal/ads/mq3;->j(Lcom/google/android/gms/internal/ads/zy0;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/gy3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/gy3;->b()Z

    move-result v8

    if-eqz v8, :cond_1a

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/yq3;->a:Lcom/google/android/gms/internal/ads/zy0;

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/gy3;->a:Ljava/lang/Object;

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/dq3;->l:Lcom/google/android/gms/internal/ads/dw0;

    invoke-virtual {v3, v4, v8}, Lcom/google/android/gms/internal/ads/zy0;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dw0;)Lcom/google/android/gms/internal/ads/dw0;

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/dq3;->l:Lcom/google/android/gms/internal/ads/dw0;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/dw0;->f:Lcom/google/android/gms/internal/ads/ex0;

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/ex0;->a(I)Lcom/google/android/gms/internal/ads/la0;

    move-result-object v3

    const/4 v4, 0x0

    :goto_b
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/la0;->d:[I

    array-length v9, v8

    if-ge v4, v9, :cond_18

    aget v8, v8, v4

    if-eqz v8, :cond_18

    const/4 v9, 0x1

    if-ne v8, v9, :cond_17

    goto :goto_c

    :cond_17
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_18
    :goto_c
    if-ne v4, v7, :cond_19

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/dq3;->l:Lcom/google/android/gms/internal/ads/dw0;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/dw0;->f:Lcom/google/android/gms/internal/ads/ex0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_19
    move-object v9, v5

    const-wide/16 v7, 0x0

    const/4 v10, 0x1

    goto :goto_e

    :cond_1a
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/cq3;->c:J
    :try_end_c
    .catch Lcom/google/android/gms/internal/ads/zzjh; {:try_start_c .. :try_end_c} :catch_6
    .catch Lcom/google/android/gms/internal/ads/zzsm; {:try_start_c .. :try_end_c} :catch_5
    .catch Lcom/google/android/gms/internal/ads/zzch; {:try_start_c .. :try_end_c} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzhc; {:try_start_c .. :try_end_c} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzup; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_0

    cmp-long v3, v7, v3

    if-nez v3, :cond_1b

    const/4 v3, 0x1

    goto :goto_d

    :cond_1b
    const/4 v3, 0x0

    :goto_d
    move-wide v7, v9

    move v10, v3

    move-object v9, v5

    :goto_e
    :try_start_d
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/yq3;->a:Lcom/google/android/gms/internal/ads/zy0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zy0;->o()Z

    move-result v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    if-eqz v3, :cond_1c

    :try_start_e
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/dq3;->X2:Lcom/google/android/gms/internal/ads/cq3;

    goto/16 :goto_17

    :catchall_5
    move-exception v0

    move-object v1, v0

    move-wide/from16 v18, v7

    goto/16 :goto_18

    :cond_1c
    if-nez v2, :cond_1e

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    iget v1, v1, Lcom/google/android/gms/internal/ads/yq3;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1d

    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/dq3;->s(I)V

    :cond_1d
    const/4 v1, 0x0

    invoke-virtual {v11, v1, v2, v1, v2}, Lcom/google/android/gms/internal/ads/dq3;->m(ZZZZ)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto/16 :goto_17

    :cond_1e
    :try_start_f
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yq3;->b:Lcom/google/android/gms/internal/ads/gy3;

    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/gy3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/dq3;->x:Lcom/google/android/gms/internal/ads/mq3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mq3;->f()Lcom/google/android/gms/internal/ads/jq3;

    move-result-object v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    if-eqz v1, :cond_1f

    :try_start_10
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/jq3;->d:Z

    if-eqz v2, :cond_1f

    const-wide/16 v15, 0x0

    cmp-long v2, v7, v15

    if-eqz v2, :cond_1f

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jq3;->a:Ljava/lang/Object;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/dq3;->D:Lcom/google/android/gms/internal/ads/hr3;

    invoke-interface {v1, v7, v8, v2}, Lcom/google/android/gms/internal/ads/fy3;->f(JLcom/google/android/gms/internal/ads/hr3;)J

    move-result-wide v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    goto :goto_f

    :cond_1f
    move-wide v1, v7

    :goto_f
    :try_start_11
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/nv2;->x(J)J

    move-result-wide v3

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    move-wide/from16 v18, v7

    :try_start_12
    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/yq3;->q:J

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/nv2;->x(J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_22

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    iget v4, v3, Lcom/google/android/gms/internal/ads/yq3;->e:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_20

    const/4 v5, 0x3

    if-ne v4, v5, :cond_22

    :cond_20
    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/yq3;->q:J
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    const/4 v15, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v13

    move v9, v10

    move v10, v15

    :try_start_13
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/dq3;->K(Lcom/google/android/gms/internal/ads/gy3;JJJZI)Lcom/google/android/gms/internal/ads/yq3;

    move-result-object v1

    :goto_10
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;
    :try_end_13
    .catch Lcom/google/android/gms/internal/ads/zzjh; {:try_start_13 .. :try_end_13} :catch_6
    .catch Lcom/google/android/gms/internal/ads/zzsm; {:try_start_13 .. :try_end_13} :catch_5
    .catch Lcom/google/android/gms/internal/ads/zzch; {:try_start_13 .. :try_end_13} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzhc; {:try_start_13 .. :try_end_13} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzup; {:try_start_13 .. :try_end_13} :catch_2
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_0

    :cond_21
    :goto_11
    const/4 v2, 0x1

    goto/16 :goto_54

    :catchall_6
    move-exception v0

    :goto_12
    move-object v1, v0

    goto/16 :goto_18

    :cond_22
    move-wide v3, v1

    goto :goto_13

    :catchall_7
    move-exception v0

    move-wide/from16 v18, v7

    goto :goto_12

    :cond_23
    move-wide/from16 v18, v7

    move-wide/from16 v3, v18

    :goto_13
    :try_start_14
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    iget v1, v1, Lcom/google/android/gms/internal/ads/yq3;->e:I

    const/4 v6, 0x4

    if-ne v1, v6, :cond_24

    const/4 v6, 0x1

    goto :goto_14

    :cond_24
    const/4 v6, 0x0

    :goto_14
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/dq3;->x:Lcom/google/android/gms/internal/ads/mq3;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/mq3;->h:Lcom/google/android/gms/internal/ads/jq3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mq3;->i:Lcom/google/android/gms/internal/ads/jq3;

    if-eq v2, v1, :cond_25

    const/4 v5, 0x1

    goto :goto_15

    :cond_25
    const/4 v5, 0x0

    :goto_15
    move-object/from16 v1, p0

    move-object v2, v9

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/dq3;->H(Lcom/google/android/gms/internal/ads/gy3;JZZ)J

    move-result-wide v15
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    cmp-long v1, v18, v15

    if-eqz v1, :cond_26

    const/4 v1, 0x1

    goto :goto_16

    :cond_26
    const/4 v1, 0x0

    :goto_16
    or-int/2addr v10, v1

    :try_start_15
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/yq3;->a:Lcom/google/android/gms/internal/ads/zy0;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/yq3;->b:Lcom/google/android/gms/internal/ads/gy3;

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v9

    move-wide v6, v13

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/dq3;->y(Lcom/google/android/gms/internal/ads/zy0;Lcom/google/android/gms/internal/ads/gy3;Lcom/google/android/gms/internal/ads/zy0;Lcom/google/android/gms/internal/ads/gy3;JZ)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    move-wide v7, v15

    :goto_17
    const/4 v15, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v13

    move v9, v10

    move v10, v15

    :try_start_16
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/dq3;->K(Lcom/google/android/gms/internal/ads/gy3;JJJZI)Lcom/google/android/gms/internal/ads/yq3;

    move-result-object v1

    goto :goto_10

    :catchall_8
    move-exception v0

    move-object v1, v0

    move-wide v7, v15

    move-object v15, v1

    goto :goto_19

    :goto_18
    move-object v15, v1

    move-wide/from16 v7, v18

    :goto_19
    const/16 v16, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v13

    move v9, v10

    move/from16 v10, v16

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/dq3;->K(Lcom/google/android/gms/internal/ads/gy3;JJJZI)Lcom/google/android/gms/internal/ads/yq3;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    throw v15

    :pswitch_19
    const-wide/16 v15, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/dq3;->h:Lcom/google/android/gms/internal/ads/aa2;

    check-cast v1, Lcom/google/android/gms/internal/ads/bs2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bs2;->a:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yq3;->a:Lcom/google/android/gms/internal/ads/zy0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zy0;->o()Z

    move-result v1

    if-nez v1, :cond_27

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/dq3;->y:Lcom/google/android/gms/internal/ads/xq3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xq3;->e()Z

    move-result v1

    if-nez v1, :cond_28

    :cond_27
    move-wide/from16 v25, v13

    move-wide v12, v3

    move-object v14, v8

    goto/16 :goto_2f

    :cond_28
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/dq3;->x:Lcom/google/android/gms/internal/ads/mq3;

    iget-wide v9, v11, Lcom/google/android/gms/internal/ads/dq3;->L3:J

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mq3;->j:Lcom/google/android/gms/internal/ads/jq3;

    if-eqz v1, :cond_2a

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/jq3;->l:Lcom/google/android/gms/internal/ads/jq3;

    if-nez v2, :cond_29

    const/4 v2, 0x1

    goto :goto_1a

    :cond_29
    const/4 v2, 0x0

    :goto_1a
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fz1;->e(Z)V

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/jq3;->d:Z

    if-eqz v2, :cond_2a

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/jq3;->a:Ljava/lang/Object;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/jq3;->o:J

    sub-long/2addr v9, v3

    invoke-interface {v2, v9, v10}, Lcom/google/android/gms/internal/ads/qz3;->c(J)V

    :cond_2a
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/dq3;->x:Lcom/google/android/gms/internal/ads/mq3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mq3;->m()Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/dq3;->x:Lcom/google/android/gms/internal/ads/mq3;

    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/dq3;->L3:J

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/mq3;->h(JLcom/google/android/gms/internal/ads/yq3;)Lcom/google/android/gms/internal/ads/kq3;

    move-result-object v1

    if-eqz v1, :cond_2c

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/dq3;->x:Lcom/google/android/gms/internal/ads/mq3;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mq3;->e(Lcom/google/android/gms/internal/ads/kq3;)Lcom/google/android/gms/internal/ads/jq3;

    move-result-object v2

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/jq3;->a:Ljava/lang/Object;

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/kq3;->b:J

    invoke-interface {v3, v11, v9, v10}, Lcom/google/android/gms/internal/ads/fy3;->i(Lcom/google/android/gms/internal/ads/ey3;J)V

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/dq3;->x:Lcom/google/android/gms/internal/ads/mq3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/mq3;->f()Lcom/google/android/gms/internal/ads/jq3;

    move-result-object v3

    if-ne v3, v2, :cond_2b

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/kq3;->b:J

    invoke-virtual {v11, v1, v2}, Lcom/google/android/gms/internal/ads/dq3;->o(J)V

    :cond_2b
    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/dq3;->f(Z)V

    :cond_2c
    iget-boolean v1, v11, Lcom/google/android/gms/internal/ads/dq3;->x2:Z

    if-eqz v1, :cond_2d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dq3;->A()Z

    move-result v1

    iput-boolean v1, v11, Lcom/google/android/gms/internal/ads/dq3;->x2:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dq3;->w()V

    goto :goto_1b

    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dq3;->j()V

    :goto_1b
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/dq3;->x:Lcom/google/android/gms/internal/ads/mq3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mq3;->g()Lcom/google/android/gms/internal/ads/jq3;

    move-result-object v1

    if-nez v1, :cond_2f

    :cond_2e
    :goto_1c
    move-wide/from16 v25, v13

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object v14, v8

    goto/16 :goto_25

    :cond_2f
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/jq3;->l:Lcom/google/android/gms/internal/ads/jq3;

    if-eqz v2, :cond_30

    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/dq3;->y1:Z

    if-eqz v2, :cond_31

    :cond_30
    move-wide/from16 v25, v13

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object v14, v8

    goto/16 :goto_22

    :cond_31
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/dq3;->x:Lcom/google/android/gms/internal/ads/mq3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mq3;->g()Lcom/google/android/gms/internal/ads/jq3;

    move-result-object v2

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/jq3;->d:Z

    if-eqz v3, :cond_2e

    const/4 v3, 0x0

    :goto_1d
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/dq3;->a:[Lcom/google/android/gms/internal/ads/bo3;

    array-length v9, v4

    const/4 v9, 0x2

    if-ge v3, v9, :cond_33

    aget-object v4, v4, v3

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/jq3;->c:[Lcom/google/android/gms/internal/ads/pz3;

    aget-object v9, v9, v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/bo3;->x()Lcom/google/android/gms/internal/ads/pz3;

    move-result-object v10

    if-ne v10, v9, :cond_2e

    if-eqz v9, :cond_32

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/bo3;->l()Z

    move-result v4

    if-nez v4, :cond_32

    goto :goto_1c

    :cond_32
    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :cond_33
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/jq3;->l:Lcom/google/android/gms/internal/ads/jq3;

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/jq3;->d:Z

    if-nez v3, :cond_34

    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/dq3;->L3:J

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jq3;->c()J

    move-result-wide v9

    cmp-long v2, v3, v9

    if-ltz v2, :cond_2e

    :cond_34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jq3;->d()Lcom/google/android/gms/internal/ads/o14;

    move-result-object v9

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/dq3;->x:Lcom/google/android/gms/internal/ads/mq3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mq3;->d()Lcom/google/android/gms/internal/ads/jq3;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/jq3;->d()Lcom/google/android/gms/internal/ads/o14;

    move-result-object v4

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/yq3;->a:Lcom/google/android/gms/internal/ads/zy0;

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/jq3;->f:Lcom/google/android/gms/internal/ads/kq3;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/kq3;->a:Lcom/google/android/gms/internal/ads/gy3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jq3;->f:Lcom/google/android/gms/internal/ads/kq3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/kq3;->a:Lcom/google/android/gms/internal/ads/gy3;

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v22, 0x0

    move-object/from16 v23, v1

    move-object/from16 v1, p0

    move-object/from16 v24, v2

    move-object v2, v3

    move-wide/from16 v25, v13

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object v14, v3

    move-object/from16 v3, v24

    move-object v15, v4

    move-object v4, v14

    move v14, v5

    move-object/from16 v5, v23

    move v14, v7

    move-wide/from16 v6, v20

    move-object v14, v8

    move/from16 v8, v22

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/dq3;->y(Lcom/google/android/gms/internal/ads/zy0;Lcom/google/android/gms/internal/ads/gy3;Lcom/google/android/gms/internal/ads/zy0;Lcom/google/android/gms/internal/ads/gy3;JZ)V

    iget-boolean v1, v10, Lcom/google/android/gms/internal/ads/jq3;->d:Z

    if-eqz v1, :cond_38

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/jq3;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fy3;->zzd()J

    move-result-wide v1

    cmp-long v1, v1, v12

    if-eqz v1, :cond_38

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/jq3;->c()J

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/dq3;->a:[Lcom/google/android/gms/internal/ads/bo3;

    array-length v2, v1

    const/4 v2, 0x0

    :goto_1e
    const/4 v3, 0x2

    if-ge v2, v3, :cond_37

    aget-object v3, v1, v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bo3;->x()Lcom/google/android/gms/internal/ads/pz3;

    move-result-object v4

    if-eqz v4, :cond_36

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/bo3;->q:Z

    instance-of v3, v3, Lcom/google/android/gms/internal/ads/zz3;

    if-nez v3, :cond_35

    goto :goto_1f

    :cond_35
    throw v14

    :cond_36
    :goto_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_37
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/jq3;->g()Z

    move-result v1

    if-nez v1, :cond_3f

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/dq3;->x:Lcom/google/android/gms/internal/ads/mq3;

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/mq3;->l(Lcom/google/android/gms/internal/ads/jq3;)Z

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/dq3;->f(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dq3;->j()V

    goto/16 :goto_25

    :cond_38
    const/4 v1, 0x0

    :goto_20
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/dq3;->a:[Lcom/google/android/gms/internal/ads/bo3;

    array-length v2, v2

    const/4 v2, 0x2

    if-ge v1, v2, :cond_3f

    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/o14;->b(I)Z

    move-result v2

    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/ads/o14;->b(I)Z

    move-result v3

    if-eqz v2, :cond_3b

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/dq3;->a:[Lcom/google/android/gms/internal/ads/bo3;

    aget-object v2, v2, v1

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/bo3;->q:Z

    if-nez v2, :cond_3b

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/dq3;->c:[Lcom/google/android/gms/internal/ads/bo3;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/o14;->b:[Lcom/google/android/gms/internal/ads/gr3;

    aget-object v2, v2, v1

    iget-object v5, v15, Lcom/google/android/gms/internal/ads/o14;->b:[Lcom/google/android/gms/internal/ads/gr3;

    aget-object v5, v5, v1

    if-eqz v3, :cond_39

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/gr3;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    :cond_39
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/dq3;->a:[Lcom/google/android/gms/internal/ads/bo3;

    aget-object v2, v2, v1

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/jq3;->c()J

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/bo3;->q:Z

    instance-of v4, v2, Lcom/google/android/gms/internal/ads/zz3;

    if-nez v4, :cond_3a

    goto :goto_21

    :cond_3a
    check-cast v2, Lcom/google/android/gms/internal/ads/zz3;

    throw v14

    :cond_3b
    :goto_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    :goto_22
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/jq3;->f:Lcom/google/android/gms/internal/ads/kq3;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/kq3;->h:Z

    if-nez v2, :cond_3c

    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/dq3;->y1:Z

    if-eqz v2, :cond_3f

    :cond_3c
    const/4 v2, 0x0

    :goto_23
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/dq3;->a:[Lcom/google/android/gms/internal/ads/bo3;

    array-length v5, v4

    const/4 v5, 0x2

    if-ge v2, v5, :cond_3f

    aget-object v4, v4, v2

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/jq3;->c:[Lcom/google/android/gms/internal/ads/pz3;

    aget-object v5, v5, v2

    if-eqz v5, :cond_3e

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/bo3;->x()Lcom/google/android/gms/internal/ads/pz3;

    move-result-object v6

    if-ne v6, v5, :cond_3e

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/bo3;->l()Z

    move-result v5

    if-eqz v5, :cond_3e

    const/4 v3, 0x1

    iput-boolean v3, v4, Lcom/google/android/gms/internal/ads/bo3;->q:Z

    instance-of v4, v4, Lcom/google/android/gms/internal/ads/zz3;

    if-nez v4, :cond_3d

    goto :goto_24

    :cond_3d
    throw v14

    :cond_3e
    :goto_24
    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    :cond_3f
    :goto_25
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/dq3;->x:Lcom/google/android/gms/internal/ads/mq3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mq3;->g()Lcom/google/android/gms/internal/ads/jq3;

    move-result-object v1

    if-eqz v1, :cond_48

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/dq3;->x:Lcom/google/android/gms/internal/ads/mq3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mq3;->f()Lcom/google/android/gms/internal/ads/jq3;

    move-result-object v2

    if-eq v2, v1, :cond_48

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/jq3;->g:Z

    if-eqz v1, :cond_40

    goto/16 :goto_2a

    :cond_40
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/dq3;->x:Lcom/google/android/gms/internal/ads/mq3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mq3;->g()Lcom/google/android/gms/internal/ads/jq3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jq3;->d()Lcom/google/android/gms/internal/ads/o14;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_26
    iget-object v6, v11, Lcom/google/android/gms/internal/ads/dq3;->a:[Lcom/google/android/gms/internal/ads/bo3;

    array-length v7, v6

    const/4 v7, 0x2

    if-ge v5, v7, :cond_47

    aget-object v6, v6, v5

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/dq3;->B(Lcom/google/android/gms/internal/ads/bo3;)Z

    move-result v7

    if-eqz v7, :cond_46

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/bo3;->x()Lcom/google/android/gms/internal/ads/pz3;

    move-result-object v7

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/jq3;->c:[Lcom/google/android/gms/internal/ads/pz3;

    aget-object v8, v8, v5

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/o14;->b(I)Z

    move-result v9

    if-eqz v9, :cond_41

    if-eq v7, v8, :cond_46

    :cond_41
    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/bo3;->q:Z

    if-nez v7, :cond_44

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/o14;->c:[Lcom/google/android/gms/internal/ads/i14;

    aget-object v7, v7, v5

    if-eqz v7, :cond_42

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/m14;->zzc()I

    move-result v8

    goto :goto_27

    :cond_42
    const/4 v8, 0x0

    :goto_27
    new-array v9, v8, [Lcom/google/android/gms/internal/ads/ia;

    const/4 v10, 0x0

    :goto_28
    if-ge v10, v8, :cond_43

    invoke-interface {v7, v10}, Lcom/google/android/gms/internal/ads/m14;->zzd(I)Lcom/google/android/gms/internal/ads/ia;

    move-result-object v15

    aput-object v15, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_28

    :cond_43
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/jq3;->c:[Lcom/google/android/gms/internal/ads/pz3;

    aget-object v30, v7, v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jq3;->c()J

    move-result-wide v31

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/jq3;->o:J

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/jq3;->f:Lcom/google/android/gms/internal/ads/kq3;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/kq3;->a:Lcom/google/android/gms/internal/ads/gy3;

    move-object/from16 v28, v6

    move-object/from16 v29, v9

    move-wide/from16 v33, v7

    move-object/from16 v35, v10

    invoke-virtual/range {v28 .. v35}, Lcom/google/android/gms/internal/ads/bo3;->i([Lcom/google/android/gms/internal/ads/ia;Lcom/google/android/gms/internal/ads/pz3;JJLcom/google/android/gms/internal/ads/gy3;)V

    goto :goto_29

    :cond_44
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/bo3;->o()Z

    move-result v7

    if-eqz v7, :cond_45

    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/dq3;->a(Lcom/google/android/gms/internal/ads/bo3;)V

    goto :goto_29

    :cond_45
    const/4 v4, 0x1

    :cond_46
    :goto_29
    add-int/lit8 v5, v5, 0x1

    goto :goto_26

    :cond_47
    if-nez v4, :cond_48

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dq3;->b()V

    :cond_48
    :goto_2a
    const/4 v1, 0x0

    :goto_2b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dq3;->D()Z

    move-result v2

    if-eqz v2, :cond_50

    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/dq3;->y1:Z

    if-nez v2, :cond_50

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/dq3;->x:Lcom/google/android/gms/internal/ads/mq3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mq3;->f()Lcom/google/android/gms/internal/ads/jq3;

    move-result-object v2

    if-eqz v2, :cond_50

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jq3;->l:Lcom/google/android/gms/internal/ads/jq3;

    if-eqz v2, :cond_50

    iget-wide v4, v11, Lcom/google/android/gms/internal/ads/dq3;->L3:J

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jq3;->c()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-ltz v4, :cond_50

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/jq3;->g:Z

    if-eqz v2, :cond_50

    if-eqz v1, :cond_49

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dq3;->k()V

    :cond_49
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/dq3;->x:Lcom/google/android/gms/internal/ads/mq3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mq3;->c()Lcom/google/android/gms/internal/ads/jq3;

    move-result-object v1

    if-eqz v1, :cond_4f

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/yq3;->b:Lcom/google/android/gms/internal/ads/gy3;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/gy3;->a:Ljava/lang/Object;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/jq3;->f:Lcom/google/android/gms/internal/ads/kq3;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/kq3;->a:Lcom/google/android/gms/internal/ads/gy3;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/gy3;->a:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4b

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/yq3;->b:Lcom/google/android/gms/internal/ads/gy3;

    iget v4, v2, Lcom/google/android/gms/internal/ads/gy3;->b:I

    const/4 v15, -0x1

    if-ne v4, v15, :cond_4a

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/jq3;->f:Lcom/google/android/gms/internal/ads/kq3;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/kq3;->a:Lcom/google/android/gms/internal/ads/gy3;

    iget v5, v4, Lcom/google/android/gms/internal/ads/gy3;->b:I

    if-ne v5, v15, :cond_4a

    iget v2, v2, Lcom/google/android/gms/internal/ads/gy3;->e:I

    iget v4, v4, Lcom/google/android/gms/internal/ads/gy3;->e:I

    if-eq v2, v4, :cond_4a

    const/4 v2, 0x1

    goto :goto_2d

    :cond_4a
    :goto_2c
    const/4 v2, 0x0

    goto :goto_2d

    :cond_4b
    const/4 v15, -0x1

    goto :goto_2c

    :goto_2d
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jq3;->f:Lcom/google/android/gms/internal/ads/kq3;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/kq3;->a:Lcom/google/android/gms/internal/ads/gy3;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/kq3;->b:J

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/kq3;->c:J

    const/4 v1, 0x1

    xor-int/lit8 v9, v2, 0x1

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-object v2, v4

    move-wide v3, v7

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/dq3;->K(Lcom/google/android/gms/internal/ads/gy3;JJJZI)Lcom/google/android/gms/internal/ads/yq3;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dq3;->n()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dq3;->x()V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    iget v1, v1, Lcom/google/android/gms/internal/ads/yq3;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dq3;->t()V

    :cond_4c
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/dq3;->x:Lcom/google/android/gms/internal/ads/mq3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mq3;->f()Lcom/google/android/gms/internal/ads/jq3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jq3;->d()Lcom/google/android/gms/internal/ads/o14;

    move-result-object v1

    const/4 v2, 0x0

    :goto_2e
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/dq3;->a:[Lcom/google/android/gms/internal/ads/bo3;

    array-length v3, v3

    const/4 v3, 0x2

    if-ge v2, v3, :cond_4e

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/o14;->b(I)Z

    move-result v3

    if-eqz v3, :cond_4d

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/dq3;->a:[Lcom/google/android/gms/internal/ads/bo3;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bo3;->z()V

    :cond_4d
    add-int/lit8 v2, v2, 0x1

    goto :goto_2e

    :cond_4e
    const/4 v1, 0x1

    goto/16 :goto_2b

    :cond_4f
    throw v14

    :cond_50
    :goto_2f
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    iget v1, v1, Lcom/google/android/gms/internal/ads/yq3;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_21

    const/4 v3, 0x4

    if-ne v1, v3, :cond_51

    goto/16 :goto_11

    :cond_51
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/dq3;->x:Lcom/google/android/gms/internal/ads/mq3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mq3;->f()Lcom/google/android/gms/internal/ads/jq3;

    move-result-object v1

    const-wide/16 v4, 0xa

    if-nez v1, :cond_52

    add-long v13, v25, v4

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/dq3;->h:Lcom/google/android/gms/internal/ads/aa2;

    check-cast v1, Lcom/google/android/gms/internal/ads/bs2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bs2;->a:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v13, v14}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    goto/16 :goto_11

    :cond_52
    const-string v6, "doSomeWork"

    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dq3;->x()V

    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/jq3;->d:Z

    if-eqz v6, :cond_5a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/nv2;->u(J)J

    move-result-wide v6

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/jq3;->a:Ljava/lang/Object;

    iget-object v9, v11, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    iget-wide v9, v9, Lcom/google/android/gms/internal/ads/yq3;->q:J

    iget-wide v4, v11, Lcom/google/android/gms/internal/ads/dq3;->m:J

    sub-long/2addr v9, v4

    invoke-interface {v8, v9, v10}, Lcom/google/android/gms/internal/ads/fy3;->b(J)V

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v8, 0x0

    :goto_30
    iget-object v9, v11, Lcom/google/android/gms/internal/ads/dq3;->a:[Lcom/google/android/gms/internal/ads/bo3;

    array-length v10, v9

    const/4 v10, 0x2

    if-ge v8, v10, :cond_5b

    aget-object v9, v9, v8

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/dq3;->B(Lcom/google/android/gms/internal/ads/bo3;)Z

    move-result v10

    if-eqz v10, :cond_59

    iget-wide v14, v11, Lcom/google/android/gms/internal/ads/dq3;->L3:J

    invoke-virtual {v9, v14, v15, v6, v7}, Lcom/google/android/gms/internal/ads/bo3;->n(JJ)V

    if-eqz v4, :cond_53

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/bo3;->o()Z

    move-result v4

    if-eqz v4, :cond_53

    const/4 v4, 0x1

    goto :goto_31

    :cond_53
    const/4 v4, 0x0

    :goto_31
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/jq3;->c:[Lcom/google/android/gms/internal/ads/pz3;

    aget-object v10, v10, v8

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/bo3;->x()Lcom/google/android/gms/internal/ads/pz3;

    move-result-object v14

    if-eq v10, v14, :cond_54

    const/4 v10, 0x1

    goto :goto_32

    :cond_54
    const/4 v10, 0x0

    :goto_32
    if-nez v10, :cond_55

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/bo3;->l()Z

    move-result v14

    if-eqz v14, :cond_55

    const/4 v14, 0x1

    goto :goto_33

    :cond_55
    const/4 v14, 0x0

    :goto_33
    if-nez v10, :cond_56

    if-nez v14, :cond_56

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/bo3;->p()Z

    move-result v10

    if-nez v10, :cond_56

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/bo3;->o()Z

    move-result v10

    if-eqz v10, :cond_57

    :cond_56
    const/4 v10, 0x1

    goto :goto_34

    :cond_57
    const/4 v10, 0x0

    :goto_34
    if-eqz v5, :cond_58

    if-eqz v10, :cond_58

    const/4 v5, 0x1

    goto :goto_35

    :cond_58
    const/4 v5, 0x0

    :goto_35
    if-nez v10, :cond_59

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/bo3;->i:Lcom/google/android/gms/internal/ads/pz3;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/pz3;->zzd()V

    :cond_59
    add-int/lit8 v8, v8, 0x1

    const/4 v14, 0x0

    goto :goto_30

    :cond_5a
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/jq3;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/fy3;->zzk()V

    const/4 v4, 0x1

    const/4 v5, 0x1

    :cond_5b
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/jq3;->f:Lcom/google/android/gms/internal/ads/kq3;

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/kq3;->e:J

    if-eqz v4, :cond_5e

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/jq3;->d:Z

    if-eqz v4, :cond_5e

    cmp-long v4, v6, v12

    if-eqz v4, :cond_5c

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    iget-wide v8, v4, Lcom/google/android/gms/internal/ads/yq3;->q:J

    cmp-long v4, v6, v8

    if-gtz v4, :cond_5e

    :cond_5c
    iget-boolean v4, v11, Lcom/google/android/gms/internal/ads/dq3;->y1:Z

    if-eqz v4, :cond_5d

    const/4 v4, 0x0

    iput-boolean v4, v11, Lcom/google/android/gms/internal/ads/dq3;->y1:Z

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    iget v6, v6, Lcom/google/android/gms/internal/ads/yq3;->m:I

    const/4 v7, 0x5

    invoke-virtual {v11, v6, v7, v4, v4}, Lcom/google/android/gms/internal/ads/dq3;->r(IIZZ)V

    :cond_5d
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/jq3;->f:Lcom/google/android/gms/internal/ads/kq3;

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/kq3;->h:Z

    if-eqz v4, :cond_5e

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/dq3;->s(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dq3;->v()V

    goto/16 :goto_40

    :cond_5e
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    iget v6, v4, Lcom/google/android/gms/internal/ads/yq3;->e:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_67

    iget v6, v11, Lcom/google/android/gms/internal/ads/dq3;->V2:I

    if-nez v6, :cond_60

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dq3;->C()Z

    move-result v4

    if-eqz v4, :cond_67

    :cond_5f
    :goto_36
    const/4 v4, 0x3

    goto/16 :goto_3b

    :cond_60
    if-nez v5, :cond_61

    goto/16 :goto_3c

    :cond_61
    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/yq3;->g:Z

    if-eqz v4, :cond_5f

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/dq3;->x:Lcom/google/android/gms/internal/ads/mq3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/mq3;->f()Lcom/google/android/gms/internal/ads/jq3;

    move-result-object v4

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/yq3;->a:Lcom/google/android/gms/internal/ads/zy0;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/jq3;->f:Lcom/google/android/gms/internal/ads/kq3;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/kq3;->a:Lcom/google/android/gms/internal/ads/gy3;

    invoke-virtual {v11, v6, v4}, Lcom/google/android/gms/internal/ads/dq3;->E(Lcom/google/android/gms/internal/ads/zy0;Lcom/google/android/gms/internal/ads/gy3;)Z

    move-result v4

    if-eqz v4, :cond_62

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/dq3;->R3:Lcom/google/android/gms/internal/ads/eo3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/eo3;->a()J

    move-result-wide v6

    move-wide/from16 v32, v6

    goto :goto_37

    :cond_62
    move-wide/from16 v32, v12

    :goto_37
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/dq3;->x:Lcom/google/android/gms/internal/ads/mq3;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/mq3;->j:Lcom/google/android/gms/internal/ads/jq3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/jq3;->g()Z

    move-result v6

    if-eqz v6, :cond_63

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/jq3;->f:Lcom/google/android/gms/internal/ads/kq3;

    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/kq3;->h:Z

    if-eqz v6, :cond_63

    const/4 v6, 0x1

    goto :goto_38

    :cond_63
    const/4 v6, 0x0

    :goto_38
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/jq3;->f:Lcom/google/android/gms/internal/ads/kq3;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/kq3;->a:Lcom/google/android/gms/internal/ads/gy3;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/gy3;->b()Z

    move-result v7

    if-eqz v7, :cond_64

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/jq3;->d:Z

    if-nez v4, :cond_64

    const/4 v4, 0x1

    goto :goto_39

    :cond_64
    const/4 v4, 0x0

    :goto_39
    if-nez v6, :cond_5f

    if-nez v4, :cond_5f

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/dq3;->f:Lcom/google/android/gms/internal/ads/fq3;

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/yq3;->a:Lcom/google/android/gms/internal/ads/zy0;

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/yq3;->o:J

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/dq3;->x:Lcom/google/android/gms/internal/ads/mq3;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/mq3;->j:Lcom/google/android/gms/internal/ads/jq3;

    if-nez v8, :cond_65

    const-wide/16 v28, 0x0

    goto :goto_3a

    :cond_65
    iget-wide v9, v11, Lcom/google/android/gms/internal/ads/dq3;->L3:J

    iget-wide v14, v8, Lcom/google/android/gms/internal/ads/jq3;->o:J

    sub-long/2addr v9, v14

    sub-long/2addr v6, v9

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    move-wide/from16 v28, v9

    :goto_3a
    iget-object v6, v11, Lcom/google/android/gms/internal/ads/dq3;->q:Lcom/google/android/gms/internal/ads/ho3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ho3;->zzc()Lcom/google/android/gms/internal/ads/hk0;

    move-result-object v6

    iget v6, v6, Lcom/google/android/gms/internal/ads/hk0;->a:F

    iget-boolean v7, v11, Lcom/google/android/gms/internal/ads/dq3;->V1:Z

    move-object/from16 v27, v4

    move/from16 v30, v6

    move/from16 v31, v7

    invoke-interface/range {v27 .. v33}, Lcom/google/android/gms/internal/ads/fq3;->d(JFZJ)Z

    move-result v4

    if-eqz v4, :cond_67

    goto/16 :goto_36

    :goto_3b
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/dq3;->s(I)V

    const/4 v4, 0x0

    iput-object v4, v11, Lcom/google/android/gms/internal/ads/dq3;->O3:Lcom/google/android/gms/internal/ads/zzjh;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dq3;->D()Z

    move-result v4

    if-eqz v4, :cond_6c

    const/4 v4, 0x0

    invoke-virtual {v11, v4, v4}, Lcom/google/android/gms/internal/ads/dq3;->z(ZZ)V

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/dq3;->q:Lcom/google/android/gms/internal/ads/ho3;

    const/4 v2, 0x1

    iput-boolean v2, v4, Lcom/google/android/gms/internal/ads/ho3;->f:Z

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ho3;->a:Lcom/google/android/gms/internal/ads/jr3;

    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/jr3;->a:Z

    if-nez v5, :cond_66

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/google/android/gms/internal/ads/jr3;->c:J

    iput-boolean v2, v4, Lcom/google/android/gms/internal/ads/jr3;->a:Z

    :cond_66
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dq3;->t()V

    goto :goto_40

    :cond_67
    :goto_3c
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    iget v4, v4, Lcom/google/android/gms/internal/ads/yq3;->e:I

    const/4 v6, 0x3

    if-ne v4, v6, :cond_6c

    iget v4, v11, Lcom/google/android/gms/internal/ads/dq3;->V2:I

    if-nez v4, :cond_68

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dq3;->C()Z

    move-result v4

    if-nez v4, :cond_6c

    goto :goto_3d

    :cond_68
    if-nez v5, :cond_6c

    :goto_3d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dq3;->D()Z

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/ads/dq3;->z(ZZ)V

    const/4 v4, 0x2

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/dq3;->s(I)V

    iget-boolean v4, v11, Lcom/google/android/gms/internal/ads/dq3;->V1:Z

    if-eqz v4, :cond_6b

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/dq3;->x:Lcom/google/android/gms/internal/ads/mq3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/mq3;->f()Lcom/google/android/gms/internal/ads/jq3;

    move-result-object v4

    :goto_3e
    if-eqz v4, :cond_6a

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/jq3;->d()Lcom/google/android/gms/internal/ads/o14;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/o14;->c:[Lcom/google/android/gms/internal/ads/i14;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_3f
    if-ge v7, v6, :cond_69

    aget-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3f

    :cond_69
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/jq3;->l:Lcom/google/android/gms/internal/ads/jq3;

    goto :goto_3e

    :cond_6a
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/dq3;->R3:Lcom/google/android/gms/internal/ads/eo3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/eo3;->b()V

    :cond_6b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dq3;->v()V

    :cond_6c
    :goto_40
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    iget v4, v4, Lcom/google/android/gms/internal/ads/yq3;->e:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_71

    const/4 v4, 0x0

    :goto_41
    iget-object v6, v11, Lcom/google/android/gms/internal/ads/dq3;->a:[Lcom/google/android/gms/internal/ads/bo3;

    array-length v7, v6

    if-ge v4, v5, :cond_6e

    aget-object v5, v6, v4

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/dq3;->B(Lcom/google/android/gms/internal/ads/bo3;)Z

    move-result v5

    if-eqz v5, :cond_6d

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/dq3;->a:[Lcom/google/android/gms/internal/ads/bo3;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/bo3;->x()Lcom/google/android/gms/internal/ads/pz3;

    move-result-object v5

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/jq3;->c:[Lcom/google/android/gms/internal/ads/pz3;

    aget-object v6, v6, v4

    if-ne v5, v6, :cond_6d

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/dq3;->a:[Lcom/google/android/gms/internal/ads/bo3;

    aget-object v5, v5, v4

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/bo3;->i:Lcom/google/android/gms/internal/ads/pz3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/pz3;->zzd()V

    :cond_6d
    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x2

    goto :goto_41

    :cond_6e
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/yq3;->g:Z

    if-nez v4, :cond_71

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/yq3;->p:J

    const-wide/32 v6, 0x7a120

    cmp-long v1, v4, v6

    if-gez v1, :cond_71

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dq3;->A()Z

    move-result v1

    if-eqz v1, :cond_71

    iget-wide v4, v11, Lcom/google/android/gms/internal/ads/dq3;->P3:J

    cmp-long v1, v4, v12

    if-nez v1, :cond_6f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v11, Lcom/google/android/gms/internal/ads/dq3;->P3:J

    goto :goto_42

    :cond_6f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v11, Lcom/google/android/gms/internal/ads/dq3;->P3:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xfa0

    cmp-long v1, v4, v6

    if-gez v1, :cond_70

    goto :goto_42

    :cond_70
    const-string v1, "Playback stuck buffering and not loading"

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_71
    iput-wide v12, v11, Lcom/google/android/gms/internal/ads/dq3;->P3:J

    :goto_42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dq3;->D()Z

    move-result v1

    if-eqz v1, :cond_72

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    iget v1, v1, Lcom/google/android/gms/internal/ads/yq3;->e:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_72

    const/4 v12, 0x1

    goto :goto_43

    :cond_72
    const/4 v12, 0x0

    :goto_43
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    iget v1, v1, Lcom/google/android/gms/internal/ads/yq3;->e:I

    if-ne v1, v3, :cond_73

    goto :goto_45

    :cond_73
    if-nez v12, :cond_74

    const/4 v3, 0x2

    if-ne v1, v3, :cond_75

    :cond_74
    const-wide/16 v3, 0xa

    goto :goto_44

    :cond_75
    const/4 v3, 0x3

    if-ne v1, v3, :cond_76

    iget v1, v11, Lcom/google/android/gms/internal/ads/dq3;->V2:I

    if-eqz v1, :cond_76

    const-wide/16 v3, 0x3e8

    add-long v13, v25, v3

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/dq3;->h:Lcom/google/android/gms/internal/ads/aa2;

    check-cast v1, Lcom/google/android/gms/internal/ads/bs2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bs2;->a:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v13, v14}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    goto :goto_45

    :goto_44
    add-long v13, v25, v3

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/dq3;->h:Lcom/google/android/gms/internal/ads/aa2;

    check-cast v1, Lcom/google/android/gms/internal/ads/bs2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bs2;->a:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v13, v14}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    :cond_76
    :goto_45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_11

    :pswitch_1a
    iget v3, v1, Landroid/os/Message;->arg1:I

    if-eqz v3, :cond_77

    const/4 v12, 0x1

    goto :goto_46

    :cond_77
    const/4 v12, 0x0

    :goto_46
    iget v1, v1, Landroid/os/Message;->arg2:I

    const/4 v2, 0x1

    invoke-virtual {v11, v1, v2, v12, v2}, Lcom/google/android/gms/internal/ads/dq3;->r(IIZZ)V

    goto/16 :goto_11

    :pswitch_1b
    move v3, v6

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/dq3;->Y:Lcom/google/android/gms/internal/ads/bq3;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/bq3;->a(I)V

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v1, v1, v2}, Lcom/google/android/gms/internal/ads/dq3;->m(ZZZZ)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/dq3;->f:Lcom/google/android/gms/internal/ads/fq3;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/dq3;->B:Lcom/google/android/gms/internal/ads/pt3;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/fq3;->a(Lcom/google/android/gms/internal/ads/pt3;)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yq3;->a:Lcom/google/android/gms/internal/ads/zy0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zy0;->o()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_78

    const/4 v6, 0x2

    goto :goto_47

    :cond_78
    move v6, v3

    :goto_47
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/dq3;->s(I)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/dq3;->y:Lcom/google/android/gms/internal/ads/xq3;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/dq3;->g:Lcom/google/android/gms/internal/ads/w14;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/xq3;->c(Lcom/google/android/gms/internal/ads/w14;)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/dq3;->h:Lcom/google/android/gms/internal/ads/aa2;

    check-cast v1, Lcom/google/android/gms/internal/ads/bs2;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/bs2;->c(I)Z
    :try_end_16
    .catch Lcom/google/android/gms/internal/ads/zzjh; {:try_start_16 .. :try_end_16} :catch_6
    .catch Lcom/google/android/gms/internal/ads/zzsm; {:try_start_16 .. :try_end_16} :catch_5
    .catch Lcom/google/android/gms/internal/ads/zzch; {:try_start_16 .. :try_end_16} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzhc; {:try_start_16 .. :try_end_16} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzup; {:try_start_16 .. :try_end_16} :catch_2
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_0

    goto/16 :goto_11

    :goto_48
    instance-of v2, v1, Ljava/lang/IllegalStateException;

    const/16 v3, 0x3ec

    if-nez v2, :cond_79

    instance-of v2, v1, Ljava/lang/IllegalArgumentException;

    if-eqz v2, :cond_7a

    :cond_79
    move v15, v3

    goto :goto_49

    :cond_7a
    const/16 v15, 0x3e8

    :goto_49
    new-instance v2, Lcom/google/android/gms/internal/ads/zzjh;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v15, v1}, Lcom/google/android/gms/internal/ads/zzjh;-><init>(IILjava/lang/Exception;)V

    const-string v1, "ExoPlayerImplInternal"

    const-string v3, "Playback error"

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/ug2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v11, v3, v1}, Lcom/google/android/gms/internal/ads/dq3;->u(ZZ)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/yq3;->d(Lcom/google/android/gms/internal/ads/zzjh;)Lcom/google/android/gms/internal/ads/yq3;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    goto/16 :goto_11

    :goto_4a
    const/16 v2, 0x7d0

    invoke-virtual {v11, v1, v2}, Lcom/google/android/gms/internal/ads/dq3;->e(Ljava/io/IOException;I)V

    goto/16 :goto_11

    :goto_4b
    const/16 v2, 0x3ea

    invoke-virtual {v11, v1, v2}, Lcom/google/android/gms/internal/ads/dq3;->e(Ljava/io/IOException;I)V

    goto/16 :goto_11

    :goto_4c
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzhc;->a:I

    invoke-virtual {v11, v1, v2}, Lcom/google/android/gms/internal/ads/dq3;->e(Ljava/io/IOException;I)V

    goto/16 :goto_11

    :goto_4d
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzch;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7c

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzch;->a:Z

    if-eq v3, v2, :cond_7b

    const/16 v15, 0xbbb

    goto :goto_4e

    :cond_7b
    const/16 v15, 0xbb9

    goto :goto_4e

    :cond_7c
    const/16 v15, 0x3e8

    :goto_4e
    invoke-virtual {v11, v1, v15}, Lcom/google/android/gms/internal/ads/dq3;->e(Ljava/io/IOException;I)V

    goto/16 :goto_11

    :goto_4f
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzsm;->a:I

    invoke-virtual {v11, v1, v2}, Lcom/google/android/gms/internal/ads/dq3;->e(Ljava/io/IOException;I)V

    goto/16 :goto_11

    :goto_50
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzjh;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7d

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/dq3;->x:Lcom/google/android/gms/internal/ads/mq3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mq3;->g()Lcom/google/android/gms/internal/ads/jq3;

    move-result-object v2

    if-eqz v2, :cond_7d

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jq3;->f:Lcom/google/android/gms/internal/ads/kq3;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/kq3;->a:Lcom/google/android/gms/internal/ads/gy3;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzjh;->a(Lcom/google/android/gms/internal/ads/gy3;)Lcom/google/android/gms/internal/ads/zzjh;

    move-result-object v1

    :cond_7d
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzjh;->i:Z

    if-eqz v2, :cond_80

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/dq3;->O3:Lcom/google/android/gms/internal/ads/zzjh;

    if-eqz v2, :cond_7e

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzcj;->a:I

    const/16 v3, 0x138c

    if-eq v2, v3, :cond_7e

    const/16 v3, 0x138b

    if-ne v2, v3, :cond_80

    :cond_7e
    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Recoverable renderer error"

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/ug2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/dq3;->O3:Lcom/google/android/gms/internal/ads/zzjh;

    if-eqz v2, :cond_7f

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/dq3;->O3:Lcom/google/android/gms/internal/ads/zzjh;

    goto :goto_51

    :cond_7f
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/dq3;->O3:Lcom/google/android/gms/internal/ads/zzjh;

    :goto_51
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/dq3;->h:Lcom/google/android/gms/internal/ads/aa2;

    check-cast v2, Lcom/google/android/gms/internal/ads/bs2;

    const/16 v3, 0x19

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/bs2;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/kr2;

    move-result-object v1

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/kr2;->a:Landroid/os/Message;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bs2;->a:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kr2;->b()V

    goto/16 :goto_11

    :cond_80
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/dq3;->O3:Lcom/google/android/gms/internal/ads/zzjh;

    if-eqz v2, :cond_81

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/dq3;->O3:Lcom/google/android/gms/internal/ads/zzjh;

    :cond_81
    move-object v13, v1

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Playback error"

    invoke-static {v1, v2, v13}, Lcom/google/android/gms/internal/ads/ug2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v1, v13, Lcom/google/android/gms/internal/ads/zzjh;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_84

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/dq3;->x:Lcom/google/android/gms/internal/ads/mq3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mq3;->f()Lcom/google/android/gms/internal/ads/jq3;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mq3;->g()Lcom/google/android/gms/internal/ads/jq3;

    move-result-object v1

    if-eq v2, v1, :cond_83

    :goto_52
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/dq3;->x:Lcom/google/android/gms/internal/ads/mq3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mq3;->f()Lcom/google/android/gms/internal/ads/jq3;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mq3;->g()Lcom/google/android/gms/internal/ads/jq3;

    move-result-object v1

    if-eq v2, v1, :cond_82

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/dq3;->x:Lcom/google/android/gms/internal/ads/mq3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mq3;->c()Lcom/google/android/gms/internal/ads/jq3;

    goto :goto_52

    :cond_82
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/dq3;->x:Lcom/google/android/gms/internal/ads/mq3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mq3;->f()Lcom/google/android/gms/internal/ads/jq3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jq3;->f:Lcom/google/android/gms/internal/ads/kq3;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/kq3;->a:Lcom/google/android/gms/internal/ads/gy3;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/kq3;->b:J

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/kq3;->c:J

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-wide v3, v7

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/dq3;->K(Lcom/google/android/gms/internal/ads/gy3;JJJZI)Lcom/google/android/gms/internal/ads/yq3;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    :cond_83
    const/4 v1, 0x0

    const/4 v2, 0x1

    goto :goto_53

    :cond_84
    const/4 v1, 0x0

    :goto_53
    invoke-virtual {v11, v2, v1}, Lcom/google/android/gms/internal/ads/dq3;->u(ZZ)V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/yq3;->d(Lcom/google/android/gms/internal/ads/zzjh;)Lcom/google/android/gms/internal/ads/yq3;

    move-result-object v1

    iput-object v1, v11, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    :goto_54
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dq3;->k()V

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
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
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i(Lcom/google/android/gms/internal/ads/hk0;FZZ)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dq3;->Y:Lcom/google/android/gms/internal/ads/bq3;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/bq3;->a(I)V

    :cond_0
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/yq3;->a:Lcom/google/android/gms/internal/ads/zy0;

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/yq3;->b:Lcom/google/android/gms/internal/ads/gy3;

    iget-wide v4, v15, Lcom/google/android/gms/internal/ads/yq3;->c:J

    iget-wide v6, v15, Lcom/google/android/gms/internal/ads/yq3;->d:J

    iget v8, v15, Lcom/google/android/gms/internal/ads/yq3;->e:I

    iget-object v9, v15, Lcom/google/android/gms/internal/ads/yq3;->f:Lcom/google/android/gms/internal/ads/zzjh;

    iget-boolean v10, v15, Lcom/google/android/gms/internal/ads/yq3;->g:Z

    iget-object v11, v15, Lcom/google/android/gms/internal/ads/yq3;->h:Lcom/google/android/gms/internal/ads/yz3;

    iget-object v12, v15, Lcom/google/android/gms/internal/ads/yq3;->i:Lcom/google/android/gms/internal/ads/o14;

    iget-object v13, v15, Lcom/google/android/gms/internal/ads/yq3;->j:Ljava/util/List;

    iget-object v14, v15, Lcom/google/android/gms/internal/ads/yq3;->k:Lcom/google/android/gms/internal/ads/gy3;

    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/yq3;->l:Z

    move-object v0, v15

    move v15, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/yq3;->m:I

    move/from16 v16, v1

    new-instance v1, Lcom/google/android/gms/internal/ads/yq3;

    move-object/from16 p3, v1

    move-object/from16 v26, v1

    move-object/from16 p4, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/yq3;->o:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/yq3;->p:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/yq3;->q:J

    move-wide/from16 v22, v1

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/yq3;->r:J

    move-wide/from16 v24, v0

    move-object/from16 v17, p1

    move-object/from16 v2, p4

    move-object/from16 v1, v26

    invoke-direct/range {v1 .. v25}, Lcom/google/android/gms/internal/ads/yq3;-><init>(Lcom/google/android/gms/internal/ads/zy0;Lcom/google/android/gms/internal/ads/gy3;JJILcom/google/android/gms/internal/ads/zzjh;ZLcom/google/android/gms/internal/ads/yz3;Lcom/google/android/gms/internal/ads/o14;Ljava/util/List;Lcom/google/android/gms/internal/ads/gy3;ZILcom/google/android/gms/internal/ads/hk0;JJJJ)V

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    :cond_1
    move-object/from16 v1, p1

    iget v2, v1, Lcom/google/android/gms/internal/ads/hk0;->a:F

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dq3;->x:Lcom/google/android/gms/internal/ads/mq3;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/mq3;->h:Lcom/google/android/gms/internal/ads/jq3;

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/jq3;->n:Lcom/google/android/gms/internal/ads/o14;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/o14;->c:[Lcom/google/android/gms/internal/ads/i14;

    array-length v5, v4

    :goto_1
    if-ge v3, v5, :cond_2

    aget-object v6, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jq3;->l:Lcom/google/android/gms/internal/ads/jq3;

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dq3;->a:[Lcom/google/android/gms/internal/ads/bo3;

    array-length v4, v2

    :goto_2
    const/4 v4, 0x2

    if-ge v3, v4, :cond_5

    aget-object v4, v2, v3

    if-eqz v4, :cond_4

    iget v5, v1, Lcom/google/android/gms/internal/ads/hk0;->a:F

    move/from16 v6, p2

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/internal/ads/bo3;->k(FF)V

    goto :goto_3

    :cond_4
    move/from16 v6, p2

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final j()V
    .locals 14

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dq3;->A()Z

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dq3;->x:Lcom/google/android/gms/internal/ads/mq3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mq3;->j:Lcom/google/android/gms/internal/ads/jq3;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/jq3;->d:Z

    if-nez v4, :cond_1

    move-wide v4, v1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jq3;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qz3;->zzc()J

    move-result-wide v4

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dq3;->x:Lcom/google/android/gms/internal/ads/mq3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mq3;->j:Lcom/google/android/gms/internal/ads/jq3;

    if-nez v0, :cond_2

    move-wide v4, v1

    goto :goto_1

    :cond_2
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/dq3;->L3:J

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/jq3;->o:J

    sub-long/2addr v6, v8

    sub-long/2addr v4, v6

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dq3;->x:Lcom/google/android/gms/internal/ads/mq3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mq3;->h:Lcom/google/android/gms/internal/ads/jq3;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dq3;->f:Lcom/google/android/gms/internal/ads/fq3;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/dq3;->B:Lcom/google/android/gms/internal/ads/pt3;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/yq3;->a:Lcom/google/android/gms/internal/ads/zy0;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/dq3;->q:Lcom/google/android/gms/internal/ads/ho3;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ho3;->zzc()Lcom/google/android/gms/internal/ads/hk0;

    move-result-object v7

    iget v7, v7, Lcom/google/android/gms/internal/ads/hk0;->a:F

    invoke-interface {v0, v6, v4, v5, v7}, Lcom/google/android/gms/internal/ads/fq3;->e(Lcom/google/android/gms/internal/ads/pt3;JF)Z

    move-result v0

    if-nez v0, :cond_4

    const-wide/32 v6, 0x7a120

    cmp-long v6, v4, v6

    if-gez v6, :cond_4

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/dq3;->m:J

    cmp-long v6, v6, v1

    if-gtz v6, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dq3;->x:Lcom/google/android/gms/internal/ads/mq3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mq3;->h:Lcom/google/android/gms/internal/ads/jq3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jq3;->a:Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/yq3;->q:J

    invoke-interface {v0, v6, v7}, Lcom/google/android/gms/internal/ads/fy3;->b(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dq3;->f:Lcom/google/android/gms/internal/ads/fq3;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/dq3;->B:Lcom/google/android/gms/internal/ads/pt3;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/yq3;->a:Lcom/google/android/gms/internal/ads/zy0;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/dq3;->q:Lcom/google/android/gms/internal/ads/ho3;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ho3;->zzc()Lcom/google/android/gms/internal/ads/hk0;

    move-result-object v7

    iget v7, v7, Lcom/google/android/gms/internal/ads/hk0;->a:F

    invoke-interface {v0, v6, v4, v5, v7}, Lcom/google/android/gms/internal/ads/fq3;->e(Lcom/google/android/gms/internal/ads/pt3;JF)Z

    move-result v0

    :cond_4
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dq3;->x2:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dq3;->x:Lcom/google/android/gms/internal/ads/mq3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mq3;->j:Lcom/google/android/gms/internal/ads/jq3;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/dq3;->L3:J

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/dq3;->q:Lcom/google/android/gms/internal/ads/ho3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ho3;->zzc()Lcom/google/android/gms/internal/ads/hk0;

    move-result-object v6

    iget v6, v6, Lcom/google/android/gms/internal/ads/hk0;->a:F

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/dq3;->X1:J

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/jq3;->l:Lcom/google/android/gms/internal/ads/jq3;

    const/4 v10, 0x1

    if-nez v9, :cond_5

    move v9, v10

    goto :goto_3

    :cond_5
    move v9, v3

    :goto_3
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/fz1;->e(Z)V

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/jq3;->o:J

    sub-long/2addr v4, v11

    new-instance v9, Lcom/google/android/gms/internal/ads/gq3;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const v11, -0x800001

    iput v11, v9, Lcom/google/android/gms/internal/ads/gq3;->b:F

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v12, v9, Lcom/google/android/gms/internal/ads/gq3;->c:J

    iput-wide v4, v9, Lcom/google/android/gms/internal/ads/gq3;->a:J

    const/4 v4, 0x0

    cmpl-float v4, v6, v4

    if-gtz v4, :cond_6

    cmpl-float v4, v6, v11

    if-nez v4, :cond_7

    :cond_6
    move v4, v10

    goto :goto_4

    :cond_7
    move v4, v3

    :goto_4
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/fz1;->c(Z)V

    iput v6, v9, Lcom/google/android/gms/internal/ads/gq3;->b:F

    cmp-long v1, v7, v1

    if-gez v1, :cond_8

    cmp-long v1, v7, v12

    if-nez v1, :cond_9

    move v3, v10

    move-wide v7, v12

    goto :goto_5

    :cond_8
    move v3, v10

    :cond_9
    :goto_5
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/fz1;->c(Z)V

    iput-wide v7, v9, Lcom/google/android/gms/internal/ads/gq3;->c:J

    new-instance v1, Lcom/google/android/gms/internal/ads/hq3;

    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/ads/hq3;-><init>(Lcom/google/android/gms/internal/ads/gq3;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jq3;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/qz3;->g(Lcom/google/android/gms/internal/ads/hq3;)Z

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dq3;->w()V

    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dq3;->Y:Lcom/google/android/gms/internal/ads/bq3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/bq3;->a:Z

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bq3;->b:Lcom/google/android/gms/internal/ads/yq3;

    if-eq v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    or-int/2addr v2, v3

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/bq3;->a:Z

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bq3;->b:Lcom/google/android/gms/internal/ads/yq3;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dq3;->Q3:Lcom/google/android/gms/internal/ads/ro3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ro3;->a:Lcom/google/android/gms/internal/ads/tp3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/ads/kp3;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/kp3;-><init>(Lcom/google/android/gms/internal/ads/tp3;Lcom/google/android/gms/internal/ads/bq3;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/tp3;->i:Lcom/google/android/gms/internal/ads/aa2;

    check-cast v0, Lcom/google/android/gms/internal/ads/bs2;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/bs2;->b(Ljava/lang/Runnable;)Z

    new-instance v0, Lcom/google/android/gms/internal/ads/bq3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bq3;-><init>(Lcom/google/android/gms/internal/ads/yq3;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dq3;->Y:Lcom/google/android/gms/internal/ads/bq3;

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    move-object/from16 v10, p0

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/dq3;->q:Lcom/google/android/gms/internal/ads/ho3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ho3;->zzc()Lcom/google/android/gms/internal/ads/hk0;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/hk0;->a:F

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/dq3;->x:Lcom/google/android/gms/internal/ads/mq3;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mq3;->h:Lcom/google/android/gms/internal/ads/jq3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mq3;->i:Lcom/google/android/gms/internal/ads/jq3;

    const/4 v2, 0x0

    move-object v3, v1

    const/4 v1, 0x1

    :goto_0
    if-eqz v3, :cond_e

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/jq3;->d:Z

    if-nez v4, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v4, v10, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/yq3;->a:Lcom/google/android/gms/internal/ads/zy0;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/jq3;->m:Lcom/google/android/gms/internal/ads/yz3;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/jq3;->f:Lcom/google/android/gms/internal/ads/kq3;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/jq3;->j:Lcom/google/android/gms/internal/ads/n14;

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/jq3;->i:[Lcom/google/android/gms/internal/ads/bo3;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/kq3;->a:Lcom/google/android/gms/internal/ads/gy3;

    invoke-virtual {v7, v8, v5, v6, v4}, Lcom/google/android/gms/internal/ads/n14;->e([Lcom/google/android/gms/internal/ads/bo3;Lcom/google/android/gms/internal/ads/yz3;Lcom/google/android/gms/internal/ads/gy3;Lcom/google/android/gms/internal/ads/zy0;)Lcom/google/android/gms/internal/ads/o14;

    move-result-object v4

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/o14;->c:[Lcom/google/android/gms/internal/ads/i14;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/dq3;->x:Lcom/google/android/gms/internal/ads/mq3;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/mq3;->h:Lcom/google/android/gms/internal/ads/jq3;

    if-ne v3, v5, :cond_2

    move-object v14, v4

    goto :goto_2

    :cond_2
    move-object v14, v2

    :goto_2
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/jq3;->n:Lcom/google/android/gms/internal/ads/o14;

    if-eqz v2, :cond_6

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/o14;->c:[Lcom/google/android/gms/internal/ads/i14;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/o14;->c:[Lcom/google/android/gms/internal/ads/i14;

    array-length v6, v6

    array-length v5, v5

    if-eq v6, v5, :cond_3

    goto :goto_5

    :cond_3
    const/4 v5, 0x0

    :goto_3
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/o14;->c:[Lcom/google/android/gms/internal/ads/i14;

    array-length v6, v6

    if-ge v5, v6, :cond_4

    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/internal/ads/o14;->a(Lcom/google/android/gms/internal/ads/o14;I)Z

    move-result v6

    if-eqz v6, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    if-ne v3, v0, :cond_5

    const/4 v12, 0x0

    goto :goto_4

    :cond_5
    const/4 v12, 0x1

    :goto_4
    and-int/2addr v1, v12

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/jq3;->l:Lcom/google/android/gms/internal/ads/jq3;

    move-object v2, v14

    goto :goto_0

    :cond_6
    :goto_5
    const/4 v9, 0x4

    const/4 v8, 0x2

    if-eqz v1, :cond_d

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/dq3;->x:Lcom/google/android/gms/internal/ads/mq3;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/mq3;->h:Lcom/google/android/gms/internal/ads/jq3;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/mq3;->l(Lcom/google/android/gms/internal/ads/jq3;)Z

    move-result v17

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/dq3;->a:[Lcom/google/android/gms/internal/ads/bo3;

    array-length v0, v0

    new-array v7, v8, [Z

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/yq3;->q:J

    move-object v13, v6

    move-wide v15, v0

    move-object/from16 v18, v7

    invoke-virtual/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/jq3;->a(Lcom/google/android/gms/internal/ads/o14;JZ[Z)J

    move-result-wide v13

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    iget v1, v0, Lcom/google/android/gms/internal/ads/yq3;->e:I

    if-eq v1, v9, :cond_7

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/yq3;->q:J

    cmp-long v0, v13, v0

    if-eqz v0, :cond_7

    const/4 v15, 0x1

    goto :goto_6

    :cond_7
    const/4 v15, 0x0

    :goto_6
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yq3;->b:Lcom/google/android/gms/internal/ads/gy3;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/yq3;->c:J

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/yq3;->d:J

    const/16 v16, 0x5

    move-object/from16 v0, p0

    move-wide/from16 v17, v2

    move-wide v2, v13

    move-object v11, v6

    move-object/from16 v19, v7

    move-wide/from16 v6, v17

    move v12, v8

    move v8, v15

    move/from16 v9, v16

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/dq3;->K(Lcom/google/android/gms/internal/ads/gy3;JJJZI)Lcom/google/android/gms/internal/ads/yq3;

    move-result-object v0

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    if-eqz v15, :cond_8

    invoke-virtual {v10, v13, v14}, Lcom/google/android/gms/internal/ads/dq3;->o(J)V

    :cond_8
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/dq3;->a:[Lcom/google/android/gms/internal/ads/bo3;

    array-length v0, v0

    new-array v0, v12, [Z

    const/4 v1, 0x0

    :goto_7
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/dq3;->a:[Lcom/google/android/gms/internal/ads/bo3;

    array-length v3, v2

    if-ge v1, v12, :cond_b

    aget-object v2, v2, v1

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/dq3;->B(Lcom/google/android/gms/internal/ads/bo3;)Z

    move-result v3

    aput-boolean v3, v0, v1

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/jq3;->c:[Lcom/google/android/gms/internal/ads/pz3;

    aget-object v4, v4, v1

    if-eqz v3, :cond_9

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/bo3;->i:Lcom/google/android/gms/internal/ads/pz3;

    if-eq v4, v3, :cond_a

    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/dq3;->a(Lcom/google/android/gms/internal/ads/bo3;)V

    :cond_9
    const/4 v5, 0x0

    goto :goto_8

    :cond_a
    aget-boolean v3, v19, v1

    if-eqz v3, :cond_9

    iget-wide v3, v10, Lcom/google/android/gms/internal/ads/dq3;->L3:J

    const/4 v5, 0x0

    iput-boolean v5, v2, Lcom/google/android/gms/internal/ads/bo3;->q:Z

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/bo3;->l:J

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/bo3;->m:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/bo3;->D(JZ)V

    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_b
    iget-wide v1, v10, Lcom/google/android/gms/internal/ads/dq3;->L3:J

    invoke-virtual {v10, v0, v1, v2}, Lcom/google/android/gms/internal/ads/dq3;->c([ZJ)V

    :cond_c
    :goto_9
    const/4 v0, 0x1

    goto :goto_a

    :cond_d
    move v12, v8

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/dq3;->x:Lcom/google/android/gms/internal/ads/mq3;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/mq3;->l(Lcom/google/android/gms/internal/ads/jq3;)Z

    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/jq3;->d:Z

    if-eqz v0, :cond_c

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/jq3;->f:Lcom/google/android/gms/internal/ads/kq3;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/kq3;->b:J

    iget-wide v5, v10, Lcom/google/android/gms/internal/ads/dq3;->L3:J

    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/jq3;->o:J

    sub-long/2addr v5, v7

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    new-array v8, v12, [Z

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/jq3;->a(Lcom/google/android/gms/internal/ads/o14;JZ[Z)J

    goto :goto_9

    :goto_a
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/dq3;->f(Z)V

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    iget v0, v0, Lcom/google/android/gms/internal/ads/yq3;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dq3;->j()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dq3;->x()V

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/dq3;->h:Lcom/google/android/gms/internal/ads/aa2;

    check-cast v0, Lcom/google/android/gms/internal/ads/bs2;

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/bs2;->c(I)Z

    :cond_e
    :goto_b
    return-void
.end method

.method public final m(ZZZZ)V
    .locals 31

    move-object/from16 v1, p0

    const/4 v2, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dq3;->h:Lcom/google/android/gms/internal/ads/aa2;

    check-cast v0, Lcom/google/android/gms/internal/ads/bs2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bs2;->a:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v4, 0x0

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/dq3;->O3:Lcom/google/android/gms/internal/ads/zzjh;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/internal/ads/dq3;->z(ZZ)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dq3;->q:Lcom/google/android/gms/internal/ads/ho3;

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/ho3;->f:Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ho3;->a:Lcom/google/android/gms/internal/ads/jr3;

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/jr3;->a:Z

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jr3;->zza()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/jr3;->b(J)V

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/jr3;->a:Z

    :cond_0
    const-wide v6, 0xe8d4a51000L

    iput-wide v6, v1, Lcom/google/android/gms/internal/ads/dq3;->L3:J

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/dq3;->a:[Lcom/google/android/gms/internal/ads/bo3;

    array-length v0, v6

    move v7, v5

    :goto_0
    const-string v8, "ExoPlayerImplInternal"

    if-ge v7, v3, :cond_1

    aget-object v0, v6, v7

    :try_start_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dq3;->a(Lcom/google/android/gms/internal/ads/bo3;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzjh; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v9, "Disable failed."

    invoke-static {v8, v9, v0}, Lcom/google/android/gms/internal/ads/ug2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/2addr v7, v2

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/dq3;->a:[Lcom/google/android/gms/internal/ads/bo3;

    array-length v0, v6

    move v7, v5

    :goto_3
    if-ge v7, v3, :cond_3

    aget-object v0, v6, v7

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/dq3;->b:Ljava/util/Set;

    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bo3;->j()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v9, v0

    const-string v0, "Reset failed."

    invoke-static {v8, v0, v9}, Lcom/google/android/gms/internal/ads/ug2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    add-int/2addr v7, v2

    goto :goto_3

    :cond_3
    iput v5, v1, Lcom/google/android/gms/internal/ads/dq3;->V2:I

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/yq3;->b:Lcom/google/android/gms/internal/ads/gy3;

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/yq3;->q:J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yq3;->b:Lcom/google/android/gms/internal/ads/gy3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gy3;->b()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/dq3;->l:Lcom/google/android/gms/internal/ads/dw0;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/yq3;->b:Lcom/google/android/gms/internal/ads/gy3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yq3;->a:Lcom/google/android/gms/internal/ads/zy0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zy0;->o()Z

    move-result v10

    if-nez v10, :cond_5

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/gy3;->a:Ljava/lang/Object;

    invoke-virtual {v0, v9, v8}, Lcom/google/android/gms/internal/ads/zy0;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dw0;)Lcom/google/android/gms/internal/ads/dw0;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/dw0;->e:Z

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/yq3;->q:J

    goto :goto_6

    :cond_5
    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/yq3;->c:J

    :goto_6
    if-eqz p2, :cond_6

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/dq3;->X2:Lcom/google/android/gms/internal/ads/cq3;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yq3;->a:Lcom/google/android/gms/internal/ads/zy0;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dq3;->I(Lcom/google/android/gms/internal/ads/zy0;)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/gy3;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yq3;->b:Lcom/google/android/gms/internal/ads/gy3;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/gy3;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_6

    move v0, v2

    :goto_7
    move-wide/from16 v27, v6

    move-wide v9, v8

    goto :goto_8

    :cond_6
    move v0, v5

    goto :goto_7

    :goto_8
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/dq3;->x:Lcom/google/android/gms/internal/ads/mq3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/mq3;->k()V

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/dq3;->x2:Z

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/yq3;->a:Lcom/google/android/gms/internal/ads/zy0;

    if-eqz p3, :cond_9

    instance-of v7, v6, Lcom/google/android/gms/internal/ads/dr3;

    if-eqz v7, :cond_9

    check-cast v6, Lcom/google/android/gms/internal/ads/dr3;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/dq3;->y:Lcom/google/android/gms/internal/ads/xq3;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/xq3;->l:Lcom/google/android/gms/internal/ads/rz3;

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/dr3;->h:[Lcom/google/android/gms/internal/ads/zy0;

    array-length v11, v8

    new-array v11, v11, [Lcom/google/android/gms/internal/ads/zy0;

    move v12, v5

    :goto_9
    array-length v13, v8

    if-ge v12, v13, :cond_7

    new-instance v13, Lcom/google/android/gms/internal/ads/cr3;

    aget-object v14, v8, v12

    invoke-direct {v13, v14}, Lcom/google/android/gms/internal/ads/cr3;-><init>(Lcom/google/android/gms/internal/ads/zy0;)V

    aput-object v13, v11, v12

    add-int/2addr v12, v2

    goto :goto_9

    :cond_7
    new-instance v2, Lcom/google/android/gms/internal/ads/dr3;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/dr3;->i:[Ljava/lang/Object;

    invoke-direct {v2, v11, v6, v7}, Lcom/google/android/gms/internal/ads/dr3;-><init>([Lcom/google/android/gms/internal/ads/zy0;[Ljava/lang/Object;Lcom/google/android/gms/internal/ads/rz3;)V

    iget v6, v3, Lcom/google/android/gms/internal/ads/gy3;->b:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_8

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/gy3;->a:Ljava/lang/Object;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/dq3;->l:Lcom/google/android/gms/internal/ads/dw0;

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/ads/dr3;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dw0;)Lcom/google/android/gms/internal/ads/dw0;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/dq3;->l:Lcom/google/android/gms/internal/ads/dw0;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/dq3;->k:Lcom/google/android/gms/internal/ads/by0;

    iget v6, v6, Lcom/google/android/gms/internal/ads/dw0;->c:I

    const-wide/16 v11, 0x0

    invoke-virtual {v2, v6, v7, v11, v12}, Lcom/google/android/gms/internal/ads/dr3;->e(ILcom/google/android/gms/internal/ads/by0;J)Lcom/google/android/gms/internal/ads/by0;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/by0;->b()Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, Lcom/google/android/gms/internal/ads/gy3;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/gy3;->a:Ljava/lang/Object;

    iget-wide v11, v3, Lcom/google/android/gms/internal/ads/gy3;->d:J

    invoke-direct {v6, v11, v12, v7}, Lcom/google/android/gms/internal/ads/gy3;-><init>(JLjava/lang/Object;)V

    move-object v7, v2

    move-object/from16 v19, v6

    goto :goto_a

    :cond_8
    move-object v7, v2

    move-object/from16 v19, v3

    goto :goto_a

    :cond_9
    move-object/from16 v19, v3

    move-object v7, v6

    :goto_a
    new-instance v2, Lcom/google/android/gms/internal/ads/yq3;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    iget v13, v3, Lcom/google/android/gms/internal/ads/yq3;->e:I

    if-eqz p4, :cond_a

    :goto_b
    move-object v14, v4

    goto :goto_c

    :cond_a
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/yq3;->f:Lcom/google/android/gms/internal/ads/zzjh;

    goto :goto_b

    :goto_c
    if-eqz v0, :cond_b

    sget-object v4, Lcom/google/android/gms/internal/ads/yz3;->d:Lcom/google/android/gms/internal/ads/yz3;

    :goto_d
    move-object/from16 v16, v4

    goto :goto_e

    :cond_b
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/yq3;->h:Lcom/google/android/gms/internal/ads/yz3;

    goto :goto_d

    :goto_e
    if-eqz v0, :cond_c

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/dq3;->e:Lcom/google/android/gms/internal/ads/o14;

    :goto_f
    move-object/from16 v17, v4

    goto :goto_10

    :cond_c
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/yq3;->i:Lcom/google/android/gms/internal/ads/o14;

    goto :goto_f

    :goto_10
    if-eqz v0, :cond_d

    sget-object v0, Lcom/google/android/gms/internal/ads/xt2;->b:Lcom/google/android/gms/internal/ads/vt2;

    sget-object v0, Lcom/google/android/gms/internal/ads/bv2;->e:Lcom/google/android/gms/internal/ads/bv2;

    :goto_11
    move-object/from16 v18, v0

    goto :goto_12

    :cond_d
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/yq3;->j:Ljava/util/List;

    goto :goto_11

    :goto_12
    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/yq3;->l:Z

    move/from16 v20, v0

    iget v0, v3, Lcom/google/android/gms/internal/ads/yq3;->m:I

    move/from16 v21, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/yq3;->n:Lcom/google/android/gms/internal/ads/hk0;

    move-object/from16 v22, v0

    const/4 v15, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v29, 0x0

    move-object v6, v2

    move-object/from16 v8, v19

    move-wide/from16 v11, v27

    move-wide/from16 v23, v27

    invoke-direct/range {v6 .. v30}, Lcom/google/android/gms/internal/ads/yq3;-><init>(Lcom/google/android/gms/internal/ads/zy0;Lcom/google/android/gms/internal/ads/gy3;JJILcom/google/android/gms/internal/ads/zzjh;ZLcom/google/android/gms/internal/ads/yz3;Lcom/google/android/gms/internal/ads/o14;Ljava/util/List;Lcom/google/android/gms/internal/ads/gy3;ZILcom/google/android/gms/internal/ads/hk0;JJJJ)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    if-eqz p3, :cond_f

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/dq3;->y:Lcom/google/android/gms/internal/ads/xq3;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/xq3;->f:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/vq3;

    :try_start_2
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/vq3;->a:Lcom/google/android/gms/internal/ads/iy3;

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/vq3;->b:Lcom/google/android/gms/internal/ads/oq3;

    invoke-interface {v0, v7}, Lcom/google/android/gms/internal/ads/iy3;->c(Lcom/google/android/gms/internal/ads/hy3;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_14

    :catch_3
    move-exception v0

    const-string v7, "MediaSourceList"

    const-string v8, "Failed to release child source."

    invoke-static {v7, v8, v0}, Lcom/google/android/gms/internal/ads/ug2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/vq3;->a:Lcom/google/android/gms/internal/ads/iy3;

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/vq3;->c:Lcom/google/android/gms/internal/ads/uq3;

    invoke-interface {v0, v7}, Lcom/google/android/gms/internal/ads/iy3;->d(Lcom/google/android/gms/internal/ads/qy3;)V

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/vq3;->a:Lcom/google/android/gms/internal/ads/iy3;

    invoke-interface {v0, v7}, Lcom/google/android/gms/internal/ads/iy3;->e(Lcom/google/android/gms/internal/ads/dw3;)V

    goto :goto_13

    :cond_e
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/xq3;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iput-boolean v5, v2, Lcom/google/android/gms/internal/ads/xq3;->j:Z

    :cond_f
    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dq3;->x:Lcom/google/android/gms/internal/ads/mq3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mq3;->h:Lcom/google/android/gms/internal/ads/jq3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jq3;->f:Lcom/google/android/gms/internal/ads/kq3;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/kq3;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dq3;->x1:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/dq3;->y1:Z

    return-void
.end method

.method public final o(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dq3;->x:Lcom/google/android/gms/internal/ads/mq3;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mq3;->h:Lcom/google/android/gms/internal/ads/jq3;

    if-nez v1, :cond_0

    const-wide v1, 0xe8d4a51000L

    :goto_0
    add-long/2addr p1, v1

    goto :goto_1

    :cond_0
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/jq3;->o:J

    goto :goto_0

    :goto_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/dq3;->L3:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dq3;->q:Lcom/google/android/gms/internal/ads/ho3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ho3;->a:Lcom/google/android/gms/internal/ads/jr3;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/jr3;->b(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dq3;->a:[Lcom/google/android/gms/internal/ads/bo3;

    array-length p2, p1

    const/4 p2, 0x0

    move v1, p2

    :goto_2
    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    aget-object v2, p1, v1

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/dq3;->B(Lcom/google/android/gms/internal/ads/bo3;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/dq3;->L3:J

    iput-boolean p2, v2, Lcom/google/android/gms/internal/ads/bo3;->q:Z

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/bo3;->l:J

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/bo3;->m:J

    invoke-virtual {v2, v3, v4, p2}, Lcom/google/android/gms/internal/ads/bo3;->D(JZ)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/mq3;->h:Lcom/google/android/gms/internal/ads/jq3;

    :goto_3
    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/jq3;->n:Lcom/google/android/gms/internal/ads/o14;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o14;->c:[Lcom/google/android/gms/internal/ads/i14;

    array-length v1, v0

    move v2, p2

    :goto_4
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jq3;->l:Lcom/google/android/gms/internal/ads/jq3;

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/zy0;Lcom/google/android/gms/internal/ads/zy0;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zy0;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zy0;->o()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dq3;->r:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-gez p2, :cond_2

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/aq3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lcom/google/android/gms/internal/ads/nv2;->a:I

    const/4 p1, 0x0

    throw p1
.end method

.method public final q(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dq3;->x:Lcom/google/android/gms/internal/ads/mq3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mq3;->h:Lcom/google/android/gms/internal/ads/jq3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jq3;->f:Lcom/google/android/gms/internal/ads/kq3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kq3;->a:Lcom/google/android/gms/internal/ads/gy3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/yq3;->q:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/dq3;->H(Lcom/google/android/gms/internal/ads/gy3;JZZ)J

    move-result-wide v3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/yq3;->q:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/yq3;->c:J

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/yq3;->d:J

    const/4 v10, 0x5

    move-object v1, p0

    move-object v2, v0

    move v9, p1

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/dq3;->K(Lcom/google/android/gms/internal/ads/gy3;JJJZI)Lcom/google/android/gms/internal/ads/yq3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    :cond_0
    return-void
.end method

.method public final r(IIZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dq3;->Y:Lcom/google/android/gms/internal/ads/bq3;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/bq3;->a(I)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/dq3;->Y:Lcom/google/android/gms/internal/ads/bq3;

    const/4 v0, 0x1

    iput-boolean v0, p4, Lcom/google/android/gms/internal/ads/bq3;->a:Z

    iput-boolean v0, p4, Lcom/google/android/gms/internal/ads/bq3;->f:Z

    iput p2, p4, Lcom/google/android/gms/internal/ads/bq3;->g:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/internal/ads/yq3;->c(IZ)Lcom/google/android/gms/internal/ads/yq3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/google/android/gms/internal/ads/dq3;->z(ZZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dq3;->x:Lcom/google/android/gms/internal/ads/mq3;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/mq3;->h:Lcom/google/android/gms/internal/ads/jq3;

    :goto_0
    if-eqz p2, :cond_1

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/jq3;->n:Lcom/google/android/gms/internal/ads/o14;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/o14;->c:[Lcom/google/android/gms/internal/ads/i14;

    array-length p4, p3

    move v1, p1

    :goto_1
    if-ge v1, p4, :cond_0

    aget-object v2, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/jq3;->l:Lcom/google/android/gms/internal/ads/jq3;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dq3;->D()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dq3;->v()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dq3;->x()V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    iget p2, p2, Lcom/google/android/gms/internal/ads/yq3;->e:I

    const/4 p3, 0x3

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/dq3;->h:Lcom/google/android/gms/internal/ads/aa2;

    const/4 v1, 0x2

    if-ne p2, p3, :cond_4

    invoke-virtual {p0, p1, p1}, Lcom/google/android/gms/internal/ads/dq3;->z(ZZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dq3;->q:Lcom/google/android/gms/internal/ads/ho3;

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/ho3;->f:Z

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ho3;->a:Lcom/google/android/gms/internal/ads/jr3;

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/jr3;->a:Z

    if-nez p2, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/jr3;->c:J

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/jr3;->a:Z

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dq3;->t()V

    check-cast p4, Lcom/google/android/gms/internal/ads/bs2;

    invoke-virtual {p4, v1}, Lcom/google/android/gms/internal/ads/bs2;->c(I)Z

    return-void

    :cond_4
    if-ne p2, v1, :cond_5

    check-cast p4, Lcom/google/android/gms/internal/ads/bs2;

    invoke-virtual {p4, v1}, Lcom/google/android/gms/internal/ads/bs2;->c(I)Z

    :cond_5
    return-void
.end method

.method public final s(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    iget v1, v0, Lcom/google/android/gms/internal/ads/yq3;->e:I

    if-eq v1, p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/dq3;->P3:J

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yq3;->e(I)Lcom/google/android/gms/internal/ads/yq3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dq3;->x:Lcom/google/android/gms/internal/ads/mq3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mq3;->h:Lcom/google/android/gms/internal/ads/jq3;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jq3;->n:Lcom/google/android/gms/internal/ads/o14;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dq3;->a:[Lcom/google/android/gms/internal/ads/bo3;

    array-length v4, v3

    const/4 v4, 0x2

    if-ge v2, v4, :cond_3

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/o14;->b(I)Z

    move-result v5

    if-eqz v5, :cond_2

    aget-object v3, v3, v2

    iget v5, v3, Lcom/google/android/gms/internal/ads/bo3;->h:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/fz1;->e(Z)V

    iput v4, v3, Lcom/google/android/gms/internal/ads/bo3;->h:I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bo3;->e()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public final u(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/dq3;->T2:Z

    if-nez p1, :cond_1

    :cond_0
    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    invoke-virtual {p0, p1, v0, v1, v0}, Lcom/google/android/gms/internal/ads/dq3;->m(ZZZZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dq3;->Y:Lcom/google/android/gms/internal/ads/bq3;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/bq3;->a(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dq3;->f:Lcom/google/android/gms/internal/ads/fq3;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dq3;->B:Lcom/google/android/gms/internal/ads/pt3;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/fq3;->b(Lcom/google/android/gms/internal/ads/pt3;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/dq3;->s(I)V

    return-void
.end method

.method public final v()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dq3;->q:Lcom/google/android/gms/internal/ads/ho3;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ho3;->f:Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ho3;->a:Lcom/google/android/gms/internal/ads/jr3;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/jr3;->a:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jr3;->zza()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/jr3;->b(J)V

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/jr3;->a:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dq3;->a:[Lcom/google/android/gms/internal/ads/bo3;

    array-length v2, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_3

    aget-object v4, v0, v2

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/dq3;->B(Lcom/google/android/gms/internal/ads/bo3;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget v5, v4, Lcom/google/android/gms/internal/ads/bo3;->h:I

    if-ne v5, v3, :cond_2

    const/4 v6, 0x1

    if-ne v5, v3, :cond_1

    move v3, v6

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/fz1;->e(Z)V

    iput v6, v4, Lcom/google/android/gms/internal/ads/bo3;->h:I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/bo3;->f()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final w()V
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dq3;->x:Lcom/google/android/gms/internal/ads/mq3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mq3;->j:Lcom/google/android/gms/internal/ads/jq3;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/dq3;->x2:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jq3;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qz3;->zzp()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v13, v3

    goto :goto_0

    :cond_1
    move v13, v2

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/yq3;->g:Z

    if-eq v13, v2, :cond_2

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/yq3;->a:Lcom/google/android/gms/internal/ads/zy0;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/yq3;->b:Lcom/google/android/gms/internal/ads/gy3;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/yq3;->c:J

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/yq3;->d:J

    iget v11, v1, Lcom/google/android/gms/internal/ads/yq3;->e:I

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/yq3;->f:Lcom/google/android/gms/internal/ads/zzjh;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/yq3;->h:Lcom/google/android/gms/internal/ads/yz3;

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/yq3;->i:Lcom/google/android/gms/internal/ads/o14;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/yq3;->j:Ljava/util/List;

    move-object/from16 v16, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/yq3;->k:Lcom/google/android/gms/internal/ads/gy3;

    move-object/from16 v17, v2

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/yq3;->l:Z

    move/from16 v18, v2

    iget v2, v1, Lcom/google/android/gms/internal/ads/yq3;->m:I

    move/from16 v19, v2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/yq3;->n:Lcom/google/android/gms/internal/ads/hk0;

    move-object/from16 v20, v2

    new-instance v2, Lcom/google/android/gms/internal/ads/yq3;

    move-object v4, v2

    move-object/from16 v29, v2

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/yq3;->o:J

    move-wide/from16 v21, v2

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/yq3;->p:J

    move-wide/from16 v23, v2

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/yq3;->q:J

    move-wide/from16 v25, v2

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/yq3;->r:J

    move-wide/from16 v27, v1

    invoke-direct/range {v4 .. v28}, Lcom/google/android/gms/internal/ads/yq3;-><init>(Lcom/google/android/gms/internal/ads/zy0;Lcom/google/android/gms/internal/ads/gy3;JJILcom/google/android/gms/internal/ads/zzjh;ZLcom/google/android/gms/internal/ads/yz3;Lcom/google/android/gms/internal/ads/o14;Ljava/util/List;Lcom/google/android/gms/internal/ads/gy3;ZILcom/google/android/gms/internal/ads/hk0;JJJJ)V

    move-object/from16 v1, v29

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    :cond_2
    return-void
.end method

.method public final x()V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    move-object/from16 v10, p0

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/dq3;->x:Lcom/google/android/gms/internal/ads/mq3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mq3;->h:Lcom/google/android/gms/internal/ads/jq3;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v10

    goto/16 :goto_13

    :cond_1
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/jq3;->d:Z

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jq3;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fy3;->zzd()J

    move-result-wide v1

    move-wide v6, v1

    goto :goto_0

    :cond_2
    move-wide v6, v15

    :goto_0
    cmp-long v1, v6, v15

    const/16 v9, 0x10

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jq3;->g()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/dq3;->x:Lcom/google/android/gms/internal/ads/mq3;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mq3;->l(Lcom/google/android/gms/internal/ads/jq3;)Z

    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/dq3;->f(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dq3;->j()V

    :cond_3
    invoke-virtual {v10, v6, v7}, Lcom/google/android/gms/internal/ads/dq3;->o(J)V

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/yq3;->q:J

    cmp-long v0, v6, v0

    if-eqz v0, :cond_4

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yq3;->b:Lcom/google/android/gms/internal/ads/gy3;

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/yq3;->c:J

    const/4 v8, 0x1

    const/16 v17, 0x5

    move-object/from16 v0, p0

    move-wide/from16 v18, v2

    move-wide v2, v6

    move-wide/from16 v4, v18

    move v15, v9

    move/from16 v9, v17

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/dq3;->K(Lcom/google/android/gms/internal/ads/gy3;JJJZI)Lcom/google/android/gms/internal/ads/yq3;

    move-result-object v0

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    const-wide/16 v14, 0x0

    goto/16 :goto_9

    :cond_4
    move-wide v14, v4

    goto/16 :goto_9

    :cond_5
    move v15, v9

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/dq3;->q:Lcom/google/android/gms/internal/ads/ho3;

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/dq3;->x:Lcom/google/android/gms/internal/ads/mq3;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/mq3;->i:Lcom/google/android/gms/internal/ads/jq3;

    if-eq v0, v2, :cond_6

    move v2, v14

    goto :goto_1

    :cond_6
    move v2, v13

    :goto_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ho3;->c:Lcom/google/android/gms/internal/ads/bo3;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ho3;->a:Lcom/google/android/gms/internal/ads/jr3;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bo3;->o()Z

    move-result v3

    if-nez v3, :cond_b

    if-eqz v2, :cond_7

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ho3;->c:Lcom/google/android/gms/internal/ads/bo3;

    iget v3, v3, Lcom/google/android/gms/internal/ads/bo3;->h:I

    if-ne v3, v12, :cond_b

    :cond_7
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ho3;->c:Lcom/google/android/gms/internal/ads/bo3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bo3;->p()Z

    move-result v3

    if-nez v3, :cond_8

    if-nez v2, :cond_b

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ho3;->c:Lcom/google/android/gms/internal/ads/bo3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bo3;->l()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ho3;->d:Lcom/google/android/gms/internal/ads/iq3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/iq3;->zza()J

    move-result-wide v5

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/ho3;->e:Z

    if-eqz v3, :cond_a

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/jr3;->zza()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-gez v3, :cond_9

    iget-boolean v2, v4, Lcom/google/android/gms/internal/ads/jr3;->a:Z

    if-eqz v2, :cond_c

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/jr3;->zza()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/jr3;->b(J)V

    iput-boolean v13, v4, Lcom/google/android/gms/internal/ads/jr3;->a:Z

    goto :goto_3

    :cond_9
    iput-boolean v13, v1, Lcom/google/android/gms/internal/ads/ho3;->e:Z

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/ho3;->f:Z

    if-eqz v3, :cond_a

    iget-boolean v3, v4, Lcom/google/android/gms/internal/ads/jr3;->a:Z

    if-nez v3, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v4, Lcom/google/android/gms/internal/ads/jr3;->c:J

    iput-boolean v14, v4, Lcom/google/android/gms/internal/ads/jr3;->a:Z

    :cond_a
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/jr3;->b(J)V

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/iq3;->zzc()Lcom/google/android/gms/internal/ads/hk0;

    move-result-object v2

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/jr3;->d:Lcom/google/android/gms/internal/ads/hk0;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/hk0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/jr3;->a(Lcom/google/android/gms/internal/ads/hk0;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ho3;->b:Lcom/google/android/gms/internal/ads/dq3;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/dq3;->h:Lcom/google/android/gms/internal/ads/aa2;

    check-cast v3, Lcom/google/android/gms/internal/ads/bs2;

    invoke-virtual {v3, v15, v2}, Lcom/google/android/gms/internal/ads/bs2;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/kr2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kr2;->a()V

    goto :goto_3

    :cond_b
    :goto_2
    iput-boolean v14, v1, Lcom/google/android/gms/internal/ads/ho3;->e:Z

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/ho3;->f:Z

    if-eqz v2, :cond_c

    iget-boolean v2, v4, Lcom/google/android/gms/internal/ads/jr3;->a:Z

    if-nez v2, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v4, Lcom/google/android/gms/internal/ads/jr3;->c:J

    iput-boolean v14, v4, Lcom/google/android/gms/internal/ads/jr3;->a:Z

    :cond_c
    :goto_3
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/ho3;->e:Z

    if-eqz v2, :cond_d

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/jr3;->zza()J

    move-result-wide v1

    goto :goto_4

    :cond_d
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ho3;->d:Lcom/google/android/gms/internal/ads/iq3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/iq3;->zza()J

    move-result-wide v1

    :goto_4
    iput-wide v1, v10, Lcom/google/android/gms/internal/ads/dq3;->L3:J

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/jq3;->o:J

    sub-long v6, v1, v3

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/yq3;->q:J

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/dq3;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/yq3;->b:Lcom/google/android/gms/internal/ads/gy3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gy3;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_e
    const-wide/16 v8, 0x0

    goto/16 :goto_8

    :cond_f
    iget-boolean v2, v10, Lcom/google/android/gms/internal/ads/dq3;->N3:Z

    if-eqz v2, :cond_10

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    iput-boolean v13, v10, Lcom/google/android/gms/internal/ads/dq3;->N3:Z

    :cond_10
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/yq3;->a:Lcom/google/android/gms/internal/ads/zy0;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/yq3;->b:Lcom/google/android/gms/internal/ads/gy3;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/gy3;->a:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zy0;->a(Ljava/lang/Object;)I

    move-result v2

    iget v3, v10, Lcom/google/android/gms/internal/ads/dq3;->M3:I

    iget-object v4, v10, Lcom/google/android/gms/internal/ads/dq3;->r:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lez v3, :cond_14

    iget-object v5, v10, Lcom/google/android/gms/internal/ads/dq3;->r:Ljava/util/ArrayList;

    add-int/lit8 v8, v3, -0x1

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/aq3;

    :goto_5
    if-eqz v5, :cond_11

    if-ltz v2, :cond_12

    if-nez v2, :cond_11

    const-wide/16 v8, 0x0

    cmp-long v5, v0, v8

    if-gez v5, :cond_15

    goto :goto_6

    :cond_11
    const-wide/16 v8, 0x0

    goto :goto_7

    :cond_12
    const-wide/16 v8, 0x0

    :goto_6
    add-int/lit8 v5, v3, -0x1

    if-lez v5, :cond_13

    iget-object v4, v10, Lcom/google/android/gms/internal/ads/dq3;->r:Ljava/util/ArrayList;

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/aq3;

    move/from16 v22, v5

    move-object v5, v3

    move/from16 v3, v22

    goto :goto_5

    :cond_13
    move v3, v5

    :cond_14
    const/4 v5, 0x0

    goto :goto_5

    :cond_15
    :goto_7
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/dq3;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_16

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/dq3;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/aq3;

    :cond_16
    iput v3, v10, Lcom/google/android/gms/internal/ads/dq3;->M3:I

    :goto_8
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/dq3;->q:Lcom/google/android/gms/internal/ads/ho3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ho3;->zzj()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yq3;->b:Lcom/google/android/gms/internal/ads/gy3;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/yq3;->c:J

    const/16 v16, 0x1

    const/16 v17, 0x6

    move-object/from16 v0, p0

    move-wide v2, v6

    move-wide v14, v8

    move/from16 v8, v16

    move/from16 v9, v17

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/dq3;->K(Lcom/google/android/gms/internal/ads/gy3;JJJZI)Lcom/google/android/gms/internal/ads/yq3;

    move-result-object v0

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    goto :goto_9

    :cond_17
    move-wide v14, v8

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/yq3;->q:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/yq3;->r:J

    :goto_9
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/dq3;->x:Lcom/google/android/gms/internal/ads/mq3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mq3;->j:Lcom/google/android/gms/internal/ads/jq3;

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jq3;->b()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/yq3;->o:J

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/yq3;->o:J

    iget-object v3, v10, Lcom/google/android/gms/internal/ads/dq3;->x:Lcom/google/android/gms/internal/ads/mq3;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/mq3;->j:Lcom/google/android/gms/internal/ads/jq3;

    if-nez v3, :cond_18

    move-wide v4, v14

    goto :goto_a

    :cond_18
    iget-wide v4, v10, Lcom/google/android/gms/internal/ads/dq3;->L3:J

    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/jq3;->o:J

    sub-long/2addr v4, v6

    sub-long/2addr v1, v4

    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :goto_a
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/yq3;->p:J

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/yq3;->l:Z

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/google/android/gms/internal/ads/yq3;->e:I

    if-ne v1, v11, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yq3;->a:Lcom/google/android/gms/internal/ads/zy0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yq3;->b:Lcom/google/android/gms/internal/ads/gy3;

    invoke-virtual {v10, v1, v0}, Lcom/google/android/gms/internal/ads/dq3;->E(Lcom/google/android/gms/internal/ads/zy0;Lcom/google/android/gms/internal/ads/gy3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yq3;->n:Lcom/google/android/gms/internal/ads/hk0;

    iget v1, v1, Lcom/google/android/gms/internal/ads/hk0;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/dq3;->R3:Lcom/google/android/gms/internal/ads/eo3;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/yq3;->a:Lcom/google/android/gms/internal/ads/zy0;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/yq3;->b:Lcom/google/android/gms/internal/ads/gy3;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/gy3;->a:Ljava/lang/Object;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/yq3;->q:J

    invoke-virtual {v10, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/dq3;->G(Lcom/google/android/gms/internal/ads/zy0;Ljava/lang/Object;J)J

    move-result-wide v3

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/yq3;->o:J

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/dq3;->x:Lcom/google/android/gms/internal/ads/mq3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mq3;->j:Lcom/google/android/gms/internal/ads/jq3;

    if-nez v0, :cond_19

    move-wide v5, v14

    goto :goto_b

    :cond_19
    iget-wide v7, v10, Lcom/google/android/gms/internal/ads/dq3;->L3:J

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/jq3;->o:J

    sub-long/2addr v7, v12

    sub-long/2addr v5, v7

    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :goto_b
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/eo3;->c:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v7, v12

    if-eqz v0, :cond_22

    sub-long v5, v3, v5

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/eo3;->k:J

    cmp-long v0, v7, v12

    if-nez v0, :cond_1a

    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/eo3;->k:J

    iput-wide v14, v1, Lcom/google/android/gms/internal/ads/eo3;->l:J

    goto :goto_c

    :cond_1a
    long-to-float v0, v7

    long-to-float v7, v5

    const v8, 0x3f7fbe77    # 0.999f

    mul-float/2addr v0, v8

    const v12, 0x3a831200    # 9.999871E-4f

    mul-float/2addr v7, v12

    add-float/2addr v7, v0

    float-to-long v13, v7

    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    iput-wide v13, v1, Lcom/google/android/gms/internal/ads/eo3;->k:J

    sub-long/2addr v5, v13

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/eo3;->l:J

    long-to-float v0, v13

    long-to-float v5, v5

    mul-float/2addr v0, v8

    mul-float/2addr v5, v12

    add-float/2addr v5, v0

    float-to-long v5, v5

    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/eo3;->l:J

    :goto_c
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/eo3;->j:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v7

    const-wide/16 v5, 0x3e8

    if-eqz v0, :cond_1c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/eo3;->j:J

    sub-long/2addr v7, v12

    cmp-long v0, v7, v5

    if-ltz v0, :cond_1b

    goto :goto_d

    :cond_1b
    iget v2, v1, Lcom/google/android/gms/internal/ads/eo3;->i:F

    move-object v0, v10

    goto/16 :goto_12

    :cond_1c
    :goto_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/eo3;->j:J

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/eo3;->k:J

    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/eo3;->l:J

    const-wide/16 v14, 0x3

    mul-long/2addr v12, v14

    add-long/2addr v12, v7

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/eo3;->h:J

    cmp-long v0, v7, v12

    const v7, 0x33d6bf95    # 1.0E-7f

    const/high16 v8, -0x40800000    # -1.0f

    if-lez v0, :cond_1f

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/nv2;->u(J)J

    move-result-wide v5

    iget v0, v1, Lcom/google/android/gms/internal/ads/eo3;->i:F

    add-float/2addr v0, v8

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/eo3;->e:J

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/eo3;->h:J

    long-to-float v5, v5

    const v6, 0x3cf5c280    # 0.029999971f

    mul-float/2addr v6, v5

    mul-float/2addr v0, v5

    move-wide/from16 v20, v3

    float-to-long v2, v0

    float-to-long v5, v6

    add-long/2addr v2, v5

    sub-long/2addr v9, v2

    new-array v2, v11, [J

    const/4 v3, 0x0

    aput-wide v12, v2, v3

    const/4 v4, 0x1

    aput-wide v14, v2, v4

    const/4 v5, 0x2

    aput-wide v9, v2, v5

    aget-wide v5, v2, v3

    move v3, v4

    :goto_e
    if-ge v3, v11, :cond_1e

    aget-wide v8, v2, v3

    cmp-long v10, v8, v5

    if-gtz v10, :cond_1d

    goto :goto_f

    :cond_1d
    move-wide v5, v8

    :goto_f
    add-int/2addr v3, v4

    goto :goto_e

    :cond_1e
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/eo3;->h:J

    goto :goto_10

    :cond_1f
    move-wide/from16 v20, v3

    iget v2, v1, Lcom/google/android/gms/internal/ads/eo3;->i:F

    add-float/2addr v2, v8

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    div-float/2addr v2, v7

    float-to-long v2, v2

    sub-long v3, v20, v2

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/eo3;->h:J

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/eo3;->h:J

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/eo3;->g:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v8

    if-eqz v4, :cond_20

    cmp-long v4, v5, v2

    if-lez v4, :cond_20

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/eo3;->h:J

    move-wide v5, v2

    :cond_20
    :goto_10
    sub-long v3, v20, v5

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/eo3;->a:J

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    cmp-long v2, v8, v5

    const/high16 v0, 0x3f800000    # 1.0f

    if-gez v2, :cond_21

    iput v0, v1, Lcom/google/android/gms/internal/ads/eo3;->i:F

    move v2, v0

    goto :goto_11

    :cond_21
    long-to-float v2, v3

    mul-float/2addr v2, v7

    add-float/2addr v2, v0

    const v0, 0x3f83d70a    # 1.03f

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const v2, 0x3f7851ec    # 0.97f

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v1, Lcom/google/android/gms/internal/ads/eo3;->i:F

    :goto_11
    move-object/from16 v0, p0

    goto :goto_12

    :cond_22
    move v0, v2

    goto :goto_11

    :goto_12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dq3;->q:Lcom/google/android/gms/internal/ads/ho3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ho3;->zzc()Lcom/google/android/gms/internal/ads/hk0;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/hk0;->a:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_23

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yq3;->n:Lcom/google/android/gms/internal/ads/hk0;

    iget v1, v1, Lcom/google/android/gms/internal/ads/hk0;->b:F

    new-instance v3, Lcom/google/android/gms/internal/ads/hk0;

    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/ads/hk0;-><init>(FF)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dq3;->h:Lcom/google/android/gms/internal/ads/aa2;

    check-cast v1, Lcom/google/android/gms/internal/ads/bs2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bs2;->a:Landroid/os/Handler;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dq3;->q:Lcom/google/android/gms/internal/ads/ho3;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ho3;->a(Lcom/google/android/gms/internal/ads/hk0;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yq3;->n:Lcom/google/android/gms/internal/ads/hk0;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dq3;->q:Lcom/google/android/gms/internal/ads/ho3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ho3;->zzc()Lcom/google/android/gms/internal/ads/hk0;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/hk0;->a:F

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/dq3;->i(Lcom/google/android/gms/internal/ads/hk0;FZZ)V

    :cond_23
    :goto_13
    return-void
.end method

.method public final y(Lcom/google/android/gms/internal/ads/zy0;Lcom/google/android/gms/internal/ads/gy3;Lcom/google/android/gms/internal/ads/zy0;Lcom/google/android/gms/internal/ads/gy3;JZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v3, p5

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/dq3;->E(Lcom/google/android/gms/internal/ads/zy0;Lcom/google/android/gms/internal/ads/gy3;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/gy3;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/hk0;->d:Lcom/google/android/gms/internal/ads/hk0;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yq3;->n:Lcom/google/android/gms/internal/ads/hk0;

    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dq3;->q:Lcom/google/android/gms/internal/ads/ho3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ho3;->zzc()Lcom/google/android/gms/internal/ads/hk0;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/hk0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/dq3;->h:Lcom/google/android/gms/internal/ads/aa2;

    check-cast v3, Lcom/google/android/gms/internal/ads/bs2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/bs2;->a:Landroid/os/Handler;

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ho3;->a(Lcom/google/android/gms/internal/ads/hk0;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dq3;->H:Lcom/google/android/gms/internal/ads/yq3;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/yq3;->n:Lcom/google/android/gms/internal/ads/hk0;

    iget v1, v1, Lcom/google/android/gms/internal/ads/hk0;->a:F

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3, v3}, Lcom/google/android/gms/internal/ads/dq3;->i(Lcom/google/android/gms/internal/ads/hk0;FZZ)V

    return-void

    :cond_1
    move-object/from16 v5, p2

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/gy3;->a:Ljava/lang/Object;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/dq3;->l:Lcom/google/android/gms/internal/ads/dw0;

    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zy0;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dw0;)Lcom/google/android/gms/internal/ads/dw0;

    move-result-object v7

    iget v7, v7, Lcom/google/android/gms/internal/ads/dw0;->c:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/dq3;->k:Lcom/google/android/gms/internal/ads/by0;

    const-wide/16 v9, 0x0

    invoke-virtual {v1, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zy0;->e(ILcom/google/android/gms/internal/ads/by0;J)Lcom/google/android/gms/internal/ads/by0;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/by0;->i:Lcom/google/android/gms/internal/ads/vw;

    sget v11, Lcom/google/android/gms/internal/ads/nv2;->a:I

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/dq3;->R3:Lcom/google/android/gms/internal/ads/eo3;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/nv2;->u(J)J

    move-result-wide v14

    iput-wide v14, v11, Lcom/google/android/gms/internal/ads/eo3;->c:J

    iput-wide v14, v11, Lcom/google/android/gms/internal/ads/eo3;->f:J

    iput-wide v14, v11, Lcom/google/android/gms/internal/ads/eo3;->g:J

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/eo3;->c()V

    cmp-long v7, v3, v12

    if-eqz v7, :cond_2

    invoke-virtual {v0, v1, v5, v3, v4}, Lcom/google/android/gms/internal/ads/dq3;->G(Lcom/google/android/gms/internal/ads/zy0;Ljava/lang/Object;J)J

    move-result-wide v1

    iput-wide v1, v11, Lcom/google/android/gms/internal/ads/eo3;->d:J

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/eo3;->c()V

    return-void

    :cond_2
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/by0;->a:Ljava/lang/Object;

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zy0;->o()Z

    move-result v3

    if-nez v3, :cond_3

    move-object/from16 v3, p4

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/gy3;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/internal/ads/zy0;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dw0;)Lcom/google/android/gms/internal/ads/dw0;

    move-result-object v3

    iget v3, v3, Lcom/google/android/gms/internal/ads/dw0;->c:I

    invoke-virtual {v2, v3, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zy0;->e(ILcom/google/android/gms/internal/ads/by0;J)Lcom/google/android/gms/internal/ads/by0;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/by0;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/nv2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p7, :cond_4

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    :goto_2
    iput-wide v12, v11, Lcom/google/android/gms/internal/ads/eo3;->d:J

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/eo3;->c()V

    return-void
.end method

.method public final z(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/dq3;->V1:Z

    if-eqz p2, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/dq3;->X1:J

    return-void
.end method
