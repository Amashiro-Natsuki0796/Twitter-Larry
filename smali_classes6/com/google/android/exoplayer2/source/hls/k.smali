.class public final Lcom/google/android/exoplayer2/source/hls/k;
.super Lcom/google/android/exoplayer2/source/chunk/d;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final L:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A:Z

.field public final B:Z

.field public C:Lcom/google/android/exoplayer2/source/hls/b;

.field public D:Lcom/google/android/exoplayer2/source/hls/o;

.field public E:I

.field public F:Z

.field public volatile G:Z

.field public H:Z

.field public I:Lcom/google/common/collect/x0;

.field public J:Z

.field public K:Z

.field public final k:I

.field public final l:I

.field public final m:Landroid/net/Uri;

.field public final n:Z

.field public final o:I

.field public final p:Lcom/google/android/exoplayer2/upstream/g;

.field public final q:Lcom/google/android/exoplayer2/upstream/j;

.field public final r:Lcom/google/android/exoplayer2/source/hls/b;

.field public final s:Z

.field public final t:Z

.field public final u:Lcom/google/android/exoplayer2/util/l0;

.field public final v:Lcom/google/android/exoplayer2/source/hls/d;

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/g1;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lcom/google/android/exoplayer2/drm/e;

.field public final y:Lcom/google/android/exoplayer2/metadata/id3/h;

.field public final z:Lcom/google/android/exoplayer2/util/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/k;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/d;Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/upstream/j;Lcom/google/android/exoplayer2/g1;ZLcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/upstream/j;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLcom/google/android/exoplayer2/util/l0;Lcom/google/android/exoplayer2/drm/e;Lcom/google/android/exoplayer2/source/hls/b;Lcom/google/android/exoplayer2/metadata/id3/h;Lcom/google/android/exoplayer2/util/e0;ZLcom/google/android/exoplayer2/analytics/j1;)V
    .locals 14

    move-object v12, p0

    move-object/from16 v13, p7

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p11

    move-object/from16 v5, p12

    move-wide/from16 v6, p13

    move-wide/from16 v8, p15

    move-wide/from16 v10, p17

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/source/chunk/d;-><init>(Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/upstream/j;Lcom/google/android/exoplayer2/g1;ILjava/lang/Object;JJJ)V

    move/from16 v0, p5

    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/k;->A:Z

    move/from16 v0, p19

    iput v0, v12, Lcom/google/android/exoplayer2/source/hls/k;->o:I

    move/from16 v0, p20

    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/k;->K:Z

    move/from16 v0, p21

    iput v0, v12, Lcom/google/android/exoplayer2/source/hls/k;->l:I

    iput-object v13, v12, Lcom/google/android/exoplayer2/source/hls/k;->q:Lcom/google/android/exoplayer2/upstream/j;

    move-object/from16 v0, p6

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/k;->p:Lcom/google/android/exoplayer2/upstream/g;

    if-eqz v13, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/k;->F:Z

    move/from16 v0, p8

    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/k;->B:Z

    move-object/from16 v0, p9

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/k;->m:Landroid/net/Uri;

    move/from16 v0, p23

    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/k;->s:Z

    move-object/from16 v0, p24

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/k;->u:Lcom/google/android/exoplayer2/util/l0;

    move/from16 v0, p22

    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/k;->t:Z

    move-object v0, p1

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/k;->v:Lcom/google/android/exoplayer2/source/hls/d;

    move-object/from16 v0, p10

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/k;->w:Ljava/util/List;

    move-object/from16 v0, p25

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/k;->x:Lcom/google/android/exoplayer2/drm/e;

    move-object/from16 v0, p26

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/k;->r:Lcom/google/android/exoplayer2/source/hls/b;

    move-object/from16 v0, p27

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/k;->y:Lcom/google/android/exoplayer2/metadata/id3/h;

    move-object/from16 v0, p28

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/k;->z:Lcom/google/android/exoplayer2/util/e0;

    move/from16 v0, p29

    iput-boolean v0, v12, Lcom/google/android/exoplayer2/source/hls/k;->n:Z

    sget-object v0, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/y$b;

    sget-object v0, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;

    iput-object v0, v12, Lcom/google/android/exoplayer2/source/hls/k;->I:Lcom/google/common/collect/x0;

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/k;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v12, Lcom/google/android/exoplayer2/source/hls/k;->k:I

    return-void
