.class public final Lcom/google/android/gms/internal/ads/ob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hb;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ec;

.field public final b:Lcom/google/android/gms/internal/ads/ub;

.field public final c:Lcom/google/android/gms/internal/ads/ub;

.field public final d:Lcom/google/android/gms/internal/ads/ub;

.field public e:J

.field public final f:[Z

.field public g:Ljava/lang/String;

.field public h:Lcom/google/android/gms/internal/ads/c3;

.field public i:Lcom/google/android/gms/internal/ads/nb;

.field public j:Z

.field public k:J

.field public l:Z

.field public final m:Lcom/google/android/gms/internal/ads/ep2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ec;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ob;->a:Lcom/google/android/gms/internal/ads/ec;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ob;->f:[Z

    new-instance p1, Lcom/google/android/gms/internal/ads/ub;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/ub;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ob;->b:Lcom/google/android/gms/internal/ads/ub;

    new-instance p1, Lcom/google/android/gms/internal/ads/ub;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/ub;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ob;->c:Lcom/google/android/gms/internal/ads/ub;

    new-instance p1, Lcom/google/android/gms/internal/ads/ub;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/ub;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ob;->d:Lcom/google/android/gms/internal/ads/ub;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ob;->k:J

    new-instance p1, Lcom/google/android/gms/internal/ads/ep2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ep2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ob;->m:Lcom/google/android/gms/internal/ads/ep2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ep2;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ob;->h:Lcom/google/android/gms/internal/ads/c3;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fz1;->b(Ljava/lang/Object;)V

    sget v2, Lcom/google/android/gms/internal/ads/nv2;->a:I

    iget v2, v1, Lcom/google/android/gms/internal/ads/ep2;->b:I

    iget v3, v1, Lcom/google/android/gms/internal/ads/ep2;->c:I

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ep2;->a:[B

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/ob;->e:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ep2;->n()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/ob;->e:J

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ob;->h:Lcom/google/android/gms/internal/ads/c3;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ep2;->n()I

    move-result v6

    invoke-interface {v5, v6, v1}, Lcom/google/android/gms/internal/ads/c3;->f(ILcom/google/android/gms/internal/ads/ep2;)V

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ob;->f:[Z

    invoke-static {v4, v2, v3, v1}, Lcom/google/android/gms/internal/ads/q63;->a([BII[Z)I

    move-result v1

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ob;->d:Lcom/google/android/gms/internal/ads/ub;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ob;->c:Lcom/google/android/gms/internal/ads/ub;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ob;->b:Lcom/google/android/gms/internal/ads/ub;

    if-eq v1, v3, :cond_f

    add-int/lit8 v8, v1, 0x3

    aget-byte v9, v4, v8

    and-int/lit8 v9, v9, 0x1f

    sub-int v10, v1, v2

    if-lez v10, :cond_1

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/ob;->j:Z

    if-nez v11, :cond_0

    invoke-virtual {v7, v4, v2, v1}, Lcom/google/android/gms/internal/ads/ub;->a([BII)V

    invoke-virtual {v6, v4, v2, v1}, Lcom/google/android/gms/internal/ads/ub;->a([BII)V

    :cond_0
    invoke-virtual {v5, v4, v2, v1}, Lcom/google/android/gms/internal/ads/ub;->a([BII)V

    :cond_1
    sub-int v1, v3, v1

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/ob;->e:J

    int-to-long v13, v1

    sub-long/2addr v11, v13

    if-gez v10, :cond_2

    neg-int v10, v10

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/ob;->k:J

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/ob;->j:Z

    if-eqz v15, :cond_4

    :cond_3
    move/from16 v20, v1

    move/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v16, v8

    move/from16 v19, v9

    move-wide/from16 v21, v11

    move-wide/from16 v30, v13

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/ub;->d(I)Z

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/ub;->d(I)Z

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/ob;->j:Z

    if-nez v15, :cond_5

    iget-boolean v15, v7, Lcom/google/android/gms/internal/ads/ub;->c:Z

    if-eqz v15, :cond_3

    iget-boolean v15, v6, Lcom/google/android/gms/internal/ads/ub;->c:Z

    if-eqz v15, :cond_3

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/ub;->d:[B

    move/from16 v16, v8

    iget v8, v7, Lcom/google/android/gms/internal/ads/ub;->e:I

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/ub;->d:[B

    iget v8, v6, Lcom/google/android/gms/internal/ads/ub;->e:I

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/ub;->d:[B

    iget v8, v7, Lcom/google/android/gms/internal/ads/ub;->e:I

    move/from16 v17, v3

    const/4 v3, 0x4

    invoke-static {v3, v2, v8}, Lcom/google/android/gms/internal/ads/q63;->d(I[BI)Lcom/google/android/gms/internal/ads/z53;

    move-result-object v2

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/ub;->d:[B

    iget v3, v6, Lcom/google/android/gms/internal/ads/ub;->e:I

    move-object/from16 v18, v4

    new-instance v4, Lcom/google/android/gms/internal/ads/k73;

    move/from16 v19, v9

    const/4 v9, 0x4

    invoke-direct {v4, v8, v9, v3}, Lcom/google/android/gms/internal/ads/k73;-><init>([BII)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/k73;->f()I

    move-result v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/k73;->f()I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/k73;->c()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/k73;->e()Z

    new-instance v4, Lcom/google/android/gms/internal/ads/jg0;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/jg0;-><init>(I)V

    iget v8, v2, Lcom/google/android/gms/internal/ads/z53;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v9, v2, Lcom/google/android/gms/internal/ads/z53;->b:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move/from16 v20, v1

    iget v1, v2, Lcom/google/android/gms/internal/ads/z53;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v8, v9, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v8, "avc1.%02X%02X%02X"

    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/ob;->h:Lcom/google/android/gms/internal/ads/c3;

    new-instance v9, Lcom/google/android/gms/internal/ads/l8;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/l8;-><init>()V

    move-wide/from16 v21, v11

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/ob;->g:Ljava/lang/String;

    iput-object v11, v9, Lcom/google/android/gms/internal/ads/l8;->a:Ljava/lang/String;

    const-string v11, "video/avc"

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/l8;->b(Ljava/lang/String;)V

    iput-object v1, v9, Lcom/google/android/gms/internal/ads/l8;->i:Ljava/lang/String;

    iget v1, v2, Lcom/google/android/gms/internal/ads/z53;->e:I

    iput v1, v9, Lcom/google/android/gms/internal/ads/l8;->q:I

    iget v1, v2, Lcom/google/android/gms/internal/ads/z53;->f:I

    iput v1, v9, Lcom/google/android/gms/internal/ads/l8;->r:I

    iget v1, v2, Lcom/google/android/gms/internal/ads/z53;->h:I

    add-int/lit8 v27, v1, 0x8

    iget v1, v2, Lcom/google/android/gms/internal/ads/z53;->i:I

    add-int/lit8 v28, v1, 0x8

    new-instance v1, Lcom/google/android/gms/internal/ads/hw3;

    iget v11, v2, Lcom/google/android/gms/internal/ads/z53;->l:I

    const/16 v29, 0x0

    iget v12, v2, Lcom/google/android/gms/internal/ads/z53;->j:I

    move-wide/from16 v30, v13

    iget v13, v2, Lcom/google/android/gms/internal/ads/z53;->k:I

    move-object/from16 v23, v1

    move/from16 v24, v12

    move/from16 v25, v13

    move/from16 v26, v11

    invoke-direct/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/hw3;-><init>(IIIII[B)V

    iput-object v1, v9, Lcom/google/android/gms/internal/ads/l8;->x:Lcom/google/android/gms/internal/ads/hw3;

    iget v1, v2, Lcom/google/android/gms/internal/ads/z53;->g:F

    iput v1, v9, Lcom/google/android/gms/internal/ads/l8;->u:F

    iput-object v15, v9, Lcom/google/android/gms/internal/ads/l8;->n:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/internal/ads/ia;

    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/ads/ia;-><init>(Lcom/google/android/gms/internal/ads/l8;)V

    invoke-interface {v8, v1}, Lcom/google/android/gms/internal/ads/c3;->e(Lcom/google/android/gms/internal/ads/ia;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ob;->j:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ob;->i:Lcom/google/android/gms/internal/ads/nb;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nb;->b:Landroid/util/SparseArray;

    iget v8, v2, Lcom/google/android/gms/internal/ads/z53;->d:I

    invoke-virtual {v1, v8, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ob;->i:Lcom/google/android/gms/internal/ads/nb;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nb;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ub;->b()V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ub;->b()V

    goto :goto_2

    :cond_5
    move/from16 v20, v1

    move/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v16, v8

    move/from16 v19, v9

    move-wide/from16 v21, v11

    move-wide/from16 v30, v13

    iget-boolean v1, v7, Lcom/google/android/gms/internal/ads/ub;->c:Z

    if-eqz v1, :cond_6

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/ub;->d:[B

    iget v2, v7, Lcom/google/android/gms/internal/ads/ub;->e:I

    const/4 v3, 0x4

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/q63;->d(I[BI)Lcom/google/android/gms/internal/ads/z53;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ob;->i:Lcom/google/android/gms/internal/ads/nb;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/nb;->b:Landroid/util/SparseArray;

    iget v3, v1, Lcom/google/android/gms/internal/ads/z53;->d:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ub;->b()V

    goto :goto_2

    :cond_6
    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/ub;->c:Z

    if-eqz v1, :cond_7

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/ub;->d:[B

    iget v2, v6, Lcom/google/android/gms/internal/ads/ub;->e:I

    new-instance v3, Lcom/google/android/gms/internal/ads/k73;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4, v2}, Lcom/google/android/gms/internal/ads/k73;-><init>([BII)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k73;->f()I

    move-result v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k73;->f()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k73;->c()V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k73;->e()Z

    new-instance v2, Lcom/google/android/gms/internal/ads/jg0;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/jg0;-><init>(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ob;->i:Lcom/google/android/gms/internal/ads/nb;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/nb;->c:Landroid/util/SparseArray;

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ub;->b()V

    :cond_7
    :goto_2
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/ub;->d(I)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/ub;->d:[B

    iget v2, v5, Lcom/google/android/gms/internal/ads/ub;->e:I

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/q63;->b(I[B)I

    move-result v1

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/ub;->d:[B

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ob;->m:Lcom/google/android/gms/internal/ads/ep2;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/ep2;->g(I[B)V

    const/4 v1, 0x4

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/ep2;->i(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ob;->a:Lcom/google/android/gms/internal/ads/ec;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ec;->b:[Lcom/google/android/gms/internal/ads/c3;

    move-wide/from16 v8, v30

    invoke-static {v8, v9, v3, v1}, Lcom/google/android/gms/internal/ads/j1;->a(JLcom/google/android/gms/internal/ads/ep2;[Lcom/google/android/gms/internal/ads/c3;)V

    :cond_8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ob;->i:Lcom/google/android/gms/internal/ads/nb;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/ob;->j:Z

    iget v3, v1, Lcom/google/android/gms/internal/ads/nb;->d:I

    const/16 v4, 0x9

    if-eq v3, v4, :cond_9

    const/4 v2, 0x1

    goto :goto_3

    :cond_9
    if-eqz v2, :cond_a

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/nb;->g:Z

    if-eqz v2, :cond_a

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/nb;->e:J

    sub-long v11, v21, v2

    long-to-int v4, v11

    add-int v13, v20, v4

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/nb;->i:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v9, v11

    if-eqz v4, :cond_a

    iget-boolean v11, v1, Lcom/google/android/gms/internal/ads/nb;->j:Z

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/nb;->h:J

    sub-long/2addr v2, v14

    long-to-int v12, v2

    const/4 v14, 0x0

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/nb;->a:Lcom/google/android/gms/internal/ads/c3;

    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/c3;->b(JIIILcom/google/android/gms/internal/ads/a3;)V

    :cond_a
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/nb;->e:J

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/nb;->h:J

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/nb;->f:J

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/nb;->i:J

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/nb;->j:Z

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/nb;->g:Z

    :goto_3
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/nb;->k:Z

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/nb;->j:Z

    iget v8, v1, Lcom/google/android/gms/internal/ads/nb;->d:I

    const/4 v9, 0x5

    if-eq v8, v9, :cond_c

    if-eqz v3, :cond_b

    if-ne v8, v2, :cond_b

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    :cond_c
    :goto_4
    or-int/2addr v2, v4

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/nb;->j:Z

    if-eqz v2, :cond_d

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ob;->l:Z

    :cond_d
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/ob;->k:J

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/ob;->j:Z

    if-nez v3, :cond_e

    move/from16 v3, v19

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/ub;->c(I)V

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/ub;->c(I)V

    goto :goto_5

    :cond_e
    move/from16 v3, v19

    :goto_5
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/ub;->c(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ob;->i:Lcom/google/android/gms/internal/ads/nb;

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/ob;->l:Z

    iput v3, v4, Lcom/google/android/gms/internal/ads/nb;->d:I

    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/nb;->f:J

    move-wide/from16 v11, v21

    iput-wide v11, v4, Lcom/google/android/gms/internal/ads/nb;->e:J

    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/nb;->k:Z

    move/from16 v2, v16

    move/from16 v3, v17

    move-object/from16 v4, v18

    goto/16 :goto_0

    :cond_f
    move/from16 v17, v3

    move-object/from16 v18, v4

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ob;->j:Z

    if-nez v1, :cond_10

    move/from16 v1, v17

    move-object/from16 v3, v18

    invoke-virtual {v7, v3, v2, v1}, Lcom/google/android/gms/internal/ads/ub;->a([BII)V

    invoke-virtual {v6, v3, v2, v1}, Lcom/google/android/gms/internal/ads/ub;->a([BII)V

    goto :goto_6

    :cond_10
    move/from16 v1, v17

    move-object/from16 v3, v18

    :goto_6
    invoke-virtual {v5, v3, v2, v1}, Lcom/google/android/gms/internal/ads/ub;->a([BII)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/z1;Lcom/google/android/gms/internal/ads/nc;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/nc;->a()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/nc;->b()V

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/nc;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ob;->g:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/nc;->b()V

    iget v0, p2, Lcom/google/android/gms/internal/ads/nc;->d:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/z1;->l(II)Lcom/google/android/gms/internal/ads/c3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ob;->h:Lcom/google/android/gms/internal/ads/c3;

    new-instance v1, Lcom/google/android/gms/internal/ads/nb;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/nb;-><init>(Lcom/google/android/gms/internal/ads/c3;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ob;->i:Lcom/google/android/gms/internal/ads/nb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ob;->a:Lcom/google/android/gms/internal/ads/ec;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ec;->a(Lcom/google/android/gms/internal/ads/z1;Lcom/google/android/gms/internal/ads/nc;)V

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method public final zzd(IJ)V
    .locals 0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/ob;->k:J

    and-int/lit8 p1, p1, 0x2

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/ob;->l:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ob;->l:Z

    return-void
.end method

.method public final zze()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ob;->e:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ob;->l:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/ob;->k:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ob;->f:[Z

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/q63;->e([Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ob;->b:Lcom/google/android/gms/internal/ads/ub;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ub;->b()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ob;->c:Lcom/google/android/gms/internal/ads/ub;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ub;->b()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ob;->d:Lcom/google/android/gms/internal/ads/ub;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ub;->b()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ob;->i:Lcom/google/android/gms/internal/ads/nb;

    if-eqz v1, :cond_0

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/nb;->g:Z

    :cond_0
    return-void
.end method
