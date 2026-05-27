.class public final Lcom/google/android/exoplayer2/extractor/ts/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/ts/m$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/extractor/ts/z;

.field public final b:Z

.field public final c:Z

.field public final d:Lcom/google/android/exoplayer2/extractor/ts/r;

.field public final e:Lcom/google/android/exoplayer2/extractor/ts/r;

.field public final f:Lcom/google/android/exoplayer2/extractor/ts/r;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:Lcom/google/android/exoplayer2/extractor/y;

.field public k:Lcom/google/android/exoplayer2/extractor/ts/m$a;

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:Lcom/google/android/exoplayer2/util/e0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/ts/z;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->a:Lcom/google/android/exoplayer2/extractor/ts/z;

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->b:Z

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->c:Z

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->h:[Z

    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/r;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/extractor/ts/r;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->d:Lcom/google/android/exoplayer2/extractor/ts/r;

    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/r;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/extractor/ts/r;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->e:Lcom/google/android/exoplayer2/extractor/ts/r;

    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/r;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/extractor/ts/r;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->f:Lcom/google/android/exoplayer2/extractor/ts/r;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->m:J

    new-instance p1, Lcom/google/android/exoplayer2/util/e0;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/e0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->o:Lcom/google/android/exoplayer2/util/e0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->n:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->m:J

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->h:[Z

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/x;->a([Z)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->d:Lcom/google/android/exoplayer2/extractor/ts/r;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/ts/r;->c()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->e:Lcom/google/android/exoplayer2/extractor/ts/r;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/ts/r;->c()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->f:Lcom/google/android/exoplayer2/extractor/ts/r;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/ts/r;->c()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->k:Lcom/google/android/exoplayer2/extractor/ts/m$a;

    if-eqz v1, :cond_0

    iput-boolean v0, v1, Lcom/google/android/exoplayer2/extractor/ts/m$a;->k:Z

    iput-boolean v0, v1, Lcom/google/android/exoplayer2/extractor/ts/m$a;->o:Z

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/ts/m$a;->n:Lcom/google/android/exoplayer2/extractor/ts/m$a$a;

    iput-boolean v0, v1, Lcom/google/android/exoplayer2/extractor/ts/m$a$a;->b:Z

    iput-boolean v0, v1, Lcom/google/android/exoplayer2/extractor/ts/m$a$a;->a:Z

    :cond_0
    return-void
.end method

.method public final b(I[BI)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/ts/m;->l:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/m;->k:Lcom/google/android/exoplayer2/extractor/ts/m$a;

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/extractor/ts/m$a;->c:Z

    if-eqz v4, :cond_1

    :cond_0
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/m;->d:Lcom/google/android/exoplayer2/extractor/ts/r;

    invoke-virtual {v4, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/ts/r;->a(I[BI)V

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/m;->e:Lcom/google/android/exoplayer2/extractor/ts/r;

    invoke-virtual {v4, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/ts/r;->a(I[BI)V

    :cond_1
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/m;->f:Lcom/google/android/exoplayer2/extractor/ts/r;

    invoke-virtual {v4, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/ts/r;->a(I[BI)V

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/m;->k:Lcom/google/android/exoplayer2/extractor/ts/m$a;

    iget-boolean v5, v4, Lcom/google/android/exoplayer2/extractor/ts/m$a;->k:Z

    if-nez v5, :cond_2

    goto/16 :goto_7

    :cond_2
    sub-int/2addr v3, v1

    iget-object v5, v4, Lcom/google/android/exoplayer2/extractor/ts/m$a;->g:[B

    array-length v6, v5

    iget v7, v4, Lcom/google/android/exoplayer2/extractor/ts/m$a;->h:I

    add-int/2addr v7, v3

    const/4 v8, 0x2

    if-ge v6, v7, :cond_3

    mul-int/2addr v7, v8

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/exoplayer2/extractor/ts/m$a;->g:[B

    :cond_3
    iget-object v5, v4, Lcom/google/android/exoplayer2/extractor/ts/m$a;->g:[B

    iget v6, v4, Lcom/google/android/exoplayer2/extractor/ts/m$a;->h:I

    invoke-static {v2, v1, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v4, Lcom/google/android/exoplayer2/extractor/ts/m$a;->h:I

    add-int/2addr v1, v3

    iput v1, v4, Lcom/google/android/exoplayer2/extractor/ts/m$a;->h:I

    iget-object v2, v4, Lcom/google/android/exoplayer2/extractor/ts/m$a;->g:[B

    iget-object v3, v4, Lcom/google/android/exoplayer2/extractor/ts/m$a;->f:Lcom/google/android/exoplayer2/util/f0;

    iput-object v2, v3, Lcom/google/android/exoplayer2/util/f0;->a:[B

    const/4 v2, 0x0

    iput v2, v3, Lcom/google/android/exoplayer2/util/f0;->c:I

    iput v1, v3, Lcom/google/android/exoplayer2/util/f0;->b:I

    iput v2, v3, Lcom/google/android/exoplayer2/util/f0;->d:I

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/f0;->a()V

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/f0;->b(I)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/f0;->i()V

    invoke-virtual {v3, v8}, Lcom/google/android/exoplayer2/util/f0;->e(I)I

    move-result v1

    const/4 v5, 0x5

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/util/f0;->j(I)V

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/f0;->c()Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/f0;->f()I

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/f0;->c()Z

    move-result v6

    if-nez v6, :cond_6

    goto/16 :goto_7

    :cond_6
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/f0;->f()I

    move-result v6

    iget-boolean v7, v4, Lcom/google/android/exoplayer2/extractor/ts/m$a;->c:Z

    const/4 v9, 0x1

    if-nez v7, :cond_7

    iput-boolean v2, v4, Lcom/google/android/exoplayer2/extractor/ts/m$a;->k:Z

    iget-object v1, v4, Lcom/google/android/exoplayer2/extractor/ts/m$a;->n:Lcom/google/android/exoplayer2/extractor/ts/m$a$a;

    iput v6, v1, Lcom/google/android/exoplayer2/extractor/ts/m$a$a;->e:I

    iput-boolean v9, v1, Lcom/google/android/exoplayer2/extractor/ts/m$a$a;->b:Z

    goto/16 :goto_7

    :cond_7
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/f0;->c()Z

    move-result v7

    if-nez v7, :cond_8

    goto/16 :goto_7

    :cond_8
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/f0;->f()I

    move-result v7

    iget-object v10, v4, Lcom/google/android/exoplayer2/extractor/ts/m$a;->e:Landroid/util/SparseArray;

    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v11

    if-gez v11, :cond_9

    iput-boolean v2, v4, Lcom/google/android/exoplayer2/extractor/ts/m$a;->k:Z

    goto/16 :goto_7

    :cond_9
    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/exoplayer2/util/x$b;

    iget-object v11, v4, Lcom/google/android/exoplayer2/extractor/ts/m$a;->d:Landroid/util/SparseArray;

    iget v12, v10, Lcom/google/android/exoplayer2/util/x$b;->a:I

    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/exoplayer2/util/x$c;

    iget-boolean v12, v11, Lcom/google/android/exoplayer2/util/x$c;->h:Z

    if-eqz v12, :cond_b

    invoke-virtual {v3, v8}, Lcom/google/android/exoplayer2/util/f0;->b(I)Z

    move-result v12

    if-nez v12, :cond_a

    goto/16 :goto_7

    :cond_a
    invoke-virtual {v3, v8}, Lcom/google/android/exoplayer2/util/f0;->j(I)V

    :cond_b
    iget v8, v11, Lcom/google/android/exoplayer2/util/x$c;->j:I

    invoke-virtual {v3, v8}, Lcom/google/android/exoplayer2/util/f0;->b(I)Z

    move-result v12

    if-nez v12, :cond_c

    goto/16 :goto_7

    :cond_c
    invoke-virtual {v3, v8}, Lcom/google/android/exoplayer2/util/f0;->e(I)I

    move-result v8

    iget-boolean v12, v11, Lcom/google/android/exoplayer2/util/x$c;->i:Z

    if-nez v12, :cond_10

    invoke-virtual {v3, v9}, Lcom/google/android/exoplayer2/util/f0;->b(I)Z

    move-result v12

    if-nez v12, :cond_d

    goto/16 :goto_7

    :cond_d
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/f0;->d()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-virtual {v3, v9}, Lcom/google/android/exoplayer2/util/f0;->b(I)Z

    move-result v13

    if-nez v13, :cond_e

    goto/16 :goto_7

    :cond_e
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/f0;->d()Z

    move-result v13

    move v14, v9

    goto :goto_1

    :cond_f
    move v13, v2

    :goto_0
    move v14, v13

    goto :goto_1

    :cond_10
    move v12, v2

    move v13, v12

    goto :goto_0

    :goto_1
    iget v15, v4, Lcom/google/android/exoplayer2/extractor/ts/m$a;->i:I

    if-ne v15, v5, :cond_11

    move v5, v9

    goto :goto_2

    :cond_11
    move v5, v2

    :goto_2
    if-eqz v5, :cond_13

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/f0;->c()Z

    move-result v15

    if-nez v15, :cond_12

    goto/16 :goto_7

    :cond_12
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/f0;->f()I

    move-result v15

    goto :goto_3

    :cond_13
    move v15, v2

    :goto_3
    iget-boolean v10, v10, Lcom/google/android/exoplayer2/util/x$b;->b:Z

    iget v2, v11, Lcom/google/android/exoplayer2/util/x$c;->k:I

    if-nez v2, :cond_17

    iget v2, v11, Lcom/google/android/exoplayer2/util/x$c;->l:I

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/util/f0;->b(I)Z

    move-result v16

    if-nez v16, :cond_14

    goto/16 :goto_7

    :cond_14
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/util/f0;->e(I)I

    move-result v2

    if-eqz v10, :cond_16

    if-nez v12, :cond_16

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/f0;->c()Z

    move-result v10

    if-nez v10, :cond_15

    goto :goto_7

    :cond_15
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/f0;->g()I

    move-result v3

    move v10, v3

    const/4 v3, 0x0

    const/4 v9, 0x0

    goto :goto_6

    :cond_16
    :goto_4
    const/4 v3, 0x0

    :goto_5
    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_6

    :cond_17
    if-ne v2, v9, :cond_1b

    iget-boolean v2, v11, Lcom/google/android/exoplayer2/util/x$c;->m:Z

    if-nez v2, :cond_1b

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/f0;->c()Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_7

    :cond_18
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/f0;->g()I

    move-result v2

    if-eqz v10, :cond_1a

    if-nez v12, :cond_1a

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/f0;->c()Z

    move-result v10

    if-nez v10, :cond_19

    goto :goto_7

    :cond_19
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/f0;->g()I

    move-result v3

    move v9, v3

    const/4 v10, 0x0

    move v3, v2

    const/4 v2, 0x0

    goto :goto_6

    :cond_1a
    move v3, v2

    const/4 v2, 0x0

    goto :goto_5

    :cond_1b
    const/4 v2, 0x0

    goto :goto_4

    :goto_6
    iget-object v0, v4, Lcom/google/android/exoplayer2/extractor/ts/m$a;->n:Lcom/google/android/exoplayer2/extractor/ts/m$a$a;

    iput-object v11, v0, Lcom/google/android/exoplayer2/extractor/ts/m$a$a;->c:Lcom/google/android/exoplayer2/util/x$c;

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/ts/m$a$a;->d:I

    iput v6, v0, Lcom/google/android/exoplayer2/extractor/ts/m$a$a;->e:I

    iput v8, v0, Lcom/google/android/exoplayer2/extractor/ts/m$a$a;->f:I

    iput v7, v0, Lcom/google/android/exoplayer2/extractor/ts/m$a$a;->g:I

    iput-boolean v12, v0, Lcom/google/android/exoplayer2/extractor/ts/m$a$a;->h:Z

    iput-boolean v14, v0, Lcom/google/android/exoplayer2/extractor/ts/m$a$a;->i:Z

    iput-boolean v13, v0, Lcom/google/android/exoplayer2/extractor/ts/m$a$a;->j:Z

    iput-boolean v5, v0, Lcom/google/android/exoplayer2/extractor/ts/m$a$a;->k:Z

    iput v15, v0, Lcom/google/android/exoplayer2/extractor/ts/m$a$a;->l:I

    iput v2, v0, Lcom/google/android/exoplayer2/extractor/ts/m$a$a;->m:I

    iput v10, v0, Lcom/google/android/exoplayer2/extractor/ts/m$a$a;->n:I

    iput v3, v0, Lcom/google/android/exoplayer2/extractor/ts/m$a$a;->o:I

    iput v9, v0, Lcom/google/android/exoplayer2/extractor/ts/m$a$a;->p:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/ts/m$a$a;->a:Z

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/ts/m$a$a;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/google/android/exoplayer2/extractor/ts/m$a;->k:Z

    :goto_7
    return-void
.end method

.method public final c(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->m:J

    :cond_0
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->n:Z

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->n:Z

    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/util/e0;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x3

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/m;->j:Lcom/google/android/exoplayer2/extractor/y;

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)V

    sget v3, Lcom/google/android/exoplayer2/util/p0;->a:I

    iget v3, v1, Lcom/google/android/exoplayer2/util/e0;->b:I

    iget v4, v1, Lcom/google/android/exoplayer2/util/e0;->c:I

    iget-object v5, v1, Lcom/google/android/exoplayer2/util/e0;->a:[B

    iget-wide v6, v0, Lcom/google/android/exoplayer2/extractor/ts/m;->g:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/e0;->a()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    iput-wide v6, v0, Lcom/google/android/exoplayer2/extractor/ts/m;->g:J

    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/ts/m;->j:Lcom/google/android/exoplayer2/extractor/y;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/e0;->a()I

    move-result v7

    invoke-interface {v6, v7, v1}, Lcom/google/android/exoplayer2/extractor/y;->f(ILcom/google/android/exoplayer2/util/e0;)V

    :goto_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/m;->h:[Z

    invoke-static {v5, v3, v4, v1}, Lcom/google/android/exoplayer2/util/x;->b([BII[Z)I

    move-result v1

    if-ne v1, v4, :cond_0

    invoke-virtual {v0, v3, v5, v4}, Lcom/google/android/exoplayer2/extractor/ts/m;->b(I[BI)V

    return-void

    :cond_0
    add-int/lit8 v6, v1, 0x3

    aget-byte v7, v5, v6

    and-int/lit8 v7, v7, 0x1f

    sub-int v8, v1, v3

    if-lez v8, :cond_1

    invoke-virtual {v0, v3, v5, v1}, Lcom/google/android/exoplayer2/extractor/ts/m;->b(I[BI)V

    :cond_1
    sub-int v1, v4, v1

    iget-wide v9, v0, Lcom/google/android/exoplayer2/extractor/ts/m;->g:J

    int-to-long v11, v1

    sub-long/2addr v9, v11

    if-gez v8, :cond_2

    neg-int v8, v8

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    iget-wide v11, v0, Lcom/google/android/exoplayer2/extractor/ts/m;->m:J

    iget-boolean v13, v0, Lcom/google/android/exoplayer2/extractor/ts/m;->l:Z

    iget-object v15, v0, Lcom/google/android/exoplayer2/extractor/ts/m;->e:Lcom/google/android/exoplayer2/extractor/ts/r;

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/m;->d:Lcom/google/android/exoplayer2/extractor/ts/r;

    if-eqz v13, :cond_4

    iget-object v13, v0, Lcom/google/android/exoplayer2/extractor/ts/m;->k:Lcom/google/android/exoplayer2/extractor/ts/m$a;

    iget-boolean v13, v13, Lcom/google/android/exoplayer2/extractor/ts/m$a;->c:Z

    if-eqz v13, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v20, v1

    move/from16 v16, v4

    move-object/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v7

    move v4, v2

    goto/16 :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v3, v8}, Lcom/google/android/exoplayer2/extractor/ts/r;->b(I)Z

    invoke-virtual {v15, v8}, Lcom/google/android/exoplayer2/extractor/ts/r;->b(I)Z

    iget-boolean v13, v0, Lcom/google/android/exoplayer2/extractor/ts/m;->l:Z

    if-nez v13, :cond_5

    iget-boolean v13, v3, Lcom/google/android/exoplayer2/extractor/ts/r;->c:Z

    if-eqz v13, :cond_3

    iget-boolean v13, v15, Lcom/google/android/exoplayer2/extractor/ts/r;->c:Z

    if-eqz v13, :cond_3

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, v3, Lcom/google/android/exoplayer2/extractor/ts/r;->d:[B

    iget v2, v3, Lcom/google/android/exoplayer2/extractor/ts/r;->e:I

    invoke-static {v14, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v15, Lcom/google/android/exoplayer2/extractor/ts/r;->d:[B

    iget v14, v15, Lcom/google/android/exoplayer2/extractor/ts/r;->e:I

    invoke-static {v2, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, Lcom/google/android/exoplayer2/extractor/ts/r;->d:[B

    iget v14, v3, Lcom/google/android/exoplayer2/extractor/ts/r;->e:I

    move/from16 v16, v4

    const/4 v4, 0x3

    invoke-static {v4, v2, v14}, Lcom/google/android/exoplayer2/util/x;->d(I[BI)Lcom/google/android/exoplayer2/util/x$c;

    move-result-object v2

    iget-object v4, v15, Lcom/google/android/exoplayer2/extractor/ts/r;->d:[B

    iget v14, v15, Lcom/google/android/exoplayer2/extractor/ts/r;->e:I

    move-object/from16 v17, v5

    new-instance v5, Lcom/google/android/exoplayer2/util/f0;

    move/from16 v18, v6

    const/4 v6, 0x4

    invoke-direct {v5, v4, v6, v14}, Lcom/google/android/exoplayer2/util/f0;-><init>([BII)V

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/f0;->f()I

    move-result v4

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/f0;->f()I

    move-result v6

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/f0;->i()V

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/f0;->d()Z

    move-result v5

    new-instance v14, Lcom/google/android/exoplayer2/util/x$b;

    invoke-direct {v14, v4, v6, v5}, Lcom/google/android/exoplayer2/util/x$b;-><init>(IIZ)V

    iget v5, v2, Lcom/google/android/exoplayer2/util/x$c;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, v2, Lcom/google/android/exoplayer2/util/x$c;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move/from16 v19, v7

    iget v7, v2, Lcom/google/android/exoplayer2/util/x$c;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "avc1.%02X%02X%02X"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/ts/m;->j:Lcom/google/android/exoplayer2/extractor/y;

    new-instance v7, Lcom/google/android/exoplayer2/g1$a;

    invoke-direct {v7}, Lcom/google/android/exoplayer2/g1$a;-><init>()V

    move/from16 v20, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/m;->i:Ljava/lang/String;

    iput-object v1, v7, Lcom/google/android/exoplayer2/g1$a;->a:Ljava/lang/String;

    const-string v1, "video/avc"

    iput-object v1, v7, Lcom/google/android/exoplayer2/g1$a;->k:Ljava/lang/String;

    iput-object v5, v7, Lcom/google/android/exoplayer2/g1$a;->h:Ljava/lang/String;

    iget v1, v2, Lcom/google/android/exoplayer2/util/x$c;->e:I

    iput v1, v7, Lcom/google/android/exoplayer2/g1$a;->p:I

    iget v1, v2, Lcom/google/android/exoplayer2/util/x$c;->f:I

    iput v1, v7, Lcom/google/android/exoplayer2/g1$a;->q:I

    iget v1, v2, Lcom/google/android/exoplayer2/util/x$c;->g:F

    iput v1, v7, Lcom/google/android/exoplayer2/g1$a;->t:F

    iput-object v13, v7, Lcom/google/android/exoplayer2/g1$a;->m:Ljava/util/List;

    new-instance v1, Lcom/google/android/exoplayer2/g1;

    invoke-direct {v1, v7}, Lcom/google/android/exoplayer2/g1;-><init>(Lcom/google/android/exoplayer2/g1$a;)V

    invoke-interface {v6, v1}, Lcom/google/android/exoplayer2/extractor/y;->c(Lcom/google/android/exoplayer2/g1;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/ts/m;->l:Z

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/m;->k:Lcom/google/android/exoplayer2/extractor/ts/m$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/ts/m$a;->d:Landroid/util/SparseArray;

    iget v5, v2, Lcom/google/android/exoplayer2/util/x$c;->d:I

    invoke-virtual {v1, v5, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/m;->k:Lcom/google/android/exoplayer2/extractor/ts/m$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/ts/m$a;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v4, v14}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/extractor/ts/r;->c()V

    invoke-virtual {v15}, Lcom/google/android/exoplayer2/extractor/ts/r;->c()V

    const/4 v4, 0x3

    goto :goto_3

    :cond_5
    move/from16 v20, v1

    move/from16 v16, v4

    move-object/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v7

    iget-boolean v1, v3, Lcom/google/android/exoplayer2/extractor/ts/r;->c:Z

    if-eqz v1, :cond_6

    iget-object v1, v3, Lcom/google/android/exoplayer2/extractor/ts/r;->d:[B

    iget v2, v3, Lcom/google/android/exoplayer2/extractor/ts/r;->e:I

    const/4 v4, 0x3

    invoke-static {v4, v1, v2}, Lcom/google/android/exoplayer2/util/x;->d(I[BI)Lcom/google/android/exoplayer2/util/x$c;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/m;->k:Lcom/google/android/exoplayer2/extractor/ts/m$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/ts/m$a;->d:Landroid/util/SparseArray;

    iget v5, v1, Lcom/google/android/exoplayer2/util/x$c;->d:I

    invoke-virtual {v2, v5, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/extractor/ts/r;->c()V

    goto :goto_3

    :cond_6
    const/4 v4, 0x3

    iget-boolean v1, v15, Lcom/google/android/exoplayer2/extractor/ts/r;->c:Z

    if-eqz v1, :cond_7

    iget-object v1, v15, Lcom/google/android/exoplayer2/extractor/ts/r;->d:[B

    iget v2, v15, Lcom/google/android/exoplayer2/extractor/ts/r;->e:I

    new-instance v5, Lcom/google/android/exoplayer2/util/f0;

    const/4 v6, 0x4

    invoke-direct {v5, v1, v6, v2}, Lcom/google/android/exoplayer2/util/f0;-><init>([BII)V

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/f0;->f()I

    move-result v1

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/f0;->f()I

    move-result v2

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/f0;->i()V

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/f0;->d()Z

    move-result v5

    new-instance v6, Lcom/google/android/exoplayer2/util/x$b;

    invoke-direct {v6, v1, v2, v5}, Lcom/google/android/exoplayer2/util/x$b;-><init>(IIZ)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/m;->k:Lcom/google/android/exoplayer2/extractor/ts/m$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/ts/m$a;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v15}, Lcom/google/android/exoplayer2/extractor/ts/r;->c()V

    :cond_7
    :goto_3
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/m;->f:Lcom/google/android/exoplayer2/extractor/ts/r;

    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/extractor/ts/r;->b(I)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/ts/r;->d:[B

    iget v5, v1, Lcom/google/android/exoplayer2/extractor/ts/r;->e:I

    invoke-static {v5, v2}, Lcom/google/android/exoplayer2/util/x;->e(I[B)I

    move-result v2

    iget-object v5, v1, Lcom/google/android/exoplayer2/extractor/ts/r;->d:[B

    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/ts/m;->o:Lcom/google/android/exoplayer2/util/e0;

    invoke-virtual {v6, v2, v5}, Lcom/google/android/exoplayer2/util/e0;->D(I[B)V

    const/4 v2, 0x4

    invoke-virtual {v6, v2}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/m;->a:Lcom/google/android/exoplayer2/extractor/ts/z;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/ts/z;->b:[Lcom/google/android/exoplayer2/extractor/y;

    invoke-static {v11, v12, v6, v2}, Lcom/google/android/exoplayer2/extractor/b;->a(JLcom/google/android/exoplayer2/util/e0;[Lcom/google/android/exoplayer2/extractor/y;)V

    :cond_8
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/m;->k:Lcom/google/android/exoplayer2/extractor/ts/m$a;

    iget-boolean v5, v0, Lcom/google/android/exoplayer2/extractor/ts/m;->l:Z

    iget-boolean v6, v0, Lcom/google/android/exoplayer2/extractor/ts/m;->n:Z

    iget v7, v2, Lcom/google/android/exoplayer2/extractor/ts/m$a;->i:I

    const/16 v8, 0x9

    if-eq v7, v8, :cond_f

    iget-boolean v7, v2, Lcom/google/android/exoplayer2/extractor/ts/m$a;->c:Z

    if-eqz v7, :cond_12

    iget-object v7, v2, Lcom/google/android/exoplayer2/extractor/ts/m$a;->n:Lcom/google/android/exoplayer2/extractor/ts/m$a$a;

    iget-object v8, v2, Lcom/google/android/exoplayer2/extractor/ts/m$a;->m:Lcom/google/android/exoplayer2/extractor/ts/m$a$a;

    iget-boolean v11, v7, Lcom/google/android/exoplayer2/extractor/ts/m$a$a;->a:Z

    if-nez v11, :cond_9

    goto/16 :goto_6

    :cond_9
    iget-boolean v11, v8, Lcom/google/android/exoplayer2/extractor/ts/m$a$a;->a:Z

    if-nez v11, :cond_a

    goto :goto_4

    :cond_a
    iget-object v11, v7, Lcom/google/android/exoplayer2/extractor/ts/m$a$a;->c:Lcom/google/android/exoplayer2/util/x$c;

    invoke-static {v11}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)V

    iget-object v12, v8, Lcom/google/android/exoplayer2/extractor/ts/m$a$a;->c:Lcom/google/android/exoplayer2/util/x$c;

    invoke-static {v12}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)V

    iget v13, v7, Lcom/google/android/exoplayer2/extractor/ts/m$a$a;->f:I

    iget v14, v8, Lcom/google/android/exoplayer2/extractor/ts/m$a$a;->f:I

    if-ne v13, v14, :cond_f

    iget v13, v7, Lcom/google/android/exoplayer2/extractor/ts/m$a$a;->g:I

    iget v14, v8, Lcom/google/android/exoplayer2/extractor/ts/m$a$a;->g:I

    if-ne v13, v14, :cond_f

    iget-boolean v13, v7, Lcom/google/android/exoplayer2/extractor/ts/m$a$a;->h:Z

    iget-boolean v14, v8, Lcom/google/android/exoplayer2/extractor/ts/m$a$a;->h:Z

    if-ne v13, v14, :cond_f

    iget-boolean v13, v7, Lcom/google/android/exoplayer2/extractor/ts/m$a$a;->i:Z

    if-eqz v13, :cond_b

    iget-boolean v13, v8, Lcom/google/android/exoplayer2/extractor/ts/m$a$a;->i:Z

    if-eqz v13, :cond_b

    iget-boolean v13, v7, Lcom/google/android/exoplayer2/extractor/ts/m$a$a;->j:Z

    iget-boolean v14, v8, Lcom/google/android/exoplayer2/extractor/ts/m$a$a;->j:Z

    if-ne v13, v14, :cond_f

    :cond_b
    iget v13, v7, Lcom/google/android/exoplayer2/extractor/ts/m$a$a;->d:I

    iget v14, v8, Lcom/google/android/exoplayer2/extractor/ts/m$a$a;->d:I

    if-eq v13, v14, :cond_c

    if-eqz v13, :cond_f

    if-eqz v14, :cond_f

    :cond_c
    iget v12, v12, Lcom/google/android/exoplayer2/util/x$c;->k:I

    iget v11, v11, Lcom/google/android/exoplayer2/util/x$c;->k:I

    if-nez v11, :cond_d

    if-nez v12, :cond_d

    iget v13, v7, Lcom/google/android/exoplayer2/extractor/ts/m$a$a;->m:I

    iget v14, v8, Lcom/google/android/exoplayer2/extractor/ts/m$a$a;->m:I

    if-ne v13, v14, :cond_f

    iget v13, v7, Lcom/google/android/exoplayer2/extractor/ts/m$a$a;->n:I

    iget v14, v8, Lcom/google/android/exoplayer2/extractor/ts/m$a$a;->n:I

    if-ne v13, v14, :cond_f

    :cond_d
    const/4 v13, 0x1

    if-ne v11, v13, :cond_e

    if-ne v12, v13, :cond_e

    iget v11, v7, Lcom/google/android/exoplayer2/extractor/ts/m$a$a;->o:I

    iget v12, v8, Lcom/google/android/exoplayer2/extractor/ts/m$a$a;->o:I

    if-ne v11, v12, :cond_f

    iget v11, v7, Lcom/google/android/exoplayer2/extractor/ts/m$a$a;->p:I

    iget v12, v8, Lcom/google/android/exoplayer2/extractor/ts/m$a$a;->p:I

    if-ne v11, v12, :cond_f

    :cond_e
    iget-boolean v11, v7, Lcom/google/android/exoplayer2/extractor/ts/m$a$a;->k:Z

    iget-boolean v12, v8, Lcom/google/android/exoplayer2/extractor/ts/m$a$a;->k:Z

    if-ne v11, v12, :cond_f

    if-eqz v11, :cond_12

    iget v7, v7, Lcom/google/android/exoplayer2/extractor/ts/m$a$a;->l:I

    iget v8, v8, Lcom/google/android/exoplayer2/extractor/ts/m$a$a;->l:I

    if-eq v7, v8, :cond_12

    :cond_f
    :goto_4
    if-eqz v5, :cond_11

    iget-boolean v5, v2, Lcom/google/android/exoplayer2/extractor/ts/m$a;->o:Z

    if-eqz v5, :cond_11

    iget-wide v7, v2, Lcom/google/android/exoplayer2/extractor/ts/m$a;->j:J

    sub-long v11, v9, v7

    long-to-int v5, v11

    add-int v26, v20, v5

    iget-wide v11, v2, Lcom/google/android/exoplayer2/extractor/ts/m$a;->q:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v11, v13

    if-nez v5, :cond_10

    goto :goto_5

    :cond_10
    iget-boolean v5, v2, Lcom/google/android/exoplayer2/extractor/ts/m$a;->r:Z

    iget-wide v13, v2, Lcom/google/android/exoplayer2/extractor/ts/m$a;->p:J

    sub-long/2addr v7, v13

    long-to-int v7, v7

    iget-object v8, v2, Lcom/google/android/exoplayer2/extractor/ts/m$a;->a:Lcom/google/android/exoplayer2/extractor/y;

    const/16 v27, 0x0

    move-object/from16 v21, v8

    move-wide/from16 v22, v11

    move/from16 v24, v5

    move/from16 v25, v7

    invoke-interface/range {v21 .. v27}, Lcom/google/android/exoplayer2/extractor/y;->e(JIIILcom/google/android/exoplayer2/extractor/y$a;)V

    :cond_11
    :goto_5
    iget-wide v7, v2, Lcom/google/android/exoplayer2/extractor/ts/m$a;->j:J

    iput-wide v7, v2, Lcom/google/android/exoplayer2/extractor/ts/m$a;->p:J

    iget-wide v7, v2, Lcom/google/android/exoplayer2/extractor/ts/m$a;->l:J

    iput-wide v7, v2, Lcom/google/android/exoplayer2/extractor/ts/m$a;->q:J

    const/4 v5, 0x0

    iput-boolean v5, v2, Lcom/google/android/exoplayer2/extractor/ts/m$a;->r:Z

    const/4 v5, 0x1

    iput-boolean v5, v2, Lcom/google/android/exoplayer2/extractor/ts/m$a;->o:Z

    :cond_12
    :goto_6
    iget-boolean v5, v2, Lcom/google/android/exoplayer2/extractor/ts/m$a;->b:Z

    const/4 v7, 0x2

    if-eqz v5, :cond_15

    iget-object v5, v2, Lcom/google/android/exoplayer2/extractor/ts/m$a;->n:Lcom/google/android/exoplayer2/extractor/ts/m$a$a;

    iget-boolean v6, v5, Lcom/google/android/exoplayer2/extractor/ts/m$a$a;->b:Z

    if-eqz v6, :cond_14

    iget v5, v5, Lcom/google/android/exoplayer2/extractor/ts/m$a$a;->e:I

    const/4 v6, 0x7

    if-eq v5, v6, :cond_13

    if-ne v5, v7, :cond_14

    :cond_13
    const/4 v5, 0x1

    goto :goto_7

    :cond_14
    const/4 v5, 0x0

    :goto_7
    move v6, v5

    :cond_15
    iget-boolean v5, v2, Lcom/google/android/exoplayer2/extractor/ts/m$a;->r:Z

    iget v8, v2, Lcom/google/android/exoplayer2/extractor/ts/m$a;->i:I

    const/4 v11, 0x5

    if-eq v8, v11, :cond_17

    if-eqz v6, :cond_16

    const/4 v6, 0x1

    if-ne v8, v6, :cond_16

    goto :goto_8

    :cond_16
    const/4 v6, 0x0

    goto :goto_9

    :cond_17
    :goto_8
    const/4 v6, 0x1

    :goto_9
    or-int/2addr v5, v6

    iput-boolean v5, v2, Lcom/google/android/exoplayer2/extractor/ts/m$a;->r:Z

    if-eqz v5, :cond_18

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/ts/m;->n:Z

    :cond_18
    iget-wide v5, v0, Lcom/google/android/exoplayer2/extractor/ts/m;->m:J

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/ts/m;->l:Z

    if-eqz v2, :cond_19

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/m;->k:Lcom/google/android/exoplayer2/extractor/ts/m$a;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/extractor/ts/m$a;->c:Z

    if-eqz v2, :cond_1a

    :cond_19
    move/from16 v2, v19

    goto :goto_a

    :cond_1a
    move/from16 v2, v19

    goto :goto_b

    :goto_a
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/extractor/ts/r;->d(I)V

    invoke-virtual {v15, v2}, Lcom/google/android/exoplayer2/extractor/ts/r;->d(I)V

    :goto_b
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/extractor/ts/r;->d(I)V

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/m;->k:Lcom/google/android/exoplayer2/extractor/ts/m$a;

    iput v2, v1, Lcom/google/android/exoplayer2/extractor/ts/m$a;->i:I

    iput-wide v5, v1, Lcom/google/android/exoplayer2/extractor/ts/m$a;->l:J

    iput-wide v9, v1, Lcom/google/android/exoplayer2/extractor/ts/m$a;->j:J

    iget-boolean v3, v1, Lcom/google/android/exoplayer2/extractor/ts/m$a;->b:Z

    if-eqz v3, :cond_1b

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1c

    goto :goto_c

    :cond_1b
    const/4 v3, 0x1

    :goto_c
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/extractor/ts/m$a;->c:Z

    if-eqz v5, :cond_1d

    if-eq v2, v11, :cond_1c

    if-eq v2, v3, :cond_1c

    if-ne v2, v7, :cond_1d

    :cond_1c
    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/ts/m$a;->m:Lcom/google/android/exoplayer2/extractor/ts/m$a$a;

    iget-object v3, v1, Lcom/google/android/exoplayer2/extractor/ts/m$a;->n:Lcom/google/android/exoplayer2/extractor/ts/m$a$a;

    iput-object v3, v1, Lcom/google/android/exoplayer2/extractor/ts/m$a;->m:Lcom/google/android/exoplayer2/extractor/ts/m$a$a;

    iput-object v2, v1, Lcom/google/android/exoplayer2/extractor/ts/m$a;->n:Lcom/google/android/exoplayer2/extractor/ts/m$a$a;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/exoplayer2/extractor/ts/m$a$a;->b:Z

    iput-boolean v3, v2, Lcom/google/android/exoplayer2/extractor/ts/m$a$a;->a:Z

    iput v3, v1, Lcom/google/android/exoplayer2/extractor/ts/m$a;->h:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/exoplayer2/extractor/ts/m$a;->k:Z

    :cond_1d
    move v2, v4

    move/from16 v4, v16

    move-object/from16 v5, v17

    move/from16 v3, v18

    goto/16 :goto_0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/extractor/m;Lcom/google/android/exoplayer2/extractor/ts/d0$c;)V
    .locals 4

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/d0$c;->a()V

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/d0$c;->b()V

    iget-object v0, p2, Lcom/google/android/exoplayer2/extractor/ts/d0$c;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->i:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/d0$c;->b()V

    iget v0, p2, Lcom/google/android/exoplayer2/extractor/ts/d0$c;->d:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/m;->g(II)Lcom/google/android/exoplayer2/extractor/y;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->j:Lcom/google/android/exoplayer2/extractor/y;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/ts/m$a;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->b:Z

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->c:Z

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/exoplayer2/extractor/ts/m$a;-><init>(Lcom/google/android/exoplayer2/extractor/y;ZZ)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->k:Lcom/google/android/exoplayer2/extractor/ts/m$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/m;->a:Lcom/google/android/exoplayer2/extractor/ts/z;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/ts/z;->a(Lcom/google/android/exoplayer2/extractor/m;Lcom/google/android/exoplayer2/extractor/ts/d0$c;)V

    return-void
.end method
