.class public final Lcom/google/android/exoplayer2/extractor/ts/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/ts/w$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/util/l0;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/extractor/ts/w$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/android/exoplayer2/util/e0;

.field public final d:Lcom/google/android/exoplayer2/extractor/ts/v;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lcom/google/android/exoplayer2/extractor/ts/u;

.field public j:Lcom/google/android/exoplayer2/extractor/m;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/util/l0;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/util/l0;-><init>(J)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->a:Lcom/google/android/exoplayer2/util/l0;

    new-instance v0, Lcom/google/android/exoplayer2/util/e0;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/e0;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->c:Lcom/google/android/exoplayer2/util/e0;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->b:Landroid/util/SparseArray;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/v;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/ts/v;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->d:Lcom/google/android/exoplayer2/extractor/ts/v;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 6

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->a:Lcom/google/android/exoplayer2/util/l0;

    monitor-enter p1

    :try_start_0
    iget-wide v0, p1, Lcom/google/android/exoplayer2/util/l0;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/l0;->c()J

    move-result-wide v4

    cmp-long p2, v4, v2

    if-eqz p2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long p2, v4, v2

    if-eqz p2, :cond_1

    cmp-long p2, v4, p3

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    move p2, v0

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/util/l0;->e(J)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->i:Lcom/google/android/exoplayer2/extractor/ts/u;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/extractor/a;->c(J)V

    :cond_4
    move p1, v1

    :goto_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->b:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p1, p3, :cond_5

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/extractor/ts/w$a;

    iput-boolean v1, p2, Lcom/google/android/exoplayer2/extractor/ts/w$a;->f:Z

    iget-object p2, p2, Lcom/google/android/exoplayer2/extractor/ts/w$a;->a:Lcom/google/android/exoplayer2/extractor/ts/j;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/extractor/ts/j;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final g(Lcom/google/android/exoplayer2/extractor/l;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xe

    new-array v1, v0, [B

    move-object v2, p1

    check-cast v2, Lcom/google/android/exoplayer2/extractor/e;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0, v3}, Lcom/google/android/exoplayer2/extractor/e;->c([BIIZ)Z

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v2, 0x1

    aget-byte v4, v1, v2

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v7, v1, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    const/16 v7, 0x1ba

    if-eq v7, v0, :cond_0

    return v3

    :cond_0
    const/4 v0, 0x4

    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xc4

    const/16 v8, 0x44

    if-eq v7, v8, :cond_1

    return v3

    :cond_1
    const/4 v7, 0x6

    aget-byte v7, v1, v7

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_2

    return v3

    :cond_2
    aget-byte v7, v1, v6

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_3

    return v3

    :cond_3
    const/16 v0, 0x9

    aget-byte v0, v1, v0

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_4

    return v3

    :cond_4
    const/16 v0, 0xc

    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_5

    return v3

    :cond_5
    const/16 v0, 0xd

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    check-cast p1, Lcom/google/android/exoplayer2/extractor/e;

    invoke-virtual {p1, v0, v3}, Lcom/google/android/exoplayer2/extractor/e;->k(IZ)Z

    invoke-virtual {p1, v1, v3, v5, v3}, Lcom/google/android/exoplayer2/extractor/e;->c([BIIZ)Z

    aget-byte p1, v1, v3

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-ne v2, p1, :cond_6

    move v3, v2

    :cond_6
    return v3
.end method

.method public final h(Lcom/google/android/exoplayer2/extractor/l;Lcom/google/android/exoplayer2/extractor/v;)I
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/w;->j:Lcom/google/android/exoplayer2/extractor/m;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/exoplayer2/extractor/e;

    iget-wide v14, v2, Lcom/google/android/exoplayer2/extractor/e;->c:J

    const-wide/16 v17, -0x1

    cmp-long v2, v14, v17

    const/4 v12, 0x1

    const/4 v13, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x3

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v6, 0x1ba

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/w;->d:Lcom/google/android/exoplayer2/extractor/ts/v;

    if-eqz v2, :cond_b

    iget-boolean v7, v5, Lcom/google/android/exoplayer2/extractor/ts/v;->c:Z

    if-nez v7, :cond_b

    iget-boolean v2, v5, Lcom/google/android/exoplayer2/extractor/ts/v;->e:Z

    iget-object v7, v5, Lcom/google/android/exoplayer2/extractor/ts/v;->b:Lcom/google/android/exoplayer2/util/e0;

    const-wide/16 v14, 0x4e20

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/exoplayer2/extractor/e;

    iget-wide v8, v2, Lcom/google/android/exoplayer2/extractor/e;->c:J

    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    long-to-int v11, v14

    int-to-long v14, v11

    sub-long/2addr v8, v14

    iget-wide v14, v2, Lcom/google/android/exoplayer2/extractor/e;->d:J

    cmp-long v14, v14, v8

    if-eqz v14, :cond_0

    iput-wide v8, v1, Lcom/google/android/exoplayer2/extractor/v;->a:J

    goto :goto_3

    :cond_0
    invoke-virtual {v7, v11}, Lcom/google/android/exoplayer2/util/e0;->C(I)V

    iput v10, v2, Lcom/google/android/exoplayer2/extractor/e;->f:I

    iget-object v1, v7, Lcom/google/android/exoplayer2/util/e0;->a:[B

    invoke-virtual {v2, v1, v10, v11, v10}, Lcom/google/android/exoplayer2/extractor/e;->c([BIIZ)Z

    iget v1, v7, Lcom/google/android/exoplayer2/util/e0;->b:I

    iget v2, v7, Lcom/google/android/exoplayer2/util/e0;->c:I

    sub-int/2addr v2, v13

    :goto_0
    if-lt v2, v1, :cond_2

    iget-object v8, v7, Lcom/google/android/exoplayer2/util/e0;->a:[B

    invoke-static {v2, v8}, Lcom/google/android/exoplayer2/extractor/ts/v;->b(I[B)I

    move-result v8

    if-ne v8, v6, :cond_1

    add-int/lit8 v8, v2, 0x4

    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    invoke-static {v7}, Lcom/google/android/exoplayer2/extractor/ts/v;->c(Lcom/google/android/exoplayer2/util/e0;)J

    move-result-wide v8

    cmp-long v11, v8, v3

    if-eqz v11, :cond_1

    move-wide v3, v8

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput-wide v3, v5, Lcom/google/android/exoplayer2/extractor/ts/v;->g:J

    iput-boolean v12, v5, Lcom/google/android/exoplayer2/extractor/ts/v;->e:Z

    :goto_2
    move v12, v10

    :goto_3
    move v10, v12

    goto/16 :goto_6

    :cond_3
    iget-wide v8, v5, Lcom/google/android/exoplayer2/extractor/ts/v;->g:J

    cmp-long v2, v8, v3

    if-nez v2, :cond_4

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/extractor/e;

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/extractor/ts/v;->a(Lcom/google/android/exoplayer2/extractor/e;)V

    goto/16 :goto_6

    :cond_4
    iget-boolean v2, v5, Lcom/google/android/exoplayer2/extractor/ts/v;->d:Z

    if-nez v2, :cond_8

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/exoplayer2/extractor/e;

    iget-wide v8, v2, Lcom/google/android/exoplayer2/extractor/e;->c:J

    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v8, v8

    iget-wide v13, v2, Lcom/google/android/exoplayer2/extractor/e;->d:J

    int-to-long v3, v10

    cmp-long v9, v13, v3

    if-eqz v9, :cond_5

    iput-wide v3, v1, Lcom/google/android/exoplayer2/extractor/v;->a:J

    goto :goto_3

    :cond_5
    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/util/e0;->C(I)V

    iput v10, v2, Lcom/google/android/exoplayer2/extractor/e;->f:I

    iget-object v1, v7, Lcom/google/android/exoplayer2/util/e0;->a:[B

    invoke-virtual {v2, v1, v10, v8, v10}, Lcom/google/android/exoplayer2/extractor/e;->c([BIIZ)Z

    iget v1, v7, Lcom/google/android/exoplayer2/util/e0;->b:I

    iget v2, v7, Lcom/google/android/exoplayer2/util/e0;->c:I

    :goto_4
    add-int/lit8 v3, v2, -0x3

    if-ge v1, v3, :cond_7

    iget-object v3, v7, Lcom/google/android/exoplayer2/util/e0;->a:[B

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/extractor/ts/v;->b(I[B)I

    move-result v3

    if-ne v3, v6, :cond_6

    add-int/lit8 v3, v1, 0x4

    invoke-virtual {v7, v3}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    invoke-static {v7}, Lcom/google/android/exoplayer2/extractor/ts/v;->c(Lcom/google/android/exoplayer2/util/e0;)J

    move-result-wide v3

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v13, v3, v8

    if-eqz v13, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    iput-wide v3, v5, Lcom/google/android/exoplayer2/extractor/ts/v;->f:J

    iput-boolean v12, v5, Lcom/google/android/exoplayer2/extractor/ts/v;->d:Z

    goto :goto_2

    :cond_8
    iget-wide v1, v5, Lcom/google/android/exoplayer2/extractor/ts/v;->f:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v1, v3

    if-nez v6, :cond_9

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/extractor/e;

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/extractor/ts/v;->a(Lcom/google/android/exoplayer2/extractor/e;)V

    goto :goto_6

    :cond_9
    iget-object v3, v5, Lcom/google/android/exoplayer2/extractor/ts/v;->a:Lcom/google/android/exoplayer2/util/l0;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/exoplayer2/util/l0;->b(J)J

    move-result-wide v1

    iget-wide v6, v5, Lcom/google/android/exoplayer2/extractor/ts/v;->g:J

    invoke-virtual {v3, v6, v7}, Lcom/google/android/exoplayer2/util/l0;->b(J)J

    move-result-wide v3

    sub-long/2addr v3, v1

    iput-wide v3, v5, Lcom/google/android/exoplayer2/extractor/ts/v;->h:J

    const-wide/16 v8, 0x0

    cmp-long v1, v3, v8

    if-gez v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid duration: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v5, Lcom/google/android/exoplayer2/extractor/ts/v;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ". Using TIME_UNSET instead."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PsDurationReader"

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v5, Lcom/google/android/exoplayer2/extractor/ts/v;->h:J

    :cond_a
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/extractor/e;

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/extractor/ts/v;->a(Lcom/google/android/exoplayer2/extractor/e;)V

    :goto_6
    return v10

    :cond_b
    const-wide/16 v8, 0x0

    iget-boolean v3, v0, Lcom/google/android/exoplayer2/extractor/ts/w;->k:Z

    if-nez v3, :cond_d

    iput-boolean v12, v0, Lcom/google/android/exoplayer2/extractor/ts/w;->k:Z

    iget-wide v3, v5, Lcom/google/android/exoplayer2/extractor/ts/v;->h:J

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v19

    if-eqz v7, :cond_c

    new-instance v7, Lcom/google/android/exoplayer2/extractor/ts/u;

    new-instance v16, Lcom/google/android/exoplayer2/extractor/a$b;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/google/android/exoplayer2/extractor/ts/u$a;

    iget-object v5, v5, Lcom/google/android/exoplayer2/extractor/ts/v;->a:Lcom/google/android/exoplayer2/util/l0;

    invoke-direct {v6, v5}, Lcom/google/android/exoplayer2/extractor/ts/u$a;-><init>(Lcom/google/android/exoplayer2/util/l0;)V

    const-wide/16 v20, 0x1

    add-long v20, v3, v20

    const/16 v22, 0x3e8

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0xbc

    move-wide v4, v3

    move-object v3, v7

    move-wide/from16 v27, v4

    move-object/from16 v4, v16

    move-object v5, v6

    move-object/from16 v29, v7

    move-wide/from16 v6, v27

    move-wide/from16 v8, v20

    move/from16 v19, v2

    move v2, v10

    move-wide/from16 v10, v23

    move-wide v12, v14

    move-wide/from16 v20, v14

    move-wide/from16 v14, v25

    move/from16 v16, v22

    invoke-direct/range {v3 .. v16}, Lcom/google/android/exoplayer2/extractor/a;-><init>(Lcom/google/android/exoplayer2/extractor/a$d;Lcom/google/android/exoplayer2/extractor/a$f;JJJJJI)V

    move-object/from16 v3, v29

    iput-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/w;->i:Lcom/google/android/exoplayer2/extractor/ts/u;

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/w;->j:Lcom/google/android/exoplayer2/extractor/m;

    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/a;->a:Lcom/google/android/exoplayer2/extractor/a$a;

    invoke-interface {v4, v3}, Lcom/google/android/exoplayer2/extractor/m;->u(Lcom/google/android/exoplayer2/extractor/w;)V

    goto :goto_7

    :cond_c
    move/from16 v19, v2

    move-wide/from16 v27, v3

    move v2, v10

    move-wide/from16 v20, v14

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/w;->j:Lcom/google/android/exoplayer2/extractor/m;

    new-instance v4, Lcom/google/android/exoplayer2/extractor/w$b;

    move-wide/from16 v5, v27

    invoke-direct {v4, v5, v6}, Lcom/google/android/exoplayer2/extractor/w$b;-><init>(J)V

    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/extractor/m;->u(Lcom/google/android/exoplayer2/extractor/w;)V

    goto :goto_7

    :cond_d
    move/from16 v19, v2

    move v2, v10

    move-wide/from16 v20, v14

    :goto_7
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/w;->i:Lcom/google/android/exoplayer2/extractor/ts/u;

    if-eqz v3, :cond_e

    iget-object v4, v3, Lcom/google/android/exoplayer2/extractor/a;->c:Lcom/google/android/exoplayer2/extractor/a$c;

    if-eqz v4, :cond_e

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/exoplayer2/extractor/e;

    invoke-virtual {v3, v2, v1}, Lcom/google/android/exoplayer2/extractor/a;->a(Lcom/google/android/exoplayer2/extractor/e;Lcom/google/android/exoplayer2/extractor/v;)I

    move-result v1

    return v1

    :cond_e
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/extractor/e;

    iput v2, v1, Lcom/google/android/exoplayer2/extractor/e;->f:I

    if-eqz v19, :cond_f

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/e;->f()J

    move-result-wide v3

    sub-long v14, v20, v3

    goto :goto_8

    :cond_f
    move-wide/from16 v14, v17

    :goto_8
    cmp-long v3, v14, v17

    const/4 v4, -0x1

    if-eqz v3, :cond_10

    const-wide/16 v5, 0x4

    cmp-long v3, v14, v5

    if-gez v3, :cond_10

    return v4

    :cond_10
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/w;->c:Lcom/google/android/exoplayer2/util/e0;

    iget-object v5, v3, Lcom/google/android/exoplayer2/util/e0;->a:[B

    const/4 v6, 0x1

    const/4 v7, 0x4

    invoke-virtual {v1, v5, v2, v7, v6}, Lcom/google/android/exoplayer2/extractor/e;->c([BIIZ)Z

    move-result v5

    if-nez v5, :cond_11

    return v4

    :cond_11
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/e0;->g()I

    move-result v5

    const/16 v8, 0x1b9

    if-ne v5, v8, :cond_12

    return v4

    :cond_12
    const/16 v4, 0x1ba

    if-ne v5, v4, :cond_13

    iget-object v4, v3, Lcom/google/android/exoplayer2/util/e0;->a:[B

    const/16 v5, 0xa

    invoke-virtual {v1, v4, v2, v5, v2}, Lcom/google/android/exoplayer2/extractor/e;->c([BIIZ)Z

    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/e0;->u()I

    move-result v3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0xe

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/extractor/e;->h(I)V

    return v2

    :cond_13
    const/16 v4, 0x1bb

    const/4 v8, 0x2

    const/4 v9, 0x6

    if-ne v5, v4, :cond_14

    iget-object v4, v3, Lcom/google/android/exoplayer2/util/e0;->a:[B

    invoke-virtual {v1, v4, v2, v8, v2}, Lcom/google/android/exoplayer2/extractor/e;->c([BIIZ)Z

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/e0;->z()I

    move-result v3

    add-int/2addr v3, v9

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/extractor/e;->h(I)V

    return v2

    :cond_14
    and-int/lit16 v4, v5, -0x100

    const/16 v10, 0x8

    shr-int/2addr v4, v10

    if-eq v4, v6, :cond_15

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/extractor/e;->h(I)V

    return v2

    :cond_15
    and-int/lit16 v4, v5, 0xff

    iget-object v11, v0, Lcom/google/android/exoplayer2/extractor/ts/w;->b:Landroid/util/SparseArray;

    invoke-virtual {v11, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/exoplayer2/extractor/ts/w$a;

    iget-boolean v13, v0, Lcom/google/android/exoplayer2/extractor/ts/w;->e:Z

    if-nez v13, :cond_1b

    if-nez v12, :cond_19

    const/16 v13, 0xbd

    const/4 v14, 0x0

    if-ne v4, v13, :cond_16

    new-instance v5, Lcom/google/android/exoplayer2/extractor/ts/b;

    invoke-direct {v5, v14}, Lcom/google/android/exoplayer2/extractor/ts/b;-><init>(Ljava/lang/String;)V

    iput-boolean v6, v0, Lcom/google/android/exoplayer2/extractor/ts/w;->f:Z

    iget-wide v13, v1, Lcom/google/android/exoplayer2/extractor/e;->d:J

    iput-wide v13, v0, Lcom/google/android/exoplayer2/extractor/ts/w;->h:J

    :goto_9
    move-object v14, v5

    goto :goto_a

    :cond_16
    and-int/lit16 v13, v5, 0xe0

    const/16 v15, 0xc0

    if-ne v13, v15, :cond_17

    new-instance v5, Lcom/google/android/exoplayer2/extractor/ts/q;

    invoke-direct {v5, v14}, Lcom/google/android/exoplayer2/extractor/ts/q;-><init>(Ljava/lang/String;)V

    iput-boolean v6, v0, Lcom/google/android/exoplayer2/extractor/ts/w;->f:Z

    iget-wide v13, v1, Lcom/google/android/exoplayer2/extractor/e;->d:J

    iput-wide v13, v0, Lcom/google/android/exoplayer2/extractor/ts/w;->h:J

    goto :goto_9

    :cond_17
    and-int/lit16 v5, v5, 0xf0

    const/16 v13, 0xe0

    if-ne v5, v13, :cond_18

    new-instance v5, Lcom/google/android/exoplayer2/extractor/ts/k;

    invoke-direct {v5, v14}, Lcom/google/android/exoplayer2/extractor/ts/k;-><init>(Lcom/google/android/exoplayer2/extractor/ts/f0;)V

    iput-boolean v6, v0, Lcom/google/android/exoplayer2/extractor/ts/w;->g:Z

    iget-wide v13, v1, Lcom/google/android/exoplayer2/extractor/e;->d:J

    iput-wide v13, v0, Lcom/google/android/exoplayer2/extractor/ts/w;->h:J

    goto :goto_9

    :cond_18
    :goto_a
    if-eqz v14, :cond_19

    new-instance v5, Lcom/google/android/exoplayer2/extractor/ts/d0$c;

    const/16 v12, 0x100

    invoke-direct {v5, v4, v12}, Lcom/google/android/exoplayer2/extractor/ts/d0$c;-><init>(II)V

    iget-object v12, v0, Lcom/google/android/exoplayer2/extractor/ts/w;->j:Lcom/google/android/exoplayer2/extractor/m;

    invoke-interface {v14, v12, v5}, Lcom/google/android/exoplayer2/extractor/ts/j;->f(Lcom/google/android/exoplayer2/extractor/m;Lcom/google/android/exoplayer2/extractor/ts/d0$c;)V

    new-instance v12, Lcom/google/android/exoplayer2/extractor/ts/w$a;

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/w;->a:Lcom/google/android/exoplayer2/util/l0;

    invoke-direct {v12, v14, v5}, Lcom/google/android/exoplayer2/extractor/ts/w$a;-><init>(Lcom/google/android/exoplayer2/extractor/ts/j;Lcom/google/android/exoplayer2/util/l0;)V

    invoke-virtual {v11, v4, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_19
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/ts/w;->f:Z

    if-eqz v4, :cond_1a

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/ts/w;->g:Z

    if-eqz v4, :cond_1a

    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/ts/w;->h:J

    const-wide/16 v13, 0x2000

    add-long/2addr v4, v13

    goto :goto_b

    :cond_1a
    const-wide/32 v4, 0x100000

    :goto_b
    iget-wide v13, v1, Lcom/google/android/exoplayer2/extractor/e;->d:J

    cmp-long v4, v13, v4

    if-lez v4, :cond_1b

    iput-boolean v6, v0, Lcom/google/android/exoplayer2/extractor/ts/w;->e:Z

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/w;->j:Lcom/google/android/exoplayer2/extractor/m;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/extractor/m;->e()V

    :cond_1b
    iget-object v4, v3, Lcom/google/android/exoplayer2/util/e0;->a:[B

    invoke-virtual {v1, v4, v2, v8, v2}, Lcom/google/android/exoplayer2/extractor/e;->c([BIIZ)Z

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/e0;->z()I

    move-result v4

    add-int/2addr v4, v9

    if-nez v12, :cond_1c

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/extractor/e;->h(I)V

    goto/16 :goto_c

    :cond_1c
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/util/e0;->C(I)V

    iget-object v5, v3, Lcom/google/android/exoplayer2/util/e0;->a:[B

    invoke-virtual {v1, v5, v2, v4, v2}, Lcom/google/android/exoplayer2/extractor/e;->b([BIIZ)Z

    invoke-virtual {v3, v9}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    iget-object v1, v12, Lcom/google/android/exoplayer2/extractor/ts/w$a;->c:Lcom/google/android/exoplayer2/util/d0;

    iget-object v4, v1, Lcom/google/android/exoplayer2/util/d0;->a:[B

    const/4 v5, 0x3

    invoke-virtual {v3, v2, v4, v5}, Lcom/google/android/exoplayer2/util/e0;->e(I[BI)V

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/d0;->l(I)V

    invoke-virtual {v1, v10}, Lcom/google/android/exoplayer2/util/d0;->n(I)V

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/d0;->f()Z

    move-result v4

    iput-boolean v4, v12, Lcom/google/android/exoplayer2/extractor/ts/w$a;->d:Z

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/d0;->f()Z

    move-result v4

    iput-boolean v4, v12, Lcom/google/android/exoplayer2/extractor/ts/w$a;->e:Z

    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/util/d0;->n(I)V

    invoke-virtual {v1, v10}, Lcom/google/android/exoplayer2/util/d0;->g(I)I

    move-result v4

    iget-object v8, v1, Lcom/google/android/exoplayer2/util/d0;->a:[B

    invoke-virtual {v3, v2, v8, v4}, Lcom/google/android/exoplayer2/util/e0;->e(I[BI)V

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/d0;->l(I)V

    const-wide/16 v8, 0x0

    iput-wide v8, v12, Lcom/google/android/exoplayer2/extractor/ts/w$a;->g:J

    iget-boolean v4, v12, Lcom/google/android/exoplayer2/extractor/ts/w$a;->d:Z

    if-eqz v4, :cond_1e

    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/util/d0;->n(I)V

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/util/d0;->g(I)I

    move-result v4

    int-to-long v8, v4

    const/16 v4, 0x1e

    shl-long/2addr v8, v4

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/util/d0;->n(I)V

    const/16 v10, 0xf

    invoke-virtual {v1, v10}, Lcom/google/android/exoplayer2/util/d0;->g(I)I

    move-result v11

    shl-int/2addr v11, v10

    int-to-long v13, v11

    or-long/2addr v8, v13

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/util/d0;->n(I)V

    invoke-virtual {v1, v10}, Lcom/google/android/exoplayer2/util/d0;->g(I)I

    move-result v11

    int-to-long v13, v11

    or-long/2addr v8, v13

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/util/d0;->n(I)V

    iget-boolean v11, v12, Lcom/google/android/exoplayer2/extractor/ts/w$a;->f:Z

    iget-object v13, v12, Lcom/google/android/exoplayer2/extractor/ts/w$a;->b:Lcom/google/android/exoplayer2/util/l0;

    if-nez v11, :cond_1d

    iget-boolean v11, v12, Lcom/google/android/exoplayer2/extractor/ts/w$a;->e:Z

    if-eqz v11, :cond_1d

    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/util/d0;->n(I)V

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/util/d0;->g(I)I

    move-result v5

    int-to-long v14, v5

    shl-long v4, v14, v4

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/util/d0;->n(I)V

    invoke-virtual {v1, v10}, Lcom/google/android/exoplayer2/util/d0;->g(I)I

    move-result v11

    shl-int/2addr v11, v10

    int-to-long v14, v11

    or-long/2addr v4, v14

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/util/d0;->n(I)V

    invoke-virtual {v1, v10}, Lcom/google/android/exoplayer2/util/d0;->g(I)I

    move-result v10

    int-to-long v10, v10

    or-long/2addr v4, v10

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/util/d0;->n(I)V

    invoke-virtual {v13, v4, v5}, Lcom/google/android/exoplayer2/util/l0;->b(J)J

    iput-boolean v6, v12, Lcom/google/android/exoplayer2/extractor/ts/w$a;->f:Z

    :cond_1d
    invoke-virtual {v13, v8, v9}, Lcom/google/android/exoplayer2/util/l0;->b(J)J

    move-result-wide v4

    iput-wide v4, v12, Lcom/google/android/exoplayer2/extractor/ts/w$a;->g:J

    :cond_1e
    iget-wide v4, v12, Lcom/google/android/exoplayer2/extractor/ts/w$a;->g:J

    iget-object v1, v12, Lcom/google/android/exoplayer2/extractor/ts/w$a;->a:Lcom/google/android/exoplayer2/extractor/ts/j;

    invoke-interface {v1, v7, v4, v5}, Lcom/google/android/exoplayer2/extractor/ts/j;->c(IJ)V

    invoke-interface {v1, v3}, Lcom/google/android/exoplayer2/extractor/ts/j;->d(Lcom/google/android/exoplayer2/util/e0;)V

    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/ts/j;->e()V

    iget-object v1, v3, Lcom/google/android/exoplayer2/util/e0;->a:[B

    array-length v1, v1

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/e0;->E(I)V

    :goto_c
    return v2
.end method

.method public final i(Lcom/google/android/exoplayer2/extractor/m;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/w;->j:Lcom/google/android/exoplayer2/extractor/m;

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
