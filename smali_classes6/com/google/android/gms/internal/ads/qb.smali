.class public final Lcom/google/android/gms/internal/ads/qb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hb;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ec;

.field public b:Ljava/lang/String;

.field public c:Lcom/google/android/gms/internal/ads/c3;

.field public d:Lcom/google/android/gms/internal/ads/pb;

.field public e:Z

.field public final f:[Z

.field public final g:Lcom/google/android/gms/internal/ads/ub;

.field public final h:Lcom/google/android/gms/internal/ads/ub;

.field public final i:Lcom/google/android/gms/internal/ads/ub;

.field public final j:Lcom/google/android/gms/internal/ads/ub;

.field public final k:Lcom/google/android/gms/internal/ads/ub;

.field public l:J

.field public m:J

.field public final n:Lcom/google/android/gms/internal/ads/ep2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ec;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qb;->a:Lcom/google/android/gms/internal/ads/ec;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qb;->f:[Z

    new-instance p1, Lcom/google/android/gms/internal/ads/ub;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/ub;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qb;->g:Lcom/google/android/gms/internal/ads/ub;

    new-instance p1, Lcom/google/android/gms/internal/ads/ub;

    const/16 v0, 0x21

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/ub;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qb;->h:Lcom/google/android/gms/internal/ads/ub;

    new-instance p1, Lcom/google/android/gms/internal/ads/ub;

    const/16 v0, 0x22

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/ub;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qb;->i:Lcom/google/android/gms/internal/ads/ub;

    new-instance p1, Lcom/google/android/gms/internal/ads/ub;

    const/16 v0, 0x27

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/ub;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qb;->j:Lcom/google/android/gms/internal/ads/ub;

    new-instance p1, Lcom/google/android/gms/internal/ads/ub;

    const/16 v0, 0x28

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/ub;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qb;->k:Lcom/google/android/gms/internal/ads/ub;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/qb;->m:J

    new-instance p1, Lcom/google/android/gms/internal/ads/ep2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ep2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qb;->n:Lcom/google/android/gms/internal/ads/ep2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ep2;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qb;->c:Lcom/google/android/gms/internal/ads/c3;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fz1;->b(Ljava/lang/Object;)V

    sget v2, Lcom/google/android/gms/internal/ads/nv2;->a:I

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ep2;->n()I

    move-result v2

    if-lez v2, :cond_18

    iget v2, v1, Lcom/google/android/gms/internal/ads/ep2;->b:I

    iget v3, v1, Lcom/google/android/gms/internal/ads/ep2;->c:I

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ep2;->a:[B

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/qb;->l:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ep2;->n()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/qb;->l:J

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/qb;->c:Lcom/google/android/gms/internal/ads/c3;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ep2;->n()I

    move-result v6

    invoke-interface {v5, v6, v1}, Lcom/google/android/gms/internal/ads/c3;->f(ILcom/google/android/gms/internal/ads/ep2;)V

    :goto_1
    if-ge v2, v3, :cond_17

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/qb;->f:[Z

    invoke-static {v4, v2, v3, v5}, Lcom/google/android/gms/internal/ads/q63;->a([BII[Z)I

    move-result v5

    if-eq v5, v3, :cond_16

    add-int/lit8 v6, v5, 0x3

    aget-byte v7, v4, v6

    and-int/lit8 v7, v7, 0x7e

    sub-int v8, v5, v2

    if-lez v8, :cond_0

    invoke-virtual {v0, v2, v4, v5}, Lcom/google/android/gms/internal/ads/qb;->c(I[BI)V

    :cond_0
    sub-int v14, v3, v5

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/qb;->l:J

    int-to-long v11, v14

    sub-long/2addr v9, v11

    if-gez v8, :cond_1

    neg-int v5, v8

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/qb;->m:J

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/qb;->d:Lcom/google/android/gms/internal/ads/pb;

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/qb;->e:Z

    iget-boolean v15, v8, Lcom/google/android/gms/internal/ads/pb;->j:Z

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v15, :cond_4

    iget-boolean v15, v8, Lcom/google/android/gms/internal/ads/pb;->g:Z

    if-nez v15, :cond_2

    goto :goto_3

    :cond_2
    iget-boolean v13, v8, Lcom/google/android/gms/internal/ads/pb;->c:Z

    iput-boolean v13, v8, Lcom/google/android/gms/internal/ads/pb;->m:Z

    const/4 v13, 0x0

    iput-boolean v13, v8, Lcom/google/android/gms/internal/ads/pb;->j:Z

    :cond_3
    move/from16 v18, v3

    move/from16 v19, v6

    move v13, v7

    move-wide/from16 v27, v9

    goto :goto_6

    :cond_4
    :goto_3
    iget-boolean v15, v8, Lcom/google/android/gms/internal/ads/pb;->h:Z

    if-nez v15, :cond_5

    iget-boolean v15, v8, Lcom/google/android/gms/internal/ads/pb;->g:Z

    if-eqz v15, :cond_3

    :cond_5
    if-eqz v13, :cond_7

    iget-boolean v13, v8, Lcom/google/android/gms/internal/ads/pb;->i:Z

    if-eqz v13, :cond_7

    move/from16 v18, v3

    iget-wide v2, v8, Lcom/google/android/gms/internal/ads/pb;->b:J

    move/from16 v19, v6

    move v13, v7

    sub-long v6, v9, v2

    long-to-int v6, v6

    add-int v25, v14, v6

    iget-wide v6, v8, Lcom/google/android/gms/internal/ads/pb;->l:J

    cmp-long v15, v6, v16

    if-nez v15, :cond_6

    goto :goto_4

    :cond_6
    iget-boolean v15, v8, Lcom/google/android/gms/internal/ads/pb;->m:Z

    move-wide/from16 v27, v9

    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/pb;->k:J

    sub-long/2addr v2, v9

    long-to-int v2, v2

    const/16 v26, 0x0

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/pb;->a:Lcom/google/android/gms/internal/ads/c3;

    move-object/from16 v20, v3

    move-wide/from16 v21, v6

    move/from16 v23, v15

    move/from16 v24, v2

    invoke-interface/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/c3;->b(JIIILcom/google/android/gms/internal/ads/a3;)V

    goto :goto_5

    :cond_7
    move/from16 v18, v3

    move/from16 v19, v6

    move v13, v7

    :goto_4
    move-wide/from16 v27, v9

    :goto_5
    iget-wide v2, v8, Lcom/google/android/gms/internal/ads/pb;->b:J

    iput-wide v2, v8, Lcom/google/android/gms/internal/ads/pb;->k:J

    iget-wide v2, v8, Lcom/google/android/gms/internal/ads/pb;->e:J

    iput-wide v2, v8, Lcom/google/android/gms/internal/ads/pb;->l:J

    iget-boolean v2, v8, Lcom/google/android/gms/internal/ads/pb;->c:Z

    iput-boolean v2, v8, Lcom/google/android/gms/internal/ads/pb;->m:Z

    const/4 v2, 0x1

    iput-boolean v2, v8, Lcom/google/android/gms/internal/ads/pb;->i:Z

    :goto_6
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/qb;->e:Z

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/qb;->i:Lcom/google/android/gms/internal/ads/ub;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/qb;->h:Lcom/google/android/gms/internal/ads/ub;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/qb;->g:Lcom/google/android/gms/internal/ads/ub;

    if-nez v2, :cond_8

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/ub;->d(I)Z

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/ub;->d(I)Z

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/ub;->d(I)Z

    iget-boolean v2, v8, Lcom/google/android/gms/internal/ads/ub;->c:Z

    if-eqz v2, :cond_8

    iget-boolean v2, v7, Lcom/google/android/gms/internal/ads/ub;->c:Z

    if-eqz v2, :cond_8

    iget-boolean v2, v6, Lcom/google/android/gms/internal/ads/ub;->c:Z

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qb;->c:Lcom/google/android/gms/internal/ads/c3;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/qb;->b:Ljava/lang/String;

    iget v10, v8, Lcom/google/android/gms/internal/ads/ub;->e:I

    iget v15, v7, Lcom/google/android/gms/internal/ads/ub;->e:I

    add-int/2addr v15, v10

    iget v3, v6, Lcom/google/android/gms/internal/ads/ub;->e:I

    add-int/2addr v15, v3

    new-array v3, v15, [B

    iget-object v15, v8, Lcom/google/android/gms/internal/ads/ub;->d:[B

    const/4 v1, 0x0

    invoke-static {v15, v1, v3, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v7, Lcom/google/android/gms/internal/ads/ub;->d:[B

    iget v15, v8, Lcom/google/android/gms/internal/ads/ub;->e:I

    move-object/from16 v21, v4

    iget v4, v7, Lcom/google/android/gms/internal/ads/ub;->e:I

    invoke-static {v10, v1, v3, v15, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/ub;->d:[B

    iget v10, v8, Lcom/google/android/gms/internal/ads/ub;->e:I

    iget v15, v7, Lcom/google/android/gms/internal/ads/ub;->e:I

    add-int/2addr v10, v15

    iget v15, v6, Lcom/google/android/gms/internal/ads/ub;->e:I

    invoke-static {v4, v1, v3, v10, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/ub;->d:[B

    iget v4, v7, Lcom/google/android/gms/internal/ads/ub;->e:I

    const/4 v10, 0x5

    invoke-static {v10, v1, v4}, Lcom/google/android/gms/internal/ads/q63;->c(I[BI)Lcom/google/android/gms/internal/ads/k43;

    move-result-object v1

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/k43;->g:[I

    iget v10, v1, Lcom/google/android/gms/internal/ads/k43;->c:I

    iget v15, v1, Lcom/google/android/gms/internal/ads/k43;->d:I

    move-object/from16 v22, v6

    iget v6, v1, Lcom/google/android/gms/internal/ads/k43;->a:I

    move-object/from16 v23, v7

    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/k43;->b:Z

    move-object/from16 v24, v8

    iget v8, v1, Lcom/google/android/gms/internal/ads/k43;->h:I

    move/from16 v29, v6

    move/from16 v30, v7

    move/from16 v31, v10

    move/from16 v32, v15

    move-object/from16 v33, v4

    move/from16 v34, v8

    invoke-static/range {v29 .. v34}, Lcom/google/android/gms/internal/ads/i12;->a(IZII[II)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/google/android/gms/internal/ads/l8;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/l8;-><init>()V

    iput-object v9, v6, Lcom/google/android/gms/internal/ads/l8;->a:Ljava/lang/String;

    const-string v7, "video/hevc"

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/l8;->b(Ljava/lang/String;)V

    iput-object v4, v6, Lcom/google/android/gms/internal/ads/l8;->i:Ljava/lang/String;

    iget v4, v1, Lcom/google/android/gms/internal/ads/k43;->i:I

    iput v4, v6, Lcom/google/android/gms/internal/ads/l8;->q:I

    iget v4, v1, Lcom/google/android/gms/internal/ads/k43;->j:I

    iput v4, v6, Lcom/google/android/gms/internal/ads/l8;->r:I

    iget v4, v1, Lcom/google/android/gms/internal/ads/k43;->e:I

    add-int/lit8 v33, v4, 0x8

    iget v4, v1, Lcom/google/android/gms/internal/ads/k43;->f:I

    add-int/lit8 v34, v4, 0x8

    new-instance v4, Lcom/google/android/gms/internal/ads/hw3;

    iget v7, v1, Lcom/google/android/gms/internal/ads/k43;->n:I

    const/16 v35, 0x0

    iget v8, v1, Lcom/google/android/gms/internal/ads/k43;->l:I

    iget v9, v1, Lcom/google/android/gms/internal/ads/k43;->m:I

    move-object/from16 v29, v4

    move/from16 v30, v8

    move/from16 v31, v9

    move/from16 v32, v7

    invoke-direct/range {v29 .. v35}, Lcom/google/android/gms/internal/ads/hw3;-><init>(IIIII[B)V

    iput-object v4, v6, Lcom/google/android/gms/internal/ads/l8;->x:Lcom/google/android/gms/internal/ads/hw3;

    iget v1, v1, Lcom/google/android/gms/internal/ads/k43;->k:F

    iput v1, v6, Lcom/google/android/gms/internal/ads/l8;->u:F

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/l8;->n:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/internal/ads/ia;

    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/ia;-><init>(Lcom/google/android/gms/internal/ads/l8;)V

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/c3;->e(Lcom/google/android/gms/internal/ads/ia;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/qb;->e:Z

    goto :goto_7

    :cond_8
    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    :goto_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qb;->j:Lcom/google/android/gms/internal/ads/ub;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/ub;->d(I)Z

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/qb;->a:Lcom/google/android/gms/internal/ads/ec;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ec;->b:[Lcom/google/android/gms/internal/ads/c3;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/qb;->n:Lcom/google/android/gms/internal/ads/ep2;

    if-eqz v2, :cond_9

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ub;->d:[B

    iget v6, v1, Lcom/google/android/gms/internal/ads/ub;->e:I

    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ads/q63;->b(I[B)I

    move-result v2

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ub;->d:[B

    invoke-virtual {v4, v2, v6}, Lcom/google/android/gms/internal/ads/ep2;->g(I[B)V

    const/4 v2, 0x5

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/ep2;->j(I)V

    invoke-static {v11, v12, v4, v3}, Lcom/google/android/gms/internal/ads/j1;->a(JLcom/google/android/gms/internal/ads/ep2;[Lcom/google/android/gms/internal/ads/c3;)V

    :cond_9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qb;->k:Lcom/google/android/gms/internal/ads/ub;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/ub;->d(I)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/ub;->d:[B

    iget v6, v2, Lcom/google/android/gms/internal/ads/ub;->e:I

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/q63;->b(I[B)I

    move-result v5

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/ub;->d:[B

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/ep2;->g(I[B)V

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/ep2;->j(I)V

    invoke-static {v11, v12, v4, v3}, Lcom/google/android/gms/internal/ads/j1;->a(JLcom/google/android/gms/internal/ads/ep2;[Lcom/google/android/gms/internal/ads/c3;)V

    :cond_a
    const/4 v3, 0x1

    shr-int/lit8 v4, v13, 0x1

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/qb;->m:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/qb;->d:Lcom/google/android/gms/internal/ads/pb;

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/qb;->e:Z

    const/4 v8, 0x0

    iput-boolean v8, v3, Lcom/google/android/gms/internal/ads/pb;->g:Z

    iput-boolean v8, v3, Lcom/google/android/gms/internal/ads/pb;->h:Z

    iput-wide v5, v3, Lcom/google/android/gms/internal/ads/pb;->e:J

    iput v8, v3, Lcom/google/android/gms/internal/ads/pb;->d:I

    move-wide/from16 v9, v27

    iput-wide v9, v3, Lcom/google/android/gms/internal/ads/pb;->b:J

    const/16 v5, 0x20

    if-lt v4, v5, :cond_b

    const/16 v5, 0x28

    if-ne v4, v5, :cond_c

    :cond_b
    const/4 v6, 0x1

    const/4 v13, 0x0

    goto :goto_b

    :cond_c
    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/pb;->i:Z

    if-eqz v5, :cond_f

    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/pb;->j:Z

    if-nez v5, :cond_f

    if-eqz v7, :cond_e

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/pb;->l:J

    cmp-long v7, v5, v16

    if-nez v7, :cond_d

    goto :goto_8

    :cond_d
    iget-boolean v12, v3, Lcom/google/android/gms/internal/ads/pb;->m:Z

    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/pb;->k:J

    sub-long/2addr v9, v7

    long-to-int v13, v9

    const/4 v15, 0x0

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/pb;->a:Lcom/google/android/gms/internal/ads/c3;

    move-wide v10, v5

    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/c3;->b(JIIILcom/google/android/gms/internal/ads/a3;)V

    :cond_e
    :goto_8
    const/4 v13, 0x0

    iput-boolean v13, v3, Lcom/google/android/gms/internal/ads/pb;->i:Z

    goto :goto_9

    :cond_f
    const/4 v13, 0x0

    :goto_9
    const/16 v5, 0x23

    if-le v4, v5, :cond_11

    const/16 v5, 0x27

    if-ne v4, v5, :cond_10

    goto :goto_a

    :cond_10
    const/4 v6, 0x1

    goto :goto_b

    :cond_11
    :goto_a
    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/pb;->j:Z

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    iput-boolean v5, v3, Lcom/google/android/gms/internal/ads/pb;->h:Z

    iput-boolean v6, v3, Lcom/google/android/gms/internal/ads/pb;->j:Z

    :goto_b
    const/16 v5, 0x10

    if-lt v4, v5, :cond_12

    const/16 v5, 0x15

    if-gt v4, v5, :cond_12

    move v5, v6

    goto :goto_c

    :cond_12
    move v5, v13

    :goto_c
    iput-boolean v5, v3, Lcom/google/android/gms/internal/ads/pb;->c:Z

    if-nez v5, :cond_14

    const/16 v5, 0x9

    if-gt v4, v5, :cond_13

    goto :goto_d

    :cond_13
    move v6, v13

    :cond_14
    :goto_d
    iput-boolean v6, v3, Lcom/google/android/gms/internal/ads/pb;->f:Z

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/qb;->e:Z

    if-nez v3, :cond_15

    move-object/from16 v3, v24

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ub;->c(I)V

    move-object/from16 v3, v23

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ub;->c(I)V

    move-object/from16 v3, v22

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ub;->c(I)V

    :cond_15
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/ub;->c(I)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/ub;->c(I)V

    move-object/from16 v1, p1

    move/from16 v3, v18

    move/from16 v2, v19

    move-object/from16 v4, v21

    goto/16 :goto_1

    :cond_16
    move v1, v3

    move-object v3, v4

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/qb;->c(I[BI)V

    return-void

    :cond_17
    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_18
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/z1;Lcom/google/android/gms/internal/ads/nc;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/nc;->a()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/nc;->b()V

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/nc;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qb;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/nc;->b()V

    iget v0, p2, Lcom/google/android/gms/internal/ads/nc;->d:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/z1;->l(II)Lcom/google/android/gms/internal/ads/c3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qb;->c:Lcom/google/android/gms/internal/ads/c3;

    new-instance v1, Lcom/google/android/gms/internal/ads/pb;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/pb;-><init>(Lcom/google/android/gms/internal/ads/c3;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/qb;->d:Lcom/google/android/gms/internal/ads/pb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qb;->a:Lcom/google/android/gms/internal/ads/ec;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ec;->a(Lcom/google/android/gms/internal/ads/z1;Lcom/google/android/gms/internal/ads/nc;)V

    return-void
.end method

.method public final c(I[BI)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qb;->d:Lcom/google/android/gms/internal/ads/pb;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/pb;->f:Z

    if-eqz v1, :cond_2

    add-int/lit8 v1, p1, 0x2

    iget v2, v0, Lcom/google/android/gms/internal/ads/pb;->d:I

    sub-int/2addr v1, v2

    if-ge v1, p3, :cond_1

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/pb;->g:Z

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/pb;->f:Z

    goto :goto_1

    :cond_1
    sub-int v1, p3, p1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/ads/pb;->d:I

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qb;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qb;->g:Lcom/google/android/gms/internal/ads/ub;

    invoke-virtual {v0, p2, p1, p3}, Lcom/google/android/gms/internal/ads/ub;->a([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qb;->h:Lcom/google/android/gms/internal/ads/ub;

    invoke-virtual {v0, p2, p1, p3}, Lcom/google/android/gms/internal/ads/ub;->a([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qb;->i:Lcom/google/android/gms/internal/ads/ub;

    invoke-virtual {v0, p2, p1, p3}, Lcom/google/android/gms/internal/ads/ub;->a([BII)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qb;->j:Lcom/google/android/gms/internal/ads/ub;

    invoke-virtual {v0, p2, p1, p3}, Lcom/google/android/gms/internal/ads/ub;->a([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qb;->k:Lcom/google/android/gms/internal/ads/ub;

    invoke-virtual {v0, p2, p1, p3}, Lcom/google/android/gms/internal/ads/ub;->a([BII)V

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method public final zzd(IJ)V
    .locals 0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/qb;->m:J

    return-void
.end method

.method public final zze()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/qb;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/qb;->m:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qb;->f:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/q63;->e([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qb;->g:Lcom/google/android/gms/internal/ads/ub;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ub;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qb;->h:Lcom/google/android/gms/internal/ads/ub;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ub;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qb;->i:Lcom/google/android/gms/internal/ads/ub;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ub;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qb;->j:Lcom/google/android/gms/internal/ads/ub;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ub;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qb;->k:Lcom/google/android/gms/internal/ads/ub;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ub;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qb;->d:Lcom/google/android/gms/internal/ads/pb;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/pb;->f:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/pb;->g:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/pb;->h:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/pb;->i:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/pb;->j:Z

    :cond_0
    return-void
.end method