.end method

.method public static d(Ljava/lang/String;)[B
    .locals 4

    invoke-static {p0}, Lcom/google/common/base/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    new-array v0, v1, [B

    array-length v2, p0

    if-le v2, v1, :cond_1

    array-length v2, p0

    sub-int/2addr v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    array-length v3, p0

    sub-int/2addr v3, v2

    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/upstream/j;ZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget p3, p0, Lcom/google/android/exoplayer2/source/hls/k;->E:I

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    move-object p3, p2

    goto :goto_1

    :cond_1
    iget p3, p0, Lcom/google/android/exoplayer2/source/hls/k;->E:I

    int-to-long v1, p3

    iget-wide v3, p2, Lcom/google/android/exoplayer2/upstream/j;->g:J

    const-wide/16 v5, -0x1

    cmp-long p3, v3, v5

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    sub-long v5, v3, v1

    :goto_0
    invoke-virtual {p2, v1, v2, v5, v6}, Lcom/google/android/exoplayer2/upstream/j;->d(JJ)Lcom/google/android/exoplayer2/upstream/j;

    move-result-object p3

    :goto_1
    :try_start_0
    invoke-virtual {p0, p1, p3, p4}, Lcom/google/android/exoplayer2/source/hls/k;->f(Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/upstream/j;Z)Lcom/google/android/exoplayer2/extractor/e;

    move-result-object p3

    if-eqz v0, :cond_3

    iget p4, p0, Lcom/google/android/exoplayer2/source/hls/k;->E:I

    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/extractor/e;->h(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_7

    :cond_3
    :goto_2
    :try_start_1
    iget-boolean p4, p0, Lcom/google/android/exoplayer2/source/hls/k;->G:Z

    if-nez p4, :cond_4

    iget-object p4, p0, Lcom/google/android/exoplayer2/source/hls/k;->C:Lcom/google/android/exoplayer2/source/hls/b;

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/b;->d:Lcom/google/android/exoplayer2/extractor/v;

    iget-object p4, p4, Lcom/google/android/exoplayer2/source/hls/b;->a:Lcom/google/android/exoplayer2/extractor/k;

    invoke-interface {p4, p3, v0}, Lcom/google/android/exoplayer2/extractor/k;->h(Lcom/google/android/exoplayer2/extractor/l;Lcom/google/android/exoplayer2/extractor/v;)I

    move-result p4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p4, :cond_4

    goto :goto_2

    :catchall_1
    move-exception p4

    goto :goto_6

    :catch_0
    move-exception p4

    goto :goto_4

    :cond_4
    :try_start_2
    iget-wide p3, p3, Lcom/google/android/exoplayer2/extractor/e;->d:J

    iget-wide v0, p2, Lcom/google/android/exoplayer2/upstream/j;->f:J

    :goto_3
    sub-long/2addr p3, v0

    long-to-int p2, p3

    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/k;->E:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_4
    :try_start_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/chunk/b;->d:Lcom/google/android/exoplayer2/g1;

    iget v0, v0, Lcom/google/android/exoplayer2/g1;->e:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_5

    iget-object p4, p0, Lcom/google/android/exoplayer2/source/hls/k;->C:Lcom/google/android/exoplayer2/source/hls/b;

    iget-object p4, p4, Lcom/google/android/exoplayer2/source/hls/b;->a:Lcom/google/android/exoplayer2/extractor/k;

    const-wide/16 v0, 0x0

    invoke-interface {p4, v0, v1, v0, v1}, Lcom/google/android/exoplayer2/extractor/k;->a(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-wide p3, p3, Lcom/google/android/exoplayer2/extractor/e;->d:J

    iget-wide v0, p2, Lcom/google/android/exoplayer2/upstream/j;->f:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :goto_5
    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/i;->a(Lcom/google/android/exoplayer2/upstream/g;)V

    return-void

    :cond_5
    :try_start_5
    throw p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_6
    :try_start_6
    iget-wide v0, p3, Lcom/google/android/exoplayer2/extractor/e;->d:J

    iget-wide p2, p2, Lcom/google/android/exoplayer2/upstream/j;->f:J

    sub-long/2addr v0, p2

    long-to-int p2, v0

    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/k;->E:I

    throw p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_7
    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/i;->a(Lcom/google/android/exoplayer2/upstream/g;)V

    throw p2
.end method

.method public final b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->D:Lcom/google/android/exoplayer2/source/hls/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->C:Lcom/google/android/exoplayer2/source/hls/b;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->r:Lcom/google/android/exoplayer2/source/hls/b;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/b;->a:Lcom/google/android/exoplayer2/extractor/k;

    instance-of v3, v2, Lcom/google/android/exoplayer2/extractor/ts/c0;

    if-nez v3, :cond_0

    instance-of v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/e;

    if-eqz v2, :cond_1

    :cond_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->C:Lcom/google/android/exoplayer2/source/hls/b;

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/k;->F:Z

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->F:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->p:Lcom/google/android/exoplayer2/upstream/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/k;->q:Lcom/google/android/exoplayer2/upstream/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/hls/k;->B:Z

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/google/android/exoplayer2/source/hls/k;->a(Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/upstream/j;ZZ)V

    iput v1, p0, Lcom/google/android/exoplayer2/source/hls/k;->E:I

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/k;->F:Z

    :goto_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->G:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->t:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->A:Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/chunk/b;->i:Lcom/google/android/exoplayer2/upstream/e0;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/chunk/b;->b:Lcom/google/android/exoplayer2/upstream/j;

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/google/android/exoplayer2/source/hls/k;->a(Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/upstream/j;ZZ)V

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->G:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->H:Z

    :cond_4
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->G:Z

    return-void
.end method

.method public final e(I)I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->n:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->d(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->I:Lcom/google/common/collect/x0;

    invoke-virtual {v0}, Lcom/google/common/collect/x0;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/k;->I:Lcom/google/common/collect/x0;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/x0;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final f(Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/upstream/j;Z)Lcom/google/android/exoplayer2/extractor/e;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-interface/range {p1 .. p2}, Lcom/google/android/exoplayer2/upstream/g;->j(Lcom/google/android/exoplayer2/upstream/j;)J

    move-result-wide v6

    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/chunk/b;->g:J

    iget-object v10, v1, Lcom/google/android/exoplayer2/source/hls/k;->u:Lcom/google/android/exoplayer2/util/l0;

    if-eqz p3, :cond_0

    :try_start_0
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/hls/k;->s:Z

    invoke-virtual {v10, v8, v9, v2}, Lcom/google/android/exoplayer2/util/l0;->f(JZ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_0
    :goto_0
    new-instance v11, Lcom/google/android/exoplayer2/extractor/e;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/upstream/j;->f:J

    move-object v2, v11

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/extractor/e;-><init>(Lcom/google/android/exoplayer2/upstream/e;JJ)V

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/k;->C:Lcom/google/android/exoplayer2/source/hls/b;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2c

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/k;->z:Lcom/google/android/exoplayer2/util/e0;

    iput v4, v11, Lcom/google/android/exoplayer2/extractor/e;->f:I

    const/16 v5, 0xa

    const/16 v6, 0x8

    :try_start_1
    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/util/e0;->C(I)V

    iget-object v7, v2, Lcom/google/android/exoplayer2/util/e0;->a:[B

    invoke-virtual {v11, v7, v4, v5, v4}, Lcom/google/android/exoplayer2/extractor/e;->c([BIIZ)Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/e0;->w()I

    move-result v7

    const v14, 0x494433

    if-eq v7, v14, :cond_2

    :catch_2
    :cond_1
    :goto_1
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3

    :cond_2
    const/4 v7, 0x3

    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/util/e0;->G(I)V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/e0;->t()I

    move-result v7

    add-int/lit8 v14, v7, 0xa

    iget-object v15, v2, Lcom/google/android/exoplayer2/util/e0;->a:[B

    array-length v12, v15

    if-le v14, v12, :cond_3

    invoke-virtual {v2, v14}, Lcom/google/android/exoplayer2/util/e0;->C(I)V

    iget-object v12, v2, Lcom/google/android/exoplayer2/util/e0;->a:[B

    invoke-static {v15, v4, v12, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    iget-object v12, v2, Lcom/google/android/exoplayer2/util/e0;->a:[B

    invoke-virtual {v11, v12, v5, v7, v4}, Lcom/google/android/exoplayer2/extractor/e;->c([BIIZ)Z

    iget-object v5, v2, Lcom/google/android/exoplayer2/util/e0;->a:[B

    iget-object v12, v1, Lcom/google/android/exoplayer2/source/hls/k;->y:Lcom/google/android/exoplayer2/metadata/id3/h;

    invoke-virtual {v12, v7, v5}, Lcom/google/android/exoplayer2/metadata/id3/h;->c(I[B)Lcom/google/android/exoplayer2/metadata/a;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    iget-object v5, v5, Lcom/google/android/exoplayer2/metadata/a;->a:[Lcom/google/android/exoplayer2/metadata/a$b;

    array-length v7, v5

    move v12, v4

    :goto_2
    if-ge v12, v7, :cond_1

    aget-object v13, v5, v12

    instance-of v14, v13, Lcom/google/android/exoplayer2/metadata/id3/l;

    if-eqz v14, :cond_5

    check-cast v13, Lcom/google/android/exoplayer2/metadata/id3/l;

    iget-object v14, v13, Lcom/google/android/exoplayer2/metadata/id3/l;->b:Ljava/lang/String;

    const-string v15, "com.apple.streaming.transportStreamTimestamp"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    iget-object v5, v2, Lcom/google/android/exoplayer2/util/e0;->a:[B

    iget-object v7, v13, Lcom/google/android/exoplayer2/metadata/id3/l;->c:[B

    invoke-static {v7, v4, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/util/e0;->E(I)V

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/e0;->o()J

    move-result-wide v12

    const-wide v14, 0x1ffffffffL

    and-long/2addr v12, v14

    goto :goto_3

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :goto_3
    iput v4, v11, Lcom/google/android/exoplayer2/extractor/e;->f:I

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/k;->r:Lcom/google/android/exoplayer2/source/hls/b;

    if-eqz v2, :cond_d

    iget-object v0, v2, Lcom/google/android/exoplayer2/source/hls/b;->a:Lcom/google/android/exoplayer2/extractor/k;

    instance-of v5, v0, Lcom/google/android/exoplayer2/extractor/ts/c0;

    if-nez v5, :cond_7

    instance-of v5, v0, Lcom/google/android/exoplayer2/extractor/mp4/e;

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    move v5, v4

    goto :goto_5

    :cond_7
    :goto_4
    move v5, v3

    :goto_5
    xor-int/2addr v5, v3

    invoke-static {v5}, Lcom/google/android/exoplayer2/util/a;->d(Z)V

    instance-of v5, v0, Lcom/google/android/exoplayer2/source/hls/r;

    iget-object v6, v2, Lcom/google/android/exoplayer2/source/hls/b;->c:Lcom/google/android/exoplayer2/util/l0;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/b;->b:Lcom/google/android/exoplayer2/g1;

    if-eqz v5, :cond_8

    new-instance v0, Lcom/google/android/exoplayer2/source/hls/r;

    iget-object v5, v2, Lcom/google/android/exoplayer2/g1;->c:Ljava/lang/String;

    invoke-direct {v0, v5, v6}, Lcom/google/android/exoplayer2/source/hls/r;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/util/l0;)V

    goto :goto_6

    :cond_8
    instance-of v5, v0, Lcom/google/android/exoplayer2/extractor/ts/e;

    if-eqz v5, :cond_9

    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/e;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/ts/e;-><init>()V

    goto :goto_6

    :cond_9
    instance-of v5, v0, Lcom/google/android/exoplayer2/extractor/ts/a;

    if-eqz v5, :cond_a

    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/ts/a;-><init>()V

    goto :goto_6

    :cond_a
    instance-of v5, v0, Lcom/google/android/exoplayer2/extractor/ts/c;

    if-eqz v5, :cond_b

    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/ts/c;-><init>()V

    goto :goto_6

    :cond_b
    instance-of v5, v0, Lcom/google/android/exoplayer2/extractor/mp3/e;

    if-eqz v5, :cond_c

    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp3/e;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/mp3/e;-><init>()V

    :goto_6
    new-instance v5, Lcom/google/android/exoplayer2/source/hls/b;

    invoke-direct {v5, v0, v2, v6}, Lcom/google/android/exoplayer2/source/hls/b;-><init>(Lcom/google/android/exoplayer2/extractor/k;Lcom/google/android/exoplayer2/g1;Lcom/google/android/exoplayer2/util/l0;)V

    move-wide/from16 v17, v8

    move-wide/from16 v20, v12

    move v9, v4

    goto/16 :goto_15

    :cond_c
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Unexpected extractor type for recreation: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/g;->a()Ljava/util/Map;

    move-result-object v2

    iget-object v5, v1, Lcom/google/android/exoplayer2/source/hls/k;->v:Lcom/google/android/exoplayer2/source/hls/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lcom/google/android/exoplayer2/source/chunk/b;->d:Lcom/google/android/exoplayer2/g1;

    iget-object v7, v5, Lcom/google/android/exoplayer2/g1;->l:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/exoplayer2/util/l;->a(Ljava/lang/String;)I

    move-result v7

    const-string v14, "Content-Type"

    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_f

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_e

    goto :goto_7

    :cond_e
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v2, 0x0

    :goto_8
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/l;->a(Ljava/lang/String;)I

    move-result v2

    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/j;->a:Landroid/net/Uri;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/l;->b(Landroid/net/Uri;)I

    move-result v0

    new-instance v15, Ljava/util/ArrayList;

    const/4 v14, 0x7

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v7, v15}, Lcom/google/android/exoplayer2/source/hls/d;->a(ILjava/util/ArrayList;)V

    invoke-static {v2, v15}, Lcom/google/android/exoplayer2/source/hls/d;->a(ILjava/util/ArrayList;)V

    invoke-static {v0, v15}, Lcom/google/android/exoplayer2/source/hls/d;->a(ILjava/util/ArrayList;)V

    sget-object v16, Lcom/google/android/exoplayer2/source/hls/d;->b:[I

    move v6, v4

    :goto_9
    if-ge v6, v14, :cond_10

    aget v14, v16, v6

    invoke-static {v14, v15}, Lcom/google/android/exoplayer2/source/hls/d;->a(ILjava/util/ArrayList;)V

    add-int/lit8 v6, v6, 0x1

    const/4 v14, 0x7

    goto :goto_9

    :cond_10
    iput v4, v11, Lcom/google/android/exoplayer2/extractor/e;->f:I

    move v6, v4

    const/4 v14, 0x0

    :goto_a
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v6, v4, :cond_24

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-wide/from16 v17, v8

    const/16 v8, 0xb

    if-eqz v4, :cond_20

    if-eq v4, v3, :cond_1f

    const/4 v9, 0x2

    if-eq v4, v9, :cond_1e

    const/4 v3, 0x7

    if-eq v4, v3, :cond_1d

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/hls/k;->w:Ljava/util/List;

    const/16 v9, 0x8

    if-eq v4, v9, :cond_17

    if-eq v4, v8, :cond_12

    const/16 v3, 0xd

    if-eq v4, v3, :cond_11

    move-wide/from16 v20, v12

    move-object/from16 v19, v15

    const/4 v3, 0x0

    goto/16 :goto_12

    :cond_11
    new-instance v3, Lcom/google/android/exoplayer2/source/hls/r;

    iget-object v9, v5, Lcom/google/android/exoplayer2/g1;->c:Ljava/lang/String;

    invoke-direct {v3, v9, v10}, Lcom/google/android/exoplayer2/source/hls/r;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/util/l0;)V

    move-wide/from16 v20, v12

    move-object/from16 v19, v15

    goto/16 :goto_12

    :cond_12
    if-eqz v3, :cond_13

    const/16 v9, 0x30

    goto :goto_b

    :cond_13
    new-instance v3, Lcom/google/android/exoplayer2/g1$a;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/g1$a;-><init>()V

    const-string v9, "application/cea-608"

    iput-object v9, v3, Lcom/google/android/exoplayer2/g1$a;->k:Ljava/lang/String;

    new-instance v9, Lcom/google/android/exoplayer2/g1;

    invoke-direct {v9, v3}, Lcom/google/android/exoplayer2/g1;-><init>(Lcom/google/android/exoplayer2/g1$a;)V

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v9, 0x10

    :goto_b
    iget-object v8, v5, Lcom/google/android/exoplayer2/g1;->i:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_16

    move-object/from16 v19, v15

    const-string v15, "audio/mp4a-latm"

    invoke-static {v8, v15}, Lcom/google/android/exoplayer2/util/w;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_14

    goto :goto_c

    :cond_14
    or-int/lit8 v9, v9, 0x2

    :goto_c
    const-string v15, "video/avc"

    invoke-static {v8, v15}, Lcom/google/android/exoplayer2/util/w;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_15

    goto :goto_d

    :cond_15
    or-int/lit8 v9, v9, 0x4

    goto :goto_d

    :cond_16
    move-object/from16 v19, v15

    :goto_d
    new-instance v8, Lcom/google/android/exoplayer2/extractor/ts/c0;

    new-instance v15, Lcom/google/android/exoplayer2/extractor/ts/g;

    invoke-direct {v15, v9, v3}, Lcom/google/android/exoplayer2/extractor/ts/g;-><init>(ILjava/util/List;)V

    const/4 v3, 0x2

    invoke-direct {v8, v3, v10, v15}, Lcom/google/android/exoplayer2/extractor/ts/c0;-><init>(ILcom/google/android/exoplayer2/util/l0;Lcom/google/android/exoplayer2/extractor/ts/g;)V

    move-object v3, v8

    move-wide/from16 v20, v12

    goto/16 :goto_12

    :cond_17
    move-object/from16 v19, v15

    new-instance v8, Lcom/google/android/exoplayer2/extractor/mp4/e;

    iget-object v9, v5, Lcom/google/android/exoplayer2/g1;->j:Lcom/google/android/exoplayer2/metadata/a;

    if-nez v9, :cond_19

    move-wide/from16 v20, v12

    :cond_18
    const/4 v9, 0x0

    goto :goto_f

    :cond_19
    move-wide/from16 v20, v12

    const/4 v15, 0x0

    :goto_e
    iget-object v12, v9, Lcom/google/android/exoplayer2/metadata/a;->a:[Lcom/google/android/exoplayer2/metadata/a$b;

    array-length v13, v12

    if-ge v15, v13, :cond_18

    aget-object v12, v12, v15

    instance-of v13, v12, Lcom/google/android/exoplayer2/source/hls/p;

    if-eqz v13, :cond_1a

    check-cast v12, Lcom/google/android/exoplayer2/source/hls/p;

    iget-object v9, v12, Lcom/google/android/exoplayer2/source/hls/p;->c:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    const/4 v12, 0x1

    xor-int/2addr v9, v12

    goto :goto_f

    :cond_1a
    add-int/lit8 v15, v15, 0x1

    goto :goto_e

    :goto_f
    if-eqz v9, :cond_1b

    const/4 v9, 0x4

    goto :goto_10

    :cond_1b
    const/4 v9, 0x0

    :goto_10
    if-eqz v3, :cond_1c

    goto :goto_11

    :cond_1c
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    :goto_11
    invoke-direct {v8, v9, v10, v3}, Lcom/google/android/exoplayer2/extractor/mp4/e;-><init>(ILcom/google/android/exoplayer2/util/l0;Ljava/util/List;)V

    move-object v3, v8

    goto :goto_12

    :cond_1d
    move-wide/from16 v20, v12

    move-object/from16 v19, v15

    new-instance v3, Lcom/google/android/exoplayer2/extractor/mp3/e;

    const-wide/16 v8, 0x0

    invoke-direct {v3, v8, v9}, Lcom/google/android/exoplayer2/extractor/mp3/e;-><init>(J)V

    goto :goto_12

    :cond_1e
    move-wide/from16 v20, v12

    move-object/from16 v19, v15

    new-instance v3, Lcom/google/android/exoplayer2/extractor/ts/e;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/extractor/ts/e;-><init>()V

    goto :goto_12

    :cond_1f
    move-wide/from16 v20, v12

    move-object/from16 v19, v15

    new-instance v3, Lcom/google/android/exoplayer2/extractor/ts/c;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/extractor/ts/c;-><init>()V

    goto :goto_12

    :cond_20
    move-wide/from16 v20, v12

    move-object/from16 v19, v15

    new-instance v3, Lcom/google/android/exoplayer2/extractor/ts/a;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/extractor/ts/a;-><init>()V

    :goto_12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lcom/google/android/exoplayer2/extractor/k;

    :try_start_2
    invoke-interface {v3, v11}, Lcom/google/android/exoplayer2/extractor/k;->g(Lcom/google/android/exoplayer2/extractor/l;)Z

    move-result v8
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v9, 0x0

    iput v9, v11, Lcom/google/android/exoplayer2/extractor/e;->f:I

    goto :goto_13

    :catchall_0
    move-exception v0

    const/4 v9, 0x0

    move-object v2, v0

    iput v9, v11, Lcom/google/android/exoplayer2/extractor/e;->f:I

    throw v2

    :catch_3
    const/4 v9, 0x0

    iput v9, v11, Lcom/google/android/exoplayer2/extractor/e;->f:I

    move v8, v9

    :goto_13
    if-eqz v8, :cond_21

    new-instance v0, Lcom/google/android/exoplayer2/source/hls/b;

    invoke-direct {v0, v3, v5, v10}, Lcom/google/android/exoplayer2/source/hls/b;-><init>(Lcom/google/android/exoplayer2/extractor/k;Lcom/google/android/exoplayer2/g1;Lcom/google/android/exoplayer2/util/l0;)V

    :goto_14
    move-object v5, v0

    goto :goto_15

    :cond_21
    if-nez v14, :cond_23

    if-eq v4, v7, :cond_22

    if-eq v4, v2, :cond_22

    if-eq v4, v0, :cond_22

    const/16 v8, 0xb

    if-ne v4, v8, :cond_23

    :cond_22
    move-object v14, v3

    :cond_23
    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v8, v17

    move-object/from16 v15, v19

    move-wide/from16 v12, v20

    const/4 v3, 0x1

    goto/16 :goto_a

    :cond_24
    move-wide/from16 v17, v8

    move-wide/from16 v20, v12

    const/4 v9, 0x0

    new-instance v0, Lcom/google/android/exoplayer2/source/hls/b;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v14, Lcom/google/android/exoplayer2/extractor/k;

    invoke-direct {v0, v14, v5, v10}, Lcom/google/android/exoplayer2/source/hls/b;-><init>(Lcom/google/android/exoplayer2/extractor/k;Lcom/google/android/exoplayer2/g1;Lcom/google/android/exoplayer2/util/l0;)V

    goto :goto_14

    :goto_15
    iput-object v5, v1, Lcom/google/android/exoplayer2/source/hls/k;->C:Lcom/google/android/exoplayer2/source/hls/b;

    iget-object v0, v5, Lcom/google/android/exoplayer2/source/hls/b;->a:Lcom/google/android/exoplayer2/extractor/k;

    instance-of v2, v0, Lcom/google/android/exoplayer2/extractor/ts/e;

    if-nez v2, :cond_26

    instance-of v2, v0, Lcom/google/android/exoplayer2/extractor/ts/a;

    if-nez v2, :cond_26

    instance-of v2, v0, Lcom/google/android/exoplayer2/extractor/ts/c;

    if-nez v2, :cond_26

    instance-of v0, v0, Lcom/google/android/exoplayer2/extractor/mp3/e;

    if-eqz v0, :cond_25

    goto :goto_16

    :cond_25
    move v0, v9

    goto :goto_17

    :cond_26
    :goto_16
    const/4 v0, 0x1

    :goto_17
    if-eqz v0, :cond_29

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/hls/k;->D:Lcom/google/android/exoplayer2/source/hls/o;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v20, v2

    if-eqz v2, :cond_27

    move-wide/from16 v12, v20

    invoke-virtual {v10, v12, v13}, Lcom/google/android/exoplayer2/util/l0;->b(J)J

    move-result-wide v2

    goto :goto_18

    :cond_27
    move-wide/from16 v2, v17

    :goto_18
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/hls/o;->Y3:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_2b

    iput-wide v2, v0, Lcom/google/android/exoplayer2/source/hls/o;->Y3:J

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/o;->H:[Lcom/google/android/exoplayer2/source/hls/o$b;

    array-length v4, v0

    move v5, v9

    :goto_19
    if-ge v5, v4, :cond_2b

    aget-object v6, v0, v5

    iget-wide v7, v6, Lcom/google/android/exoplayer2/source/i0;->F:J

    cmp-long v7, v7, v2

    if-eqz v7, :cond_28

    iput-wide v2, v6, Lcom/google/android/exoplayer2/source/i0;->F:J

    const/4 v7, 0x1

    iput-boolean v7, v6, Lcom/google/android/exoplayer2/source/i0;->z:Z

    :cond_28
    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_29
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/hls/k;->D:Lcom/google/android/exoplayer2/source/hls/o;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/hls/o;->Y3:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2b

    iput-wide v4, v0, Lcom/google/android/exoplayer2/source/hls/o;->Y3:J

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/o;->H:[Lcom/google/android/exoplayer2/source/hls/o$b;

    array-length v2, v0

    move v3, v9

    :goto_1a
    if-ge v3, v2, :cond_2b

    aget-object v6, v0, v3

    iget-wide v7, v6, Lcom/google/android/exoplayer2/source/i0;->F:J

    cmp-long v7, v7, v4

    if-eqz v7, :cond_2a

    iput-wide v4, v6, Lcom/google/android/exoplayer2/source/i0;->F:J

    const/4 v7, 0x1

    iput-boolean v7, v6, Lcom/google/android/exoplayer2/source/i0;->z:Z

    :cond_2a
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_2b
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/hls/k;->D:Lcom/google/android/exoplayer2/source/hls/o;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/o;->Z:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/hls/k;->C:Lcom/google/android/exoplayer2/source/hls/b;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/k;->D:Lcom/google/android/exoplayer2/source/hls/o;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/b;->a:Lcom/google/android/exoplayer2/extractor/k;

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/extractor/k;->i(Lcom/google/android/exoplayer2/extractor/m;)V

    goto :goto_1b

    :cond_2c
    move v9, v4

    :goto_1b
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/hls/k;->D:Lcom/google/android/exoplayer2/source/hls/o;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/o;->Z3:Lcom/google/android/exoplayer2/drm/e;

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/hls/k;->x:Lcom/google/android/exoplayer2/drm/e;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    iput-object v3, v0, Lcom/google/android/exoplayer2/source/hls/o;->Z3:Lcom/google/android/exoplayer2/drm/e;

    move v4, v9

    :goto_1c
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/o;->H:[Lcom/google/android/exoplayer2/source/hls/o$b;

    array-length v5, v2

    if-ge v4, v5, :cond_2e

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/o;->R3:[Z

    aget-boolean v5, v5, v4

    if-eqz v5, :cond_2d

    aget-object v2, v2, v4

    iput-object v3, v2, Lcom/google/android/exoplayer2/source/hls/o$b;->I:Lcom/google/android/exoplayer2/drm/e;

    const/4 v5, 0x1

    iput-boolean v5, v2, Lcom/google/android/exoplayer2/source/i0;->z:Z

    goto :goto_1d

    :cond_2d
    const/4 v5, 0x1

    :goto_1d
    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_2e
    return-object v11
.end method
