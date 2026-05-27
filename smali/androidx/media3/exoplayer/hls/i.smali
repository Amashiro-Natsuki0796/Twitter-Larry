.class public final Landroidx/media3/exoplayer/hls/i;
.super Landroidx/media3/exoplayer/source/chunk/d;
.source "SourceFile"


# static fields
.field public static final M:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A:Z

.field public final B:Z

.field public C:Landroidx/media3/exoplayer/hls/j;

.field public D:Landroidx/media3/exoplayer/hls/r;

.field public E:I

.field public F:Z

.field public volatile G:Z

.field public H:Z

.field public I:Lcom/google/common/collect/x0;

.field public J:Z

.field public K:J

.field public L:Z

.field public final k:I

.field public final l:I

.field public final m:Landroid/net/Uri;

.field public final n:Z

.field public final o:I

.field public final p:Landroidx/media3/datasource/d;

.field public final q:Landroidx/media3/datasource/j;

.field public final r:Landroidx/media3/exoplayer/hls/j;

.field public final s:Z

.field public final t:Z

.field public final u:Landroidx/media3/common/util/q0;

.field public final v:Landroidx/media3/exoplayer/hls/d;

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/w;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Landroidx/media3/common/p;

.field public final y:Landroidx/media3/extractor/metadata/id3/h;

