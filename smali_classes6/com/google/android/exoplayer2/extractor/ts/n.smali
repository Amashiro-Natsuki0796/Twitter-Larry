.class public final Lcom/google/android/exoplayer2/extractor/ts/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/ts/n$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/extractor/ts/z;

.field public b:Ljava/lang/String;

.field public c:Lcom/google/android/exoplayer2/extractor/y;

.field public d:Lcom/google/android/exoplayer2/extractor/ts/n$a;

.field public e:Z

.field public final f:[Z

.field public final g:Lcom/google/android/exoplayer2/extractor/ts/r;

.field public final h:Lcom/google/android/exoplayer2/extractor/ts/r;

.field public final i:Lcom/google/android/exoplayer2/extractor/ts/r;

.field public final j:Lcom/google/android/exoplayer2/extractor/ts/r;

.field public final k:Lcom/google/android/exoplayer2/extractor/ts/r;

.field public l:J

.field public m:J

.field public final n:Lcom/google/android/exoplayer2/util/e0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/ts/z;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->a:Lcom/google/android/exoplayer2/extractor/ts/z;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->f:[Z

    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/r;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/ts/r;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->g:Lcom/google/android/exoplayer2/extractor/ts/r;

    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/r;

    const/16 v0, 0x21

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/ts/r;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->h:Lcom/google/android/exoplayer2/extractor/ts/r;

    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/r;

    const/16 v0, 0x22

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/ts/r;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->i:Lcom/google/android/exoplayer2/extractor/ts/r;

    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/r;

    const/16 v0, 0x27

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/ts/r;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->j:Lcom/google/android/exoplayer2/extractor/ts/r;

    new-instance p1, Lcom/google/android/exoplayer2/extractor/ts/r;

    const/16 v0, 0x28

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/ts/r;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->k:Lcom/google/android/exoplayer2/extractor/ts/r;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->m:J

    new-instance p1, Lcom/google/android/exoplayer2/util/e0;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/e0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->n:Lcom/google/android/exoplayer2/util/e0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->m:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->f:[Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/x;->a([Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->g:Lcom/google/android/exoplayer2/extractor/ts/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/r;->c()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->h:Lcom/google/android/exoplayer2/extractor/ts/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/r;->c()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->i:Lcom/google/android/exoplayer2/extractor/ts/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/r;->c()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->j:Lcom/google/android/exoplayer2/extractor/ts/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/r;->c()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->k:Lcom/google/android/exoplayer2/extractor/ts/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ts/r;->c()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->d:Lcom/google/android/exoplayer2/extractor/ts/n$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/ts/n$a;->f:Z

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/ts/n$a;->g:Z

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/ts/n$a;->h:Z

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/ts/n$a;->i:Z

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/ts/n$a;->j:Z

    :cond_0
    return-void
.end method

.method public final b(I[BI)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->d:Lcom/google/android/exoplayer2/extractor/ts/n$a;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/ts/n$a;->f:Z

    if-eqz v1, :cond_2

    add-int/lit8 v1, p1, 0x2

    iget v2, v0, Lcom/google/android/exoplayer2/extractor/ts/n$a;->d:I

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
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/ts/n$a;->g:Z

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/ts/n$a;->f:Z

    goto :goto_1

    :cond_1
    sub-int v1, p3, p1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/ts/n$a;->d:I

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->g:Lcom/google/android/exoplayer2/extractor/ts/r;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/r;->a(I[BI)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->h:Lcom/google/android/exoplayer2/extractor/ts/r;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/r;->a(I[BI)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->i:Lcom/google/android/exoplayer2/extractor/ts/r;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/r;->a(I[BI)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->j:Lcom/google/android/exoplayer2/extractor/ts/r;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/r;->a(I[BI)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->k:Lcom/google/android/exoplayer2/extractor/ts/r;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/ts/r;->a(I[BI)V

    return-void
.end method

.method public final c(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->m:J

    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/util/e0;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x3

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/n;->c:Lcom/google/android/exoplayer2/extractor/y;

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)V

    sget v3, Lcom/google/android/exoplayer2/util/p0;->a:I

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/e0;->a()I

    move-result v3

    if-lez v3, :cond_19

    iget v3, v1, Lcom/google/android/exoplayer2/util/e0;->b:I

    iget v4, v1, Lcom/google/android/exoplayer2/util/e0;->c:I

    iget-object v5, v1, Lcom/google/android/exoplayer2/util/e0;->a:[B

    iget-wide v6, v0, Lcom/google/android/exoplayer2/extractor/ts/n;->l:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/e0;->a()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    iput-wide v6, v0, Lcom/google/android/exoplayer2/extractor/ts/n;->l:J

    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/ts/n;->c:Lcom/google/android/exoplayer2/extractor/y;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/e0;->a()I

    move-result v7

    invoke-interface {v6, v7, v1}, Lcom/google/android/exoplayer2/extractor/y;->f(ILcom/google/android/exoplayer2/util/e0;)V

    :goto_1
    if-ge v3, v4, :cond_18

    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/ts/n;->f:[Z

    invoke-static {v5, v3, v4, v6}, Lcom/google/android/exoplayer2/util/x;->b([BII[Z)I

    move-result v6

    if-ne v6, v4, :cond_0

    invoke-virtual {v0, v3, v5, v4}, Lcom/google/android/exoplayer2/extractor/ts/n;->b(I[BI)V

    return-void

    :cond_0
    add-int/lit8 v7, v6, 0x3

    aget-byte v8, v5, v7

    and-int/lit8 v8, v8, 0x7e

    const/4 v9, 0x1

    shr-int/2addr v8, v9

    sub-int v10, v6, v3

    if-lez v10, :cond_1

    invoke-virtual {v0, v3, v5, v6}, Lcom/google/android/exoplayer2/extractor/ts/n;->b(I[BI)V

    :cond_1
    sub-int v3, v4, v6

    iget-wide v11, v0, Lcom/google/android/exoplayer2/extractor/ts/n;->l:J

    int-to-long v13, v3

    sub-long/2addr v11, v13

    const/4 v6, 0x0

    if-gez v10, :cond_2

    neg-int v10, v10

    goto :goto_2

    :cond_2
    move v10, v6

    :goto_2
    iget-wide v13, v0, Lcom/google/android/exoplayer2/extractor/ts/n;->m:J

    iget-object v15, v0, Lcom/google/android/exoplayer2/extractor/ts/n;->d:Lcom/google/android/exoplayer2/extractor/ts/n$a;

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/extractor/ts/n;->e:Z

    iget-boolean v9, v15, Lcom/google/android/exoplayer2/extractor/ts/n$a;->j:Z

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v9, :cond_4

    iget-boolean v9, v15, Lcom/google/android/exoplayer2/extractor/ts/n$a;->g:Z

    if-eqz v9, :cond_4

    iget-boolean v2, v15, Lcom/google/android/exoplayer2/extractor/ts/n$a;->c:Z

    iput-boolean v2, v15, Lcom/google/android/exoplayer2/extractor/ts/n$a;->m:Z

    iput-boolean v6, v15, Lcom/google/android/exoplayer2/extractor/ts/n$a;->j:Z

    :cond_3
    move/from16 v27, v4

    move-object/from16 v28, v5

    move v2, v7

    move/from16 v18, v10

    goto :goto_4

    :cond_4
    iget-boolean v9, v15, Lcom/google/android/exoplayer2/extractor/ts/n$a;->h:Z

    if-nez v9, :cond_5

    iget-boolean v9, v15, Lcom/google/android/exoplayer2/extractor/ts/n$a;->g:Z

    if-eqz v9, :cond_3

    :cond_5
    if-eqz v2, :cond_7

    iget-boolean v2, v15, Lcom/google/android/exoplayer2/extractor/ts/n$a;->i:Z

    if-eqz v2, :cond_7

    move v2, v7

    iget-wide v6, v15, Lcom/google/android/exoplayer2/extractor/ts/n$a;->b:J

    move/from16 v18, v10

    sub-long v9, v11, v6

    long-to-int v9, v9

    add-int v25, v3, v9

    iget-wide v9, v15, Lcom/google/android/exoplayer2/extractor/ts/n$a;->l:J

    cmp-long v20, v9, v16

    if-nez v20, :cond_6

    move/from16 v27, v4

    move-object/from16 v28, v5

    goto :goto_3

    :cond_6
    iget-boolean v1, v15, Lcom/google/android/exoplayer2/extractor/ts/n$a;->m:Z

    move/from16 v27, v4

    move-object/from16 v28, v5

    iget-wide v4, v15, Lcom/google/android/exoplayer2/extractor/ts/n$a;->k:J

    sub-long/2addr v6, v4

    long-to-int v4, v6

    iget-object v5, v15, Lcom/google/android/exoplayer2/extractor/ts/n$a;->a:Lcom/google/android/exoplayer2/extractor/y;

    const/16 v26, 0x0

    move-object/from16 v20, v5

    move-wide/from16 v21, v9

    move/from16 v23, v1

    move/from16 v24, v4

    invoke-interface/range {v20 .. v26}, Lcom/google/android/exoplayer2/extractor/y;->e(JIIILcom/google/android/exoplayer2/extractor/y$a;)V

    goto :goto_3

    :cond_7
    move/from16 v27, v4

    move-object/from16 v28, v5

    move v2, v7

    move/from16 v18, v10

    :goto_3
    iget-wide v4, v15, Lcom/google/android/exoplayer2/extractor/ts/n$a;->b:J

    iput-wide v4, v15, Lcom/google/android/exoplayer2/extractor/ts/n$a;->k:J

    iget-wide v4, v15, Lcom/google/android/exoplayer2/extractor/ts/n$a;->e:J

    iput-wide v4, v15, Lcom/google/android/exoplayer2/extractor/ts/n$a;->l:J

    iget-boolean v1, v15, Lcom/google/android/exoplayer2/extractor/ts/n$a;->c:Z

    iput-boolean v1, v15, Lcom/google/android/exoplayer2/extractor/ts/n$a;->m:Z

    const/4 v1, 0x1

    iput-boolean v1, v15, Lcom/google/android/exoplayer2/extractor/ts/n$a;->i:Z

    :goto_4
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/ts/n;->e:Z

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/n;->i:Lcom/google/android/exoplayer2/extractor/ts/r;

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/n;->h:Lcom/google/android/exoplayer2/extractor/ts/r;

    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/ts/n;->g:Lcom/google/android/exoplayer2/extractor/ts/r;

    if-nez v1, :cond_9

    move/from16 v10, v18

    invoke-virtual {v6, v10}, Lcom/google/android/exoplayer2/extractor/ts/r;->b(I)Z

    invoke-virtual {v5, v10}, Lcom/google/android/exoplayer2/extractor/ts/r;->b(I)Z

    invoke-virtual {v4, v10}, Lcom/google/android/exoplayer2/extractor/ts/r;->b(I)Z

    iget-boolean v1, v6, Lcom/google/android/exoplayer2/extractor/ts/r;->c:Z

    if-eqz v1, :cond_8

    iget-boolean v1, v5, Lcom/google/android/exoplayer2/extractor/ts/r;->c:Z

    if-eqz v1, :cond_8

    iget-boolean v1, v4, Lcom/google/android/exoplayer2/extractor/ts/r;->c:Z

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/n;->c:Lcom/google/android/exoplayer2/extractor/y;

    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/ts/n;->b:Ljava/lang/String;

    iget v9, v6, Lcom/google/android/exoplayer2/extractor/ts/r;->e:I

    iget v15, v5, Lcom/google/android/exoplayer2/extractor/ts/r;->e:I

    add-int/2addr v15, v9

    move/from16 v18, v2

    iget v2, v4, Lcom/google/android/exoplayer2/extractor/ts/r;->e:I

    add-int/2addr v15, v2

    new-array v2, v15, [B

    iget-object v15, v6, Lcom/google/android/exoplayer2/extractor/ts/r;->d:[B

    move/from16 v20, v3

    const/4 v3, 0x0

    invoke-static {v15, v3, v2, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v9, v5, Lcom/google/android/exoplayer2/extractor/ts/r;->d:[B

    iget v15, v6, Lcom/google/android/exoplayer2/extractor/ts/r;->e:I

    move/from16 v19, v8

    iget v8, v5, Lcom/google/android/exoplayer2/extractor/ts/r;->e:I

    invoke-static {v9, v3, v2, v15, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, v4, Lcom/google/android/exoplayer2/extractor/ts/r;->d:[B

    iget v9, v6, Lcom/google/android/exoplayer2/extractor/ts/r;->e:I

    iget v15, v5, Lcom/google/android/exoplayer2/extractor/ts/r;->e:I

    add-int/2addr v9, v15

    iget v15, v4, Lcom/google/android/exoplayer2/extractor/ts/r;->e:I

    invoke-static {v8, v3, v2, v9, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v5, Lcom/google/android/exoplayer2/extractor/ts/r;->d:[B

    iget v8, v5, Lcom/google/android/exoplayer2/extractor/ts/r;->e:I

    const/4 v15, 0x3

    invoke-static {v15, v3, v8}, Lcom/google/android/exoplayer2/util/x;->c(I[BI)Lcom/google/android/exoplayer2/util/x$a;

    move-result-object v3

    iget-object v8, v3, Lcom/google/android/exoplayer2/util/x$a;->e:[I

    iget v9, v3, Lcom/google/android/exoplayer2/util/x$a;->c:I

    iget v15, v3, Lcom/google/android/exoplayer2/util/x$a;->d:I

    move-object/from16 v29, v4

    iget v4, v3, Lcom/google/android/exoplayer2/util/x$a;->a:I

    move-object/from16 v30, v5

    iget-boolean v5, v3, Lcom/google/android/exoplayer2/util/x$a;->b:Z

    move-object/from16 v31, v6

    iget v6, v3, Lcom/google/android/exoplayer2/util/x$a;->f:I

    move/from16 v21, v4

    move/from16 v22, v5

    move/from16 v23, v9

    move/from16 v24, v15

    move-object/from16 v25, v8

    move/from16 v26, v6

    invoke-static/range {v21 .. v26}, Lcom/google/android/exoplayer2/util/e;->a(IZII[II)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/google/android/exoplayer2/g1$a;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/g1$a;-><init>()V

    iput-object v7, v5, Lcom/google/android/exoplayer2/g1$a;->a:Ljava/lang/String;

    const-string v6, "video/hevc"

    iput-object v6, v5, Lcom/google/android/exoplayer2/g1$a;->k:Ljava/lang/String;

    iput-object v4, v5, Lcom/google/android/exoplayer2/g1$a;->h:Ljava/lang/String;

    iget v4, v3, Lcom/google/android/exoplayer2/util/x$a;->g:I

    iput v4, v5, Lcom/google/android/exoplayer2/g1$a;->p:I

    iget v4, v3, Lcom/google/android/exoplayer2/util/x$a;->h:I

    iput v4, v5, Lcom/google/android/exoplayer2/g1$a;->q:I

    iget v3, v3, Lcom/google/android/exoplayer2/util/x$a;->i:F

    iput v3, v5, Lcom/google/android/exoplayer2/g1$a;->t:F

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v5, Lcom/google/android/exoplayer2/g1$a;->m:Ljava/util/List;

    new-instance v2, Lcom/google/android/exoplayer2/g1;

    invoke-direct {v2, v5}, Lcom/google/android/exoplayer2/g1;-><init>(Lcom/google/android/exoplayer2/g1$a;)V

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/extractor/y;->c(Lcom/google/android/exoplayer2/g1;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/extractor/ts/n;->e:Z

    goto :goto_5

    :cond_8
    move/from16 v18, v2

    move/from16 v20, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    move/from16 v19, v8

    goto :goto_5

    :cond_9
    move/from16 v20, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    move/from16 v19, v8

    move/from16 v10, v18

    move/from16 v18, v2

    :goto_5
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/n;->j:Lcom/google/android/exoplayer2/extractor/ts/r;

    invoke-virtual {v1, v10}, Lcom/google/android/exoplayer2/extractor/ts/r;->b(I)Z

    move-result v2

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/ts/n;->a:Lcom/google/android/exoplayer2/extractor/ts/z;

    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/ts/z;->b:[Lcom/google/android/exoplayer2/extractor/y;

    const/4 v4, 0x5

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/n;->n:Lcom/google/android/exoplayer2/util/e0;

    if-eqz v2, :cond_a

    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/ts/r;->d:[B

    iget v6, v1, Lcom/google/android/exoplayer2/extractor/ts/r;->e:I

    invoke-static {v6, v2}, Lcom/google/android/exoplayer2/util/x;->e(I[B)I

    move-result v2

    iget-object v6, v1, Lcom/google/android/exoplayer2/extractor/ts/r;->d:[B

    invoke-virtual {v5, v2, v6}, Lcom/google/android/exoplayer2/util/e0;->D(I[B)V

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/util/e0;->G(I)V

    invoke-static {v13, v14, v5, v3}, Lcom/google/android/exoplayer2/extractor/b;->a(JLcom/google/android/exoplayer2/util/e0;[Lcom/google/android/exoplayer2/extractor/y;)V

    :cond_a
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/n;->k:Lcom/google/android/exoplayer2/extractor/ts/r;

    invoke-virtual {v2, v10}, Lcom/google/android/exoplayer2/extractor/ts/r;->b(I)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, v2, Lcom/google/android/exoplayer2/extractor/ts/r;->d:[B

    iget v7, v2, Lcom/google/android/exoplayer2/extractor/ts/r;->e:I

    invoke-static {v7, v6}, Lcom/google/android/exoplayer2/util/x;->e(I[B)I

    move-result v6

    iget-object v7, v2, Lcom/google/android/exoplayer2/extractor/ts/r;->d:[B

    invoke-virtual {v5, v6, v7}, Lcom/google/android/exoplayer2/util/e0;->D(I[B)V

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/util/e0;->G(I)V

    invoke-static {v13, v14, v5, v3}, Lcom/google/android/exoplayer2/extractor/b;->a(JLcom/google/android/exoplayer2/util/e0;[Lcom/google/android/exoplayer2/extractor/y;)V

    :cond_b
    iget-wide v3, v0, Lcom/google/android/exoplayer2/extractor/ts/n;->m:J

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/ts/n;->d:Lcom/google/android/exoplayer2/extractor/ts/n$a;

    iget-boolean v6, v0, Lcom/google/android/exoplayer2/extractor/ts/n;->e:Z

    const/4 v7, 0x0

    iput-boolean v7, v5, Lcom/google/android/exoplayer2/extractor/ts/n$a;->g:Z

    iput-boolean v7, v5, Lcom/google/android/exoplayer2/extractor/ts/n$a;->h:Z

    iput-wide v3, v5, Lcom/google/android/exoplayer2/extractor/ts/n$a;->e:J

    iput v7, v5, Lcom/google/android/exoplayer2/extractor/ts/n$a;->d:I

    iput-wide v11, v5, Lcom/google/android/exoplayer2/extractor/ts/n$a;->b:J

    const/16 v3, 0x20

    move/from16 v4, v19

    if-lt v4, v3, :cond_c

    const/16 v7, 0x28

    if-ne v4, v7, :cond_d

    :cond_c
    const/4 v6, 0x3

    const/4 v7, 0x0

    goto :goto_a

    :cond_d
    iget-boolean v7, v5, Lcom/google/android/exoplayer2/extractor/ts/n$a;->i:Z

    if-eqz v7, :cond_10

    iget-boolean v7, v5, Lcom/google/android/exoplayer2/extractor/ts/n$a;->j:Z

    if-nez v7, :cond_10

    if-eqz v6, :cond_f

    iget-wide v6, v5, Lcom/google/android/exoplayer2/extractor/ts/n$a;->l:J

    cmp-long v8, v6, v16

    if-nez v8, :cond_e

    goto :goto_7

    :cond_e
    iget-boolean v14, v5, Lcom/google/android/exoplayer2/extractor/ts/n$a;->m:Z

    iget-wide v9, v5, Lcom/google/android/exoplayer2/extractor/ts/n$a;->k:J

    sub-long/2addr v11, v9

    long-to-int v15, v11

    iget-object v11, v5, Lcom/google/android/exoplayer2/extractor/ts/n$a;->a:Lcom/google/android/exoplayer2/extractor/y;

    const/16 v17, 0x0

    move-wide v12, v6

    const/4 v6, 0x3

    move/from16 v16, v20

    invoke-interface/range {v11 .. v17}, Lcom/google/android/exoplayer2/extractor/y;->e(JIIILcom/google/android/exoplayer2/extractor/y$a;)V

    :goto_6
    const/4 v7, 0x0

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v6, 0x3

    goto :goto_6

    :goto_8
    iput-boolean v7, v5, Lcom/google/android/exoplayer2/extractor/ts/n$a;->i:Z

    goto :goto_9

    :cond_10
    const/4 v6, 0x3

    const/4 v7, 0x0

    :goto_9
    if-gt v3, v4, :cond_11

    const/16 v3, 0x23

    if-le v4, v3, :cond_12

    :cond_11
    const/16 v3, 0x27

    if-ne v4, v3, :cond_13

    :cond_12
    iget-boolean v3, v5, Lcom/google/android/exoplayer2/extractor/ts/n$a;->j:Z

    const/4 v8, 0x1

    xor-int/2addr v3, v8

    iput-boolean v3, v5, Lcom/google/android/exoplayer2/extractor/ts/n$a;->h:Z

    iput-boolean v8, v5, Lcom/google/android/exoplayer2/extractor/ts/n$a;->j:Z

    goto :goto_b

    :cond_13
    :goto_a
    const/4 v8, 0x1

    :goto_b
    const/16 v3, 0x10

    if-lt v4, v3, :cond_14

    const/16 v3, 0x15

    if-gt v4, v3, :cond_14

    move v3, v8

    goto :goto_c

    :cond_14
    move v3, v7

    :goto_c
    iput-boolean v3, v5, Lcom/google/android/exoplayer2/extractor/ts/n$a;->c:Z

    if-nez v3, :cond_16

    const/16 v3, 0x9

    if-gt v4, v3, :cond_15

    goto :goto_d

    :cond_15
    move v9, v7

    goto :goto_e

    :cond_16
    :goto_d
    move v9, v8

    :goto_e
    iput-boolean v9, v5, Lcom/google/android/exoplayer2/extractor/ts/n$a;->f:Z

    iget-boolean v3, v0, Lcom/google/android/exoplayer2/extractor/ts/n;->e:Z

    if-nez v3, :cond_17

    move-object/from16 v3, v31

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/extractor/ts/r;->d(I)V

    move-object/from16 v3, v30

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/extractor/ts/r;->d(I)V

    move-object/from16 v3, v29

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/extractor/ts/r;->d(I)V

    :cond_17
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/extractor/ts/r;->d(I)V

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/extractor/ts/r;->d(I)V

    move-object/from16 v1, p1

    move v2, v6

    move/from16 v3, v18

    move/from16 v4, v27

    move-object/from16 v5, v28

    goto/16 :goto_1

    :cond_18
    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_19
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/extractor/m;Lcom/google/android/exoplayer2/extractor/ts/d0$c;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/d0$c;->a()V

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/d0$c;->b()V

    iget-object v0, p2, Lcom/google/android/exoplayer2/extractor/ts/d0$c;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/d0$c;->b()V

    iget v0, p2, Lcom/google/android/exoplayer2/extractor/ts/d0$c;->d:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/m;->g(II)Lcom/google/android/exoplayer2/extractor/y;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->c:Lcom/google/android/exoplayer2/extractor/y;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/ts/n$a;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/extractor/ts/n$a;-><init>(Lcom/google/android/exoplayer2/extractor/y;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->d:Lcom/google/android/exoplayer2/extractor/ts/n$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->a:Lcom/google/android/exoplayer2/extractor/ts/z;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/ts/z;->a(Lcom/google/android/exoplayer2/extractor/m;Lcom/google/android/exoplayer2/extractor/ts/d0$c;)V

    return-void
.end method