.field public final z:Landroidx/media3/common/util/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Landroidx/media3/exoplayer/hls/i;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/hls/d;Landroidx/media3/datasource/d;Landroidx/media3/datasource/j;Landroidx/media3/common/w;ZLandroidx/media3/datasource/d;Landroidx/media3/datasource/j;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLandroidx/media3/common/util/q0;Landroidx/media3/common/p;Landroidx/media3/exoplayer/hls/j;Landroidx/media3/extractor/metadata/id3/h;Landroidx/media3/common/util/l0;ZZLandroidx/media3/exoplayer/analytics/v3;)V
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

    invoke-direct/range {v0 .. v11}, Landroidx/media3/exoplayer/source/chunk/d;-><init>(Landroidx/media3/datasource/d;Landroidx/media3/datasource/j;Landroidx/media3/common/w;ILjava/lang/Object;JJJ)V

    move/from16 v0, p5

    iput-boolean v0, v12, Landroidx/media3/exoplayer/hls/i;->A:Z

    move/from16 v0, p19

    iput v0, v12, Landroidx/media3/exoplayer/hls/i;->o:I

    if-eqz p20, :cond_0

    sub-long v0, p15, p13

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v0, v12, Landroidx/media3/exoplayer/hls/i;->K:J

    move/from16 v0, p21

    iput v0, v12, Landroidx/media3/exoplayer/hls/i;->l:I

    iput-object v13, v12, Landroidx/media3/exoplayer/hls/i;->q:Landroidx/media3/datasource/j;

    move-object/from16 v0, p6

    iput-object v0, v12, Landroidx/media3/exoplayer/hls/i;->p:Landroidx/media3/datasource/d;

    if-eqz v13, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v12, Landroidx/media3/exoplayer/hls/i;->F:Z

    move/from16 v0, p8

    iput-boolean v0, v12, Landroidx/media3/exoplayer/hls/i;->B:Z

    move-object/from16 v0, p9

    iput-object v0, v12, Landroidx/media3/exoplayer/hls/i;->m:Landroid/net/Uri;

    move/from16 v0, p23

    iput-boolean v0, v12, Landroidx/media3/exoplayer/hls/i;->s:Z

    move-object/from16 v0, p24

    iput-object v0, v12, Landroidx/media3/exoplayer/hls/i;->u:Landroidx/media3/common/util/q0;

    move/from16 v0, p22

    iput-boolean v0, v12, Landroidx/media3/exoplayer/hls/i;->t:Z

    move-object v0, p1

    iput-object v0, v12, Landroidx/media3/exoplayer/hls/i;->v:Landroidx/media3/exoplayer/hls/d;

    move-object/from16 v0, p10

    iput-object v0, v12, Landroidx/media3/exoplayer/hls/i;->w:Ljava/util/List;

    move-object/from16 v0, p25

    iput-object v0, v12, Landroidx/media3/exoplayer/hls/i;->x:Landroidx/media3/common/p;

    move-object/from16 v0, p26

    iput-object v0, v12, Landroidx/media3/exoplayer/hls/i;->r:Landroidx/media3/exoplayer/hls/j;

    move-object/from16 v0, p27

    iput-object v0, v12, Landroidx/media3/exoplayer/hls/i;->y:Landroidx/media3/extractor/metadata/id3/h;

    move-object/from16 v0, p28

    iput-object v0, v12, Landroidx/media3/exoplayer/hls/i;->z:Landroidx/media3/common/util/l0;

    move/from16 v0, p29

    iput-boolean v0, v12, Landroidx/media3/exoplayer/hls/i;->L:Z

    move/from16 v0, p30

    iput-boolean v0, v12, Landroidx/media3/exoplayer/hls/i;->n:Z

    sget-object v0, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/y$b;

    sget-object v0, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;

    iput-object v0, v12, Landroidx/media3/exoplayer/hls/i;->I:Lcom/google/common/collect/x0;

    sget-object v0, Landroidx/media3/exoplayer/hls/i;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v12, Landroidx/media3/exoplayer/hls/i;->k:I

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
.method public final a(Landroidx/media3/datasource/d;Landroidx/media3/datasource/j;ZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget p3, p0, Landroidx/media3/exoplayer/hls/i;->E:I

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    move v1, p3

    move-object p3, p2

    goto :goto_2

    :cond_1
    iget p3, p0, Landroidx/media3/exoplayer/hls/i;->E:I

    int-to-long v1, p3

    iget-wide v3, p2, Landroidx/media3/datasource/j;->g:J

    const-wide/16 v5, -0x1

    cmp-long p3, v3, v5

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    sub-long v5, v3, v1

    :goto_1
    invoke-virtual {p2, v1, v2, v5, v6}, Landroidx/media3/datasource/j;->d(JJ)Landroidx/media3/datasource/j;

    move-result-object p3

    move v1, v0

    :goto_2
    :try_start_0
    invoke-virtual {p0, p1, p3, p4}, Landroidx/media3/exoplayer/hls/i;->g(Landroidx/media3/datasource/d;Landroidx/media3/datasource/j;Z)Landroidx/media3/extractor/j;

    move-result-object p3

    if-eqz v1, :cond_3

    iget p4, p0, Landroidx/media3/exoplayer/hls/i;->E:I

    invoke-virtual {p3, p4, v0}, Landroidx/media3/extractor/j;->o(IZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_8

    :cond_3
    :goto_3
    :try_start_1
    iget-boolean p4, p0, Landroidx/media3/exoplayer/hls/i;->G:Z

    if-nez p4, :cond_4

    iget-object p4, p0, Landroidx/media3/exoplayer/hls/i;->C:Landroidx/media3/exoplayer/hls/j;

    check-cast p4, Landroidx/media3/exoplayer/hls/b;

    sget-object v0, Landroidx/media3/exoplayer/hls/b;->f:Landroidx/media3/extractor/f0;

    iget-object p4, p4, Landroidx/media3/exoplayer/hls/b;->a:Landroidx/media3/extractor/o;

    invoke-interface {p4, p3, v0}, Landroidx/media3/extractor/o;->i(Landroidx/media3/extractor/p;Landroidx/media3/extractor/f0;)I

    move-result p4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p4, :cond_4

    goto :goto_3

    :catchall_1
    move-exception p4

    goto :goto_7

    :catch_0
    move-exception p4

    goto :goto_5

    :cond_4
    :try_start_2
    iget-wide p3, p3, Landroidx/media3/extractor/j;->d:J

    iget-wide v0, p2, Landroidx/media3/datasource/j;->f:J

    :goto_4
    sub-long/2addr p3, v0

    long-to-int p2, p3

    iput p2, p0, Landroidx/media3/exoplayer/hls/i;->E:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_5
    :try_start_3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/b;->d:Landroidx/media3/common/w;

    iget v0, v0, Landroidx/media3/common/w;->f:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_5

    iget-object p4, p0, Landroidx/media3/exoplayer/hls/i;->C:Landroidx/media3/exoplayer/hls/j;

    check-cast p4, Landroidx/media3/exoplayer/hls/b;

    iget-object p4, p4, Landroidx/media3/exoplayer/hls/b;->a:Landroidx/media3/extractor/o;

    const-wide/16 v0, 0x0

    invoke-interface {p4, v0, v1, v0, v1}, Landroidx/media3/extractor/o;->a(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-wide p3, p3, Landroidx/media3/extractor/j;->d:J

    iget-wide v0, p2, Landroidx/media3/datasource/j;->f:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :goto_6
    invoke-static {p1}, Landroidx/media3/datasource/i;->b(Landroidx/media3/datasource/d;)V

    return-void

    :cond_5
    :try_start_5
    throw p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_7
    :try_start_6
    iget-wide v0, p3, Landroidx/media3/extractor/j;->d:J

    iget-wide p2, p2, Landroidx/media3/datasource/j;->f:J

    sub-long/2addr v0, p2

    long-to-int p2, v0

    iput p2, p0, Landroidx/media3/exoplayer/hls/i;->E:I

    throw p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_8
    invoke-static {p1}, Landroidx/media3/datasource/i;->b(Landroidx/media3/datasource/d;)V

    throw p2
.end method

.method public final b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/i;->D:Landroidx/media3/exoplayer/hls/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/i;->C:Landroidx/media3/exoplayer/hls/j;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/i;->r:Landroidx/media3/exoplayer/hls/j;

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/media3/exoplayer/hls/b;

    iget-object v0, v0, Landroidx/media3/exoplayer/hls/b;->a:Landroidx/media3/extractor/o;

    invoke-interface {v0}, Landroidx/media3/extractor/o;->g()Landroidx/media3/extractor/o;

    move-result-object v0

    instance-of v2, v0, Landroidx/media3/extractor/ts/k0;

    if-nez v2, :cond_0

    instance-of v0, v0, Landroidx/media3/extractor/mp4/e;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/i;->r:Landroidx/media3/exoplayer/hls/j;

    iput-object v0, p0, Landroidx/media3/exoplayer/hls/i;->C:Landroidx/media3/exoplayer/hls/j;

    iput-boolean v1, p0, Landroidx/media3/exoplayer/hls/i;->F:Z

    :cond_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/i;->F:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/i;->p:Landroidx/media3/datasource/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/i;->q:Landroidx/media3/datasource/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, p0, Landroidx/media3/exoplayer/hls/i;->B:Z

    invoke-virtual {p0, v0, v2, v3, v1}, Landroidx/media3/exoplayer/hls/i;->a(Landroidx/media3/datasource/d;Landroidx/media3/datasource/j;ZZ)V

    iput v1, p0, Landroidx/media3/exoplayer/hls/i;->E:I

    iput-boolean v1, p0, Landroidx/media3/exoplayer/hls/i;->F:Z

    :goto_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/i;->G:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/i;->t:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/i;->A:Z

    iget-object v2, p0, Landroidx/media3/exoplayer/source/chunk/b;->i:Landroidx/media3/datasource/r;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/chunk/b;->b:Landroidx/media3/datasource/j;

    invoke-virtual {p0, v2, v3, v0, v1}, Landroidx/media3/exoplayer/hls/i;->a(Landroidx/media3/datasource/d;Landroidx/media3/datasource/j;ZZ)V

    :cond_3
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/i;->G:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/i;->H:Z

    :cond_4
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/i;->G:Z

    return-void
.end method

.method public final e(I)I
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/i;->L:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media3/common/util/a;->f(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/i;->I:Lcom/google/common/collect/x0;

    invoke-virtual {v0}, Lcom/google/common/collect/x0;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/i;->I:Lcom/google/common/collect/x0;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/x0;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final f()Z
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/i;->K:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(Landroidx/media3/datasource/d;Landroidx/media3/datasource/j;Z)Landroidx/media3/extractor/j;
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-interface/range {p1 .. p2}, Landroidx/media3/datasource/d;->i(Landroidx/media3/datasource/j;)J

    move-result-wide v6

    iget-wide v8, v1, Landroidx/media3/exoplayer/source/chunk/b;->g:J

    iget-object v10, v1, Landroidx/media3/exoplayer/hls/i;->u:Landroidx/media3/common/util/q0;

    if-eqz p3, :cond_0

    :try_start_0
    iget-boolean v2, v1, Landroidx/media3/exoplayer/hls/i;->s:Z

    invoke-virtual {v10, v8, v9, v2}, Landroidx/media3/common/util/q0;->g(JZ)V
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
    new-instance v11, Landroidx/media3/extractor/j;

    iget-wide v4, v0, Landroidx/media3/datasource/j;->f:J

    move-object v2, v11

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Landroidx/media3/extractor/j;-><init>(Landroidx/media3/datasource/d;JJ)V

    iget-object v2, v1, Landroidx/media3/exoplayer/hls/i;->C:Landroidx/media3/exoplayer/hls/j;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2f

    iget-object v2, v1, Landroidx/media3/exoplayer/hls/i;->z:Landroidx/media3/common/util/l0;

    iput v3, v11, Landroidx/media3/extractor/j;->f:I

    const/16 v5, 0xa

    const/16 v6, 0x8

    :try_start_1
    invoke-virtual {v2, v5}, Landroidx/media3/common/util/l0;->G(I)V

    iget-object v7, v2, Landroidx/media3/common/util/l0;->a:[B

    invoke-virtual {v11, v7, v3, v5, v3}, Landroidx/media3/extractor/j;->c([BIIZ)Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_2

    invoke-virtual {v2}, Landroidx/media3/common/util/l0;->A()I

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

    invoke-virtual {v2, v7}, Landroidx/media3/common/util/l0;->K(I)V

    invoke-virtual {v2}, Landroidx/media3/common/util/l0;->w()I

    move-result v7

    add-int/lit8 v14, v7, 0xa

    iget-object v15, v2, Landroidx/media3/common/util/l0;->a:[B

    array-length v12, v15

    if-le v14, v12, :cond_3

    invoke-virtual {v2, v14}, Landroidx/media3/common/util/l0;->G(I)V

    iget-object v12, v2, Landroidx/media3/common/util/l0;->a:[B

    invoke-static {v15, v3, v12, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    iget-object v12, v2, Landroidx/media3/common/util/l0;->a:[B

    invoke-virtual {v11, v12, v5, v7, v3}, Landroidx/media3/extractor/j;->c([BIIZ)Z

    iget-object v5, v2, Landroidx/media3/common/util/l0;->a:[B

    iget-object v12, v1, Landroidx/media3/exoplayer/hls/i;->y:Landroidx/media3/extractor/metadata/id3/h;

    invoke-virtual {v12, v7, v5}, Landroidx/media3/extractor/metadata/id3/h;->h(I[B)Landroidx/media3/common/e0;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    iget-object v5, v5, Landroidx/media3/common/e0;->a:[Landroidx/media3/common/e0$a;

    array-length v7, v5

    move v12, v3

    :goto_2
    if-ge v12, v7, :cond_1

    aget-object v13, v5, v12

    instance-of v14, v13, Landroidx/media3/extractor/metadata/id3/m;

    if-eqz v14, :cond_5

    check-cast v13, Landroidx/media3/extractor/metadata/id3/m;

    iget-object v14, v13, Landroidx/media3/extractor/metadata/id3/m;->b:Ljava/lang/String;

    const-string v15, "com.apple.streaming.transportStreamTimestamp"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    iget-object v5, v2, Landroidx/media3/common/util/l0;->a:[B

    iget-object v7, v13, Landroidx/media3/extractor/metadata/id3/m;->c:[B

    invoke-static {v7, v3, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2, v3}, Landroidx/media3/common/util/l0;->J(I)V

    invoke-virtual {v2, v6}, Landroidx/media3/common/util/l0;->I(I)V

    invoke-virtual {v2}, Landroidx/media3/common/util/l0;->r()J

    move-result-wide v12

    const-wide v14, 0x1ffffffffL

    and-long/2addr v12, v14

    goto :goto_3

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :goto_3
    iput v3, v11, Landroidx/media3/extractor/j;->f:I

    iget-object v2, v1, Landroidx/media3/exoplayer/hls/i;->r:Landroidx/media3/exoplayer/hls/j;

    if-eqz v2, :cond_e

    check-cast v2, Landroidx/media3/exoplayer/hls/b;

    iget-object v0, v2, Landroidx/media3/exoplayer/hls/b;->a:Landroidx/media3/extractor/o;

    invoke-interface {v0}, Landroidx/media3/extractor/o;->g()Landroidx/media3/extractor/o;

    move-result-object v5

    instance-of v6, v5, Landroidx/media3/extractor/ts/k0;

    if-nez v6, :cond_7

    instance-of v5, v5, Landroidx/media3/extractor/mp4/e;

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    move v5, v3

    goto :goto_5

    :cond_7
    :goto_4
    move v5, v4

    :goto_5
    xor-int/2addr v5, v4

    invoke-static {v5}, Landroidx/media3/common/util/a;->f(Z)V

    invoke-interface {v0}, Landroidx/media3/extractor/o;->g()Landroidx/media3/extractor/o;

    move-result-object v5

    if-ne v5, v0, :cond_8

    move v5, v4

    goto :goto_6

    :cond_8
    move v5, v3

    :goto_6
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Can\'t recreate wrapped extractors. Outer type: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;Z)V

    instance-of v5, v0, Landroidx/media3/exoplayer/hls/v;

    if-eqz v5, :cond_9

    new-instance v0, Landroidx/media3/exoplayer/hls/v;

    iget-object v5, v2, Landroidx/media3/exoplayer/hls/b;->b:Landroidx/media3/common/w;

    iget-object v5, v5, Landroidx/media3/common/w;->d:Ljava/lang/String;

    iget-object v6, v2, Landroidx/media3/exoplayer/hls/b;->c:Landroidx/media3/common/util/q0;

    iget-object v7, v2, Landroidx/media3/exoplayer/hls/b;->d:Landroidx/media3/extractor/text/h;

    iget-boolean v14, v2, Landroidx/media3/exoplayer/hls/b;->e:Z

    invoke-direct {v0, v5, v6, v7, v14}, Landroidx/media3/exoplayer/hls/v;-><init>(Ljava/lang/String;Landroidx/media3/common/util/q0;Landroidx/media3/extractor/text/h;Z)V

    :goto_7
    move-object/from16 v17, v0

    goto :goto_8

    :cond_9
    instance-of v5, v0, Landroidx/media3/extractor/ts/h;

    if-eqz v5, :cond_a

    new-instance v0, Landroidx/media3/extractor/ts/h;

    invoke-direct {v0}, Landroidx/media3/extractor/ts/h;-><init>()V

    goto :goto_7

    :cond_a
    instance-of v5, v0, Landroidx/media3/extractor/ts/b;

    if-eqz v5, :cond_b

    new-instance v0, Landroidx/media3/extractor/ts/b;

    invoke-direct {v0}, Landroidx/media3/extractor/ts/b;-><init>()V

    goto :goto_7

    :cond_b
    instance-of v5, v0, Landroidx/media3/extractor/ts/e;

    if-eqz v5, :cond_c

    new-instance v0, Landroidx/media3/extractor/ts/e;

    invoke-direct {v0}, Landroidx/media3/extractor/ts/e;-><init>()V

    goto :goto_7

    :cond_c
    instance-of v5, v0, Landroidx/media3/extractor/mp3/e;

    if-eqz v5, :cond_d

    new-instance v0, Landroidx/media3/extractor/mp3/e;

    invoke-direct {v0}, Landroidx/media3/extractor/mp3/e;-><init>()V

    goto :goto_7

    :goto_8
    new-instance v0, Landroidx/media3/exoplayer/hls/b;

    iget-object v5, v2, Landroidx/media3/exoplayer/hls/b;->d:Landroidx/media3/extractor/text/h;

    iget-boolean v6, v2, Landroidx/media3/exoplayer/hls/b;->e:Z

    iget-object v7, v2, Landroidx/media3/exoplayer/hls/b;->b:Landroidx/media3/common/w;

    iget-object v2, v2, Landroidx/media3/exoplayer/hls/b;->c:Landroidx/media3/common/util/q0;

    move-object/from16 v16, v0

    move-object/from16 v18, v7

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    move/from16 v21, v6

    invoke-direct/range {v16 .. v21}, Landroidx/media3/exoplayer/hls/b;-><init>(Landroidx/media3/extractor/o;Landroidx/media3/common/w;Landroidx/media3/common/util/q0;Landroidx/media3/extractor/text/h;Z)V

    move-wide/from16 v22, v8

    move-object/from16 v25, v10

    move-wide/from16 v26, v12

    move v12, v3

    goto/16 :goto_18

    :cond_d
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

    :cond_e
    invoke-interface/range {p1 .. p1}, Landroidx/media3/datasource/d;->a()Ljava/util/Map;

    move-result-object v2

    iget-object v5, v1, Landroidx/media3/exoplayer/hls/i;->v:Landroidx/media3/exoplayer/hls/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Landroidx/media3/exoplayer/source/chunk/b;->d:Landroidx/media3/common/w;

    iget-object v14, v7, Landroidx/media3/common/w;->n:Ljava/lang/String;

    invoke-static {v14}, Landroidx/media3/common/s;->b(Ljava/lang/String;)I

    move-result v14

    const-string v15, "Content-Type"

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_10

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_f

    goto :goto_9

    :cond_f
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_a

    :cond_10
    :goto_9
    const/4 v2, 0x0

    :goto_a
    invoke-static {v2}, Landroidx/media3/common/s;->b(Ljava/lang/String;)I

    move-result v2

    iget-object v0, v0, Landroidx/media3/datasource/j;->a:Landroid/net/Uri;

    invoke-static {v0}, Landroidx/media3/common/s;->c(Landroid/net/Uri;)I

    move-result v0

    new-instance v15, Ljava/util/ArrayList;

    const/4 v6, 0x7

    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v14, v15}, Landroidx/media3/exoplayer/hls/d;->a(ILjava/util/ArrayList;)V

    invoke-static {v2, v15}, Landroidx/media3/exoplayer/hls/d;->a(ILjava/util/ArrayList;)V

    invoke-static {v0, v15}, Landroidx/media3/exoplayer/hls/d;->a(ILjava/util/ArrayList;)V

    sget-object v16, Landroidx/media3/exoplayer/hls/d;->c:[I

    move v4, v3

    :goto_b
    if-ge v4, v6, :cond_11

    aget v6, v16, v4

    invoke-static {v6, v15}, Landroidx/media3/exoplayer/hls/d;->a(ILjava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x7

    goto :goto_b

    :cond_11
    iput v3, v11, Landroidx/media3/extractor/j;->f:I

    move v4, v3

    const/4 v6, 0x0

    :goto_c
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    move-wide/from16 v22, v8

    iget-object v8, v1, Landroidx/media3/exoplayer/hls/i;->u:Landroidx/media3/common/util/q0;

    if-ge v4, v3, :cond_27

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_23

    const/4 v9, 0x1

    if-eq v3, v9, :cond_22

    const/4 v9, 0x2

    if-eq v3, v9, :cond_21

    const/4 v9, 0x7

    if-eq v3, v9, :cond_20

    sget-object v16, Landroidx/media3/extractor/text/p$a;->a:Landroidx/media3/extractor/text/p$a$a;

    iget-object v9, v1, Landroidx/media3/exoplayer/hls/i;->w:Ljava/util/List;

    move-object/from16 v24, v15

    const/16 v15, 0x8

    if-eq v3, v15, :cond_19

    const/16 v15, 0xb

    if-eq v3, v15, :cond_13

    const/16 v9, 0xd

    if-eq v3, v9, :cond_12

    move-object/from16 v25, v10

    move-wide/from16 v26, v12

    const/4 v9, 0x0

    goto/16 :goto_16

    :cond_12
    new-instance v9, Landroidx/media3/exoplayer/hls/v;

    iget-object v15, v5, Landroidx/media3/exoplayer/hls/d;->a:Landroidx/media3/extractor/text/h;

    move-object/from16 v25, v10

    iget-boolean v10, v5, Landroidx/media3/exoplayer/hls/d;->b:Z

    move-wide/from16 v26, v12

    iget-object v12, v7, Landroidx/media3/common/w;->d:Ljava/lang/String;

    invoke-direct {v9, v12, v8, v15, v10}, Landroidx/media3/exoplayer/hls/v;-><init>(Ljava/lang/String;Landroidx/media3/common/util/q0;Landroidx/media3/extractor/text/h;Z)V

    goto/16 :goto_16

    :cond_13
    move-object/from16 v25, v10

    move-wide/from16 v26, v12

    iget-object v10, v5, Landroidx/media3/exoplayer/hls/d;->a:Landroidx/media3/extractor/text/h;

    iget-boolean v12, v5, Landroidx/media3/exoplayer/hls/d;->b:Z

    if-eqz v9, :cond_14

    const/16 v13, 0x30

    goto :goto_d

    :cond_14
    new-instance v9, Landroidx/media3/common/w$a;

    invoke-direct {v9}, Landroidx/media3/common/w$a;-><init>()V

    const-string v13, "application/cea-608"

    invoke-static {v13}, Landroidx/media3/common/f0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v9, Landroidx/media3/common/w$a;->m:Ljava/lang/String;

    new-instance v13, Landroidx/media3/common/w;

    invoke-direct {v13, v9}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/w$a;)V

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/16 v13, 0x10

    :goto_d
    iget-object v15, v7, Landroidx/media3/common/w;->k:Ljava/lang/String;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_17

    move-object/from16 v17, v10

    const-string v10, "audio/mp4a-latm"

    invoke-static {v15, v10}, Landroidx/media3/common/f0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_15

    goto :goto_e

    :cond_15
    or-int/lit8 v13, v13, 0x2

    :goto_e
    const-string v10, "video/avc"

    invoke-static {v15, v10}, Landroidx/media3/common/f0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_16

    goto :goto_f

    :cond_16
    or-int/lit8 v13, v13, 0x4

    goto :goto_f

    :cond_17
    move-object/from16 v17, v10

    :goto_f
    if-nez v12, :cond_18

    move-object/from16 v19, v16

    goto :goto_10

    :cond_18
    move-object/from16 v19, v17

    :goto_10
    xor-int/lit8 v18, v12, 0x1

    new-instance v10, Landroidx/media3/extractor/ts/k0;

    new-instance v12, Landroidx/media3/extractor/ts/j;

    invoke-direct {v12, v13, v9}, Landroidx/media3/extractor/ts/j;-><init>(ILjava/util/List;)V

    const/16 v17, 0x2

    move-object/from16 v16, v10

    move-object/from16 v20, v8

    move-object/from16 v21, v12

    invoke-direct/range {v16 .. v21}, Landroidx/media3/extractor/ts/k0;-><init>(IILandroidx/media3/extractor/text/p$a;Landroidx/media3/common/util/q0;Landroidx/media3/extractor/ts/j;)V

    move-object v9, v10

    goto/16 :goto_16

    :cond_19
    move-object/from16 v25, v10

    move-wide/from16 v26, v12

    iget-object v10, v5, Landroidx/media3/exoplayer/hls/d;->a:Landroidx/media3/extractor/text/h;

    iget-boolean v12, v5, Landroidx/media3/exoplayer/hls/d;->b:Z

    iget-object v13, v7, Landroidx/media3/common/w;->l:Landroidx/media3/common/e0;

    if-nez v13, :cond_1b

    move-object/from16 v17, v10

    :cond_1a
    const/4 v10, 0x0

    goto :goto_12

    :cond_1b
    move-object/from16 v17, v10

    const/4 v15, 0x0

    :goto_11
    iget-object v10, v13, Landroidx/media3/common/e0;->a:[Landroidx/media3/common/e0$a;

    move-object/from16 v18, v13

    array-length v13, v10

    if-ge v15, v13, :cond_1a

    aget-object v10, v10, v15

    instance-of v13, v10, Landroidx/media3/exoplayer/hls/s;

    if-eqz v13, :cond_1c

    check-cast v10, Landroidx/media3/exoplayer/hls/s;

    iget-object v10, v10, Landroidx/media3/exoplayer/hls/s;->c:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    const/4 v13, 0x1

    xor-int/2addr v10, v13

    goto :goto_12

    :cond_1c
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v13, v18

    goto :goto_11

    :goto_12
    if-eqz v10, :cond_1d

    const/4 v10, 0x4

    goto :goto_13

    :cond_1d
    const/4 v10, 0x0

    :goto_13
    if-nez v12, :cond_1e

    or-int/lit8 v10, v10, 0x20

    move-object/from16 v12, v16

    goto :goto_14

    :cond_1e
    move-object/from16 v12, v17

    :goto_14
    new-instance v13, Landroidx/media3/extractor/mp4/e;

    if-eqz v9, :cond_1f

    goto :goto_15

    :cond_1f
    sget-object v9, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;

    :goto_15
    invoke-direct {v13, v12, v10, v8, v9}, Landroidx/media3/extractor/mp4/e;-><init>(Landroidx/media3/extractor/text/p$a;ILandroidx/media3/common/util/q0;Ljava/util/List;)V

    move-object v9, v13

    goto :goto_16

    :cond_20
    move-object/from16 v25, v10

    move-wide/from16 v26, v12

    move-object/from16 v24, v15

    new-instance v9, Landroidx/media3/extractor/mp3/e;

    const-wide/16 v12, 0x0

    invoke-direct {v9, v12, v13}, Landroidx/media3/extractor/mp3/e;-><init>(J)V

    goto :goto_16

    :cond_21
    move-object/from16 v25, v10

    move-wide/from16 v26, v12

    move-object/from16 v24, v15

    new-instance v9, Landroidx/media3/extractor/ts/h;

    invoke-direct {v9}, Landroidx/media3/extractor/ts/h;-><init>()V

    goto :goto_16

    :cond_22
    move-object/from16 v25, v10

    move-wide/from16 v26, v12

    move-object/from16 v24, v15

    new-instance v9, Landroidx/media3/extractor/ts/e;

    invoke-direct {v9}, Landroidx/media3/extractor/ts/e;-><init>()V

    goto :goto_16

    :cond_23
    move-object/from16 v25, v10

    move-wide/from16 v26, v12

    move-object/from16 v24, v15

    new-instance v9, Landroidx/media3/extractor/ts/b;

    invoke-direct {v9}, Landroidx/media3/extractor/ts/b;-><init>()V

    :goto_16
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Landroidx/media3/extractor/o;

    :try_start_2
    invoke-interface {v9, v11}, Landroidx/media3/extractor/o;->k(Landroidx/media3/extractor/p;)Z

    move-result v10
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v12, 0x0

    iput v12, v11, Landroidx/media3/extractor/j;->f:I

    goto :goto_17

    :catchall_0
    move-exception v0

    const/4 v12, 0x0

    move-object v2, v0

    iput v12, v11, Landroidx/media3/extractor/j;->f:I

    throw v2

    :catch_3
    const/4 v12, 0x0

    iput v12, v11, Landroidx/media3/extractor/j;->f:I

    move v10, v12

    :goto_17
    if-eqz v10, :cond_24

    new-instance v0, Landroidx/media3/exoplayer/hls/b;

    iget-object v2, v5, Landroidx/media3/exoplayer/hls/d;->a:Landroidx/media3/extractor/text/h;

    iget-boolean v3, v5, Landroidx/media3/exoplayer/hls/d;->b:Z

    move-object/from16 v16, v0

    move-object/from16 v17, v9

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v2

    move/from16 v21, v3

    invoke-direct/range {v16 .. v21}, Landroidx/media3/exoplayer/hls/b;-><init>(Landroidx/media3/extractor/o;Landroidx/media3/common/w;Landroidx/media3/common/util/q0;Landroidx/media3/extractor/text/h;Z)V

    goto :goto_18

    :cond_24
    if-nez v6, :cond_26

    if-eq v3, v14, :cond_25

    if-eq v3, v2, :cond_25

    if-eq v3, v0, :cond_25

    const/16 v8, 0xb

    if-ne v3, v8, :cond_26

    :cond_25
    move-object v6, v9

    :cond_26
    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v8, v22

    move-object/from16 v15, v24

    move-object/from16 v10, v25

    move-wide/from16 v12, v26

    goto/16 :goto_c

    :cond_27
    move-object/from16 v25, v10

    move-wide/from16 v26, v12

    const/4 v12, 0x0

    new-instance v0, Landroidx/media3/exoplayer/hls/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v6

    check-cast v17, Landroidx/media3/extractor/o;

    iget-object v2, v5, Landroidx/media3/exoplayer/hls/d;->a:Landroidx/media3/extractor/text/h;

    iget-boolean v3, v5, Landroidx/media3/exoplayer/hls/d;->b:Z

    move-object/from16 v16, v0

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v2

    move/from16 v21, v3

    invoke-direct/range {v16 .. v21}, Landroidx/media3/exoplayer/hls/b;-><init>(Landroidx/media3/extractor/o;Landroidx/media3/common/w;Landroidx/media3/common/util/q0;Landroidx/media3/extractor/text/h;Z)V

    :goto_18
    iput-object v0, v1, Landroidx/media3/exoplayer/hls/i;->C:Landroidx/media3/exoplayer/hls/j;

    iget-object v0, v0, Landroidx/media3/exoplayer/hls/b;->a:Landroidx/media3/extractor/o;

    invoke-interface {v0}, Landroidx/media3/extractor/o;->g()Landroidx/media3/extractor/o;

    move-result-object v0

    instance-of v2, v0, Landroidx/media3/extractor/ts/h;

    if-nez v2, :cond_29

    instance-of v2, v0, Landroidx/media3/extractor/ts/b;

    if-nez v2, :cond_29

    instance-of v2, v0, Landroidx/media3/extractor/ts/e;

    if-nez v2, :cond_29

    instance-of v0, v0, Landroidx/media3/extractor/mp3/e;

    if-eqz v0, :cond_28

    goto :goto_19

    :cond_28
    move v0, v12

    goto :goto_1a

    :cond_29
    :goto_19
    const/4 v0, 0x1

    :goto_1a
    if-eqz v0, :cond_2c

    iget-object v0, v1, Landroidx/media3/exoplayer/hls/i;->D:Landroidx/media3/exoplayer/hls/r;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v26, v2

    if-eqz v2, :cond_2a

    move-object/from16 v2, v25

    move-wide/from16 v3, v26

    invoke-virtual {v2, v3, v4}, Landroidx/media3/common/util/q0;->b(J)J

    move-result-wide v8

    goto :goto_1b

    :cond_2a
    move-wide/from16 v8, v22

    :goto_1b
    iget-wide v2, v0, Landroidx/media3/exoplayer/hls/r;->Y3:J

    cmp-long v2, v2, v8

    if-eqz v2, :cond_2e

    iput-wide v8, v0, Landroidx/media3/exoplayer/hls/r;->Y3:J

    iget-object v0, v0, Landroidx/media3/exoplayer/hls/r;->H:[Landroidx/media3/exoplayer/hls/r$b;

    array-length v2, v0

    move v3, v12

    :goto_1c
    if-ge v3, v2, :cond_2e

    aget-object v4, v0, v3

    iget-wide v5, v4, Landroidx/media3/exoplayer/source/r0;->F:J

    cmp-long v5, v5, v8

    if-eqz v5, :cond_2b

    iput-wide v8, v4, Landroidx/media3/exoplayer/source/r0;->F:J

    const/4 v5, 0x1

    iput-boolean v5, v4, Landroidx/media3/exoplayer/source/r0;->z:Z

    :cond_2b
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_2c
    iget-object v0, v1, Landroidx/media3/exoplayer/hls/i;->D:Landroidx/media3/exoplayer/hls/r;

    iget-wide v2, v0, Landroidx/media3/exoplayer/hls/r;->Y3:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2e

    iput-wide v4, v0, Landroidx/media3/exoplayer/hls/r;->Y3:J

    iget-object v0, v0, Landroidx/media3/exoplayer/hls/r;->H:[Landroidx/media3/exoplayer/hls/r$b;

    array-length v2, v0

    move v3, v12

    :goto_1d
    if-ge v3, v2, :cond_2e

    aget-object v6, v0, v3

    iget-wide v7, v6, Landroidx/media3/exoplayer/source/r0;->F:J

    cmp-long v7, v7, v4

    if-eqz v7, :cond_2d

    iput-wide v4, v6, Landroidx/media3/exoplayer/source/r0;->F:J

    const/4 v7, 0x1

    iput-boolean v7, v6, Landroidx/media3/exoplayer/source/r0;->z:Z

    :cond_2d
    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :cond_2e
    iget-object v0, v1, Landroidx/media3/exoplayer/hls/i;->D:Landroidx/media3/exoplayer/hls/r;

    iget-object v0, v0, Landroidx/media3/exoplayer/hls/r;->Z:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, v1, Landroidx/media3/exoplayer/hls/i;->C:Landroidx/media3/exoplayer/hls/j;

    iget-object v2, v1, Landroidx/media3/exoplayer/hls/i;->D:Landroidx/media3/exoplayer/hls/r;

    check-cast v0, Landroidx/media3/exoplayer/hls/b;

    iget-object v0, v0, Landroidx/media3/exoplayer/hls/b;->a:Landroidx/media3/extractor/o;

    invoke-interface {v0, v2}, Landroidx/media3/extractor/o;->l(Landroidx/media3/extractor/q;)V

    goto :goto_1e

    :cond_2f
    move v12, v3

    :goto_1e
    iget-object v0, v1, Landroidx/media3/exoplayer/hls/i;->D:Landroidx/media3/exoplayer/hls/r;

    iget-object v2, v0, Landroidx/media3/exoplayer/hls/r;->Z3:Landroidx/media3/common/p;

    iget-object v3, v1, Landroidx/media3/exoplayer/hls/i;->x:Landroidx/media3/common/p;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    iput-object v3, v0, Landroidx/media3/exoplayer/hls/r;->Z3:Landroidx/media3/common/p;

    :goto_1f
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/r;->H:[Landroidx/media3/exoplayer/hls/r$b;

    array-length v4, v2

    if-ge v12, v4, :cond_31

    iget-object v4, v0, Landroidx/media3/exoplayer/hls/r;->R3:[Z

    aget-boolean v4, v4, v12

    if-eqz v4, :cond_30

    aget-object v2, v2, v12

    iput-object v3, v2, Landroidx/media3/exoplayer/hls/r$b;->I:Landroidx/media3/common/p;

    const/4 v4, 0x1

    iput-boolean v4, v2, Landroidx/media3/exoplayer/source/r0;->z:Z

    goto :goto_20

    :cond_30
    const/4 v4, 0x1

    :goto_20
    add-int/lit8 v12, v12, 0x1

    goto :goto_1f

    :cond_31
    return-object v11
.end method
