.class public final Lcom/google/android/exoplayer2/extractor/flac/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/k;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:[B

.field public final b:Lcom/google/android/exoplayer2/util/e0;

.field public final c:Z

.field public final d:Lcom/google/android/exoplayer2/extractor/o$a;

.field public e:Lcom/google/android/exoplayer2/extractor/m;

.field public f:Lcom/google/android/exoplayer2/extractor/y;

.field public g:I

.field public h:Lcom/google/android/exoplayer2/metadata/a;

.field public i:Lcom/google/android/exoplayer2/extractor/r;

.field public j:I

.field public k:I

.field public l:Lcom/google/android/exoplayer2/extractor/flac/b;

.field public m:I

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/c;->a:[B

    new-instance v0, Lcom/google/android/exoplayer2/util/e0;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/android/exoplayer2/util/e0;-><init>(I[B)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/c;->b:Lcom/google/android/exoplayer2/util/e0;

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/flac/c;->c:Z

    new-instance v0, Lcom/google/android/exoplayer2/extractor/o$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/c;->d:Lcom/google/android/exoplayer2/extractor/o$a;

    iput v2, p0, Lcom/google/android/exoplayer2/extractor/flac/c;->g:I

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iput p2, p0, Lcom/google/android/exoplayer2/extractor/flac/c;->g:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/c;->l:Lcom/google/android/exoplayer2/extractor/flac/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/extractor/a;->c(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    :goto_1
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/flac/c;->n:J

    iput p2, p0, Lcom/google/android/exoplayer2/extractor/flac/c;->m:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/c;->b:Lcom/google/android/exoplayer2/util/e0;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/e0;->C(I)V

    return-void
.end method

.method public final g(Lcom/google/android/exoplayer2/extractor/l;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/exoplayer2/extractor/e;

    sget-object v0, Lcom/google/android/exoplayer2/metadata/id3/h;->b:Lcom/google/android/exoplayer2/metadata/id3/g;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/t;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/extractor/t;-><init>()V

    invoke-virtual {v1, p1, v0}, Lcom/google/android/exoplayer2/extractor/t;->a(Lcom/google/android/exoplayer2/extractor/e;Lcom/google/android/exoplayer2/metadata/id3/h$a;)Lcom/google/android/exoplayer2/metadata/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/exoplayer2/metadata/a;->a:[Lcom/google/android/exoplayer2/metadata/a$b;

    array-length v0, v0

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/util/e0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/e0;-><init>(I)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/util/e0;->a:[B

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1, v3}, Lcom/google/android/exoplayer2/extractor/e;->c([BIIZ)Z

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/e0;->v()J

    move-result-wide v0

    const-wide/32 v4, 0x664c6143

    cmp-long p1, v0, v4

    if-nez p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final h(Lcom/google/android/exoplayer2/extractor/l;Lcom/google/android/exoplayer2/extractor/v;)I
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/flac/c;->g:I

    const/4 v5, 0x0

    if-eqz v4, :cond_29

    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/flac/c;->a:[B

    if-eq v4, v3, :cond_28

    const/4 v7, 0x4

    const/4 v8, 0x3

    if-eq v4, v1, :cond_26

    const/4 v9, 0x7

    const/4 v10, 0x6

    if-eq v4, v8, :cond_1c

    const-wide/16 v11, 0x0

    const-wide/16 v13, -0x1

    const/4 v6, 0x5

    if-eq v4, v7, :cond_16

    if-ne v4, v6, :cond_15

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/flac/c;->f:Lcom/google/android/exoplayer2/extractor/y;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/flac/c;->i:Lcom/google/android/exoplayer2/extractor/r;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/flac/c;->l:Lcom/google/android/exoplayer2/extractor/flac/b;

    if-eqz v4, :cond_0

    iget-object v6, v4, Lcom/google/android/exoplayer2/extractor/a;->c:Lcom/google/android/exoplayer2/extractor/a$c;

    if-eqz v6, :cond_0

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/extractor/e;

    move-object/from16 v2, p2

    invoke-virtual {v4, v1, v2}, Lcom/google/android/exoplayer2/extractor/a;->a(Lcom/google/android/exoplayer2/extractor/e;Lcom/google/android/exoplayer2/extractor/v;)I

    move-result v2

    goto/16 :goto_d

    :cond_0
    iget-wide v6, v0, Lcom/google/android/exoplayer2/extractor/flac/c;->n:J

    cmp-long v4, v6, v13

    const/4 v6, -0x1

    if-nez v4, :cond_7

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/flac/c;->i:Lcom/google/android/exoplayer2/extractor/r;

    move-object/from16 v7, p1

    check-cast v7, Lcom/google/android/exoplayer2/extractor/e;

    iput v2, v7, Lcom/google/android/exoplayer2/extractor/e;->f:I

    move-object/from16 v7, p1

    check-cast v7, Lcom/google/android/exoplayer2/extractor/e;

    invoke-virtual {v7, v3, v2}, Lcom/google/android/exoplayer2/extractor/e;->k(IZ)Z

    new-array v8, v3, [B

    invoke-virtual {v7, v8, v2, v3, v2}, Lcom/google/android/exoplayer2/extractor/e;->c([BIIZ)Z

    aget-byte v8, v8, v2

    and-int/2addr v8, v3

    if-ne v8, v3, :cond_1

    move v8, v3

    goto :goto_0

    :cond_1
    move v8, v2

    :goto_0
    invoke-virtual {v7, v1, v2}, Lcom/google/android/exoplayer2/extractor/e;->k(IZ)Z

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    move v9, v10

    :goto_1
    new-instance v1, Lcom/google/android/exoplayer2/util/e0;

    invoke-direct {v1, v9}, Lcom/google/android/exoplayer2/util/e0;-><init>(I)V

    iget-object v10, v1, Lcom/google/android/exoplayer2/util/e0;->a:[B

    move v13, v2

    :goto_2
    if-ge v13, v9, :cond_4

    sub-int v14, v9, v13

    invoke-virtual {v7, v13, v10, v14}, Lcom/google/android/exoplayer2/extractor/e;->m(I[BI)I

    move-result v14

    if-ne v14, v6, :cond_3

    goto :goto_3

    :cond_3
    add-int/2addr v13, v14

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v1, v13}, Lcom/google/android/exoplayer2/util/e0;->E(I)V

    iput v2, v7, Lcom/google/android/exoplayer2/extractor/e;->f:I

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/e0;->A()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v8, :cond_5

    :goto_4
    move-wide v11, v6

    goto :goto_5

    :cond_5
    iget v1, v4, Lcom/google/android/exoplayer2/extractor/r;->b:I

    int-to-long v8, v1

    mul-long/2addr v6, v8

    goto :goto_4

    :catch_0
    move v3, v2

    :goto_5
    if-eqz v3, :cond_6

    iput-wide v11, v0, Lcom/google/android/exoplayer2/extractor/flac/c;->n:J

    goto/16 :goto_d

    :cond_6
    invoke-static {v5, v5}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_7
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/flac/c;->b:Lcom/google/android/exoplayer2/util/e0;

    iget v4, v1, Lcom/google/android/exoplayer2/util/e0;->c:I

    const-wide/32 v7, 0xf4240

    const v5, 0x8000

    if-ge v4, v5, :cond_a

    iget-object v9, v1, Lcom/google/android/exoplayer2/util/e0;->a:[B

    sub-int/2addr v5, v4

    move-object/from16 v10, p1

    check-cast v10, Lcom/google/android/exoplayer2/extractor/e;

    invoke-virtual {v10, v9, v4, v5}, Lcom/google/android/exoplayer2/extractor/e;->read([BII)I

    move-result v5

    if-ne v5, v6, :cond_8

    move v9, v3

    goto :goto_6

    :cond_8
    move v9, v2

    :goto_6
    if-nez v9, :cond_9

    add-int/2addr v4, v5

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/util/e0;->E(I)V

    goto :goto_7

    :cond_9
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/e0;->a()I

    move-result v4

    if-nez v4, :cond_b

    iget-wide v1, v0, Lcom/google/android/exoplayer2/extractor/flac/c;->n:J

    mul-long/2addr v1, v7

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/flac/c;->i:Lcom/google/android/exoplayer2/extractor/r;

    sget v4, Lcom/google/android/exoplayer2/util/p0;->a:I

    iget v3, v3, Lcom/google/android/exoplayer2/extractor/r;->e:I

    int-to-long v3, v3

    div-long v8, v1, v3

    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/flac/c;->f:Lcom/google/android/exoplayer2/extractor/y;

    iget v11, v0, Lcom/google/android/exoplayer2/extractor/flac/c;->m:I

    const/4 v13, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    invoke-interface/range {v7 .. v13}, Lcom/google/android/exoplayer2/extractor/y;->e(JIIILcom/google/android/exoplayer2/extractor/y$a;)V

    move v2, v6

    goto/16 :goto_d

    :cond_a
    move v9, v2

    :cond_b
    :goto_7
    iget v4, v1, Lcom/google/android/exoplayer2/util/e0;->b:I

    iget v5, v0, Lcom/google/android/exoplayer2/extractor/flac/c;->m:I

    iget v6, v0, Lcom/google/android/exoplayer2/extractor/flac/c;->j:I

    if-ge v5, v6, :cond_c

    sub-int/2addr v6, v5

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/e0;->a()I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/util/e0;->G(I)V

    :cond_c
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/flac/c;->i:Lcom/google/android/exoplayer2/extractor/r;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v1, Lcom/google/android/exoplayer2/util/e0;->b:I

    :goto_8
    iget v6, v1, Lcom/google/android/exoplayer2/util/e0;->c:I

    const/16 v10, 0x10

    sub-int/2addr v6, v10

    iget-object v11, v0, Lcom/google/android/exoplayer2/extractor/flac/c;->d:Lcom/google/android/exoplayer2/extractor/o$a;

    if-gt v5, v6, :cond_e

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/flac/c;->i:Lcom/google/android/exoplayer2/extractor/r;

    iget v12, v0, Lcom/google/android/exoplayer2/extractor/flac/c;->k:I

    invoke-static {v1, v6, v12, v11}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/util/e0;Lcom/google/android/exoplayer2/extractor/r;ILcom/google/android/exoplayer2/extractor/o$a;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    iget-wide v5, v11, Lcom/google/android/exoplayer2/extractor/o$a;->a:J

    goto :goto_c

    :cond_d
    add-int/2addr v5, v3

    goto :goto_8

    :cond_e
    if-eqz v9, :cond_12

    :goto_9
    iget v6, v1, Lcom/google/android/exoplayer2/util/e0;->c:I

    iget v9, v0, Lcom/google/android/exoplayer2/extractor/flac/c;->j:I

    sub-int v9, v6, v9

    if-gt v5, v9, :cond_11

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    :try_start_1
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/flac/c;->i:Lcom/google/android/exoplayer2/extractor/r;

    iget v9, v0, Lcom/google/android/exoplayer2/extractor/flac/c;->k:I

    invoke-static {v1, v6, v9, v11}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/util/e0;Lcom/google/android/exoplayer2/extractor/r;ILcom/google/android/exoplayer2/extractor/o$a;)Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move v6, v2

    :goto_a
    iget v9, v1, Lcom/google/android/exoplayer2/util/e0;->b:I

    iget v12, v1, Lcom/google/android/exoplayer2/util/e0;->c:I

    if-le v9, v12, :cond_f

    move v6, v2

    :cond_f
    if-eqz v6, :cond_10

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    iget-wide v5, v11, Lcom/google/android/exoplayer2/extractor/o$a;->a:J

    goto :goto_c

    :cond_10
    add-int/2addr v5, v3

    goto :goto_9

    :cond_11
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    goto :goto_b

    :cond_12
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    :goto_b
    move-wide v5, v13

    :goto_c
    iget v3, v1, Lcom/google/android/exoplayer2/util/e0;->b:I

    sub-int/2addr v3, v4

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/flac/c;->f:Lcom/google/android/exoplayer2/extractor/y;

    invoke-interface {v4, v3, v1}, Lcom/google/android/exoplayer2/extractor/y;->f(ILcom/google/android/exoplayer2/util/e0;)V

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/flac/c;->m:I

    add-int/2addr v3, v4

    iput v3, v0, Lcom/google/android/exoplayer2/extractor/flac/c;->m:I

    cmp-long v4, v5, v13

    if-eqz v4, :cond_13

    iget-wide v11, v0, Lcom/google/android/exoplayer2/extractor/flac/c;->n:J

    mul-long/2addr v11, v7

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/flac/c;->i:Lcom/google/android/exoplayer2/extractor/r;

    sget v7, Lcom/google/android/exoplayer2/util/p0;->a:I

    iget v4, v4, Lcom/google/android/exoplayer2/extractor/r;->e:I

    int-to-long v7, v4

    div-long v16, v11, v7

    iget-object v15, v0, Lcom/google/android/exoplayer2/extractor/flac/c;->f:Lcom/google/android/exoplayer2/extractor/y;

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v20, 0x0

    move/from16 v19, v3

    invoke-interface/range {v15 .. v21}, Lcom/google/android/exoplayer2/extractor/y;->e(JIIILcom/google/android/exoplayer2/extractor/y$a;)V

    iput v2, v0, Lcom/google/android/exoplayer2/extractor/flac/c;->m:I

    iput-wide v5, v0, Lcom/google/android/exoplayer2/extractor/flac/c;->n:J

    :cond_13
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/e0;->a()I

    move-result v3

    if-ge v3, v10, :cond_14

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/e0;->a()I

    move-result v3

    iget-object v4, v1, Lcom/google/android/exoplayer2/util/e0;->a:[B

    iget v5, v1, Lcom/google/android/exoplayer2/util/e0;->b:I

    invoke-static {v4, v5, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/e0;->F(I)V

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/e0;->E(I)V

    :cond_14
    :goto_d
    return v2

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_16
    move-object/from16 v3, p1

    check-cast v3, Lcom/google/android/exoplayer2/extractor/e;

    iput v2, v3, Lcom/google/android/exoplayer2/extractor/e;->f:I

    new-instance v3, Lcom/google/android/exoplayer2/util/e0;

    invoke-direct {v3, v1}, Lcom/google/android/exoplayer2/util/e0;-><init>(I)V

    iget-object v4, v3, Lcom/google/android/exoplayer2/util/e0;->a:[B

    move-object/from16 v7, p1

    check-cast v7, Lcom/google/android/exoplayer2/extractor/e;

    invoke-virtual {v7, v4, v2, v1, v2}, Lcom/google/android/exoplayer2/extractor/e;->c([BIIZ)Z

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/e0;->z()I

    move-result v3

    shr-int/lit8 v1, v3, 0x2

    const/16 v4, 0x3ffe

    if-ne v1, v4, :cond_1b

    iput v2, v7, Lcom/google/android/exoplayer2/extractor/e;->f:I

    iput v3, v0, Lcom/google/android/exoplayer2/extractor/flac/c;->k:I

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/flac/c;->e:Lcom/google/android/exoplayer2/extractor/m;

    sget v3, Lcom/google/android/exoplayer2/util/p0;->a:I

    iget-wide v3, v7, Lcom/google/android/exoplayer2/extractor/e;->d:J

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/flac/c;->i:Lcom/google/android/exoplayer2/extractor/r;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/flac/c;->i:Lcom/google/android/exoplayer2/extractor/r;

    iget-object v8, v5, Lcom/google/android/exoplayer2/extractor/r;->k:Lcom/google/android/exoplayer2/extractor/r$a;

    if-eqz v8, :cond_17

    new-instance v7, Lcom/google/android/exoplayer2/extractor/q;

    invoke-direct {v7, v5, v3, v4}, Lcom/google/android/exoplayer2/extractor/q;-><init>(Lcom/google/android/exoplayer2/extractor/r;J)V

    goto/16 :goto_10

    :cond_17
    iget-wide v7, v7, Lcom/google/android/exoplayer2/extractor/e;->c:J

    cmp-long v9, v7, v13

    if-eqz v9, :cond_1a

    iget-wide v13, v5, Lcom/google/android/exoplayer2/extractor/r;->j:J

    cmp-long v9, v13, v11

    if-lez v9, :cond_1a

    new-instance v9, Lcom/google/android/exoplayer2/extractor/flac/b;

    iget v11, v0, Lcom/google/android/exoplayer2/extractor/flac/c;->k:I

    new-instance v12, Lcom/google/android/exoplayer2/extractor/flac/a;

    invoke-direct {v12, v5, v2}, Lcom/google/android/exoplayer2/extractor/flac/a;-><init>(Ljava/lang/Object;I)V

    new-instance v13, Lcom/google/android/exoplayer2/extractor/flac/b$a;

    invoke-direct {v13, v5, v11}, Lcom/google/android/exoplayer2/extractor/flac/b$a;-><init>(Lcom/google/android/exoplayer2/extractor/r;I)V

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/extractor/r;->b()J

    move-result-wide v18

    iget v11, v5, Lcom/google/android/exoplayer2/extractor/r;->c:I

    iget v14, v5, Lcom/google/android/exoplayer2/extractor/r;->d:I

    if-lez v14, :cond_18

    int-to-long v14, v14

    move-wide/from16 v24, v7

    int-to-long v6, v11

    add-long/2addr v14, v6

    const-wide/16 v6, 0x2

    div-long/2addr v14, v6

    const-wide/16 v6, 0x1

    add-long/2addr v14, v6

    move-wide/from16 v26, v14

    goto :goto_f

    :cond_18
    move-wide/from16 v24, v7

    iget v6, v5, Lcom/google/android/exoplayer2/extractor/r;->b:I

    iget v7, v5, Lcom/google/android/exoplayer2/extractor/r;->a:I

    if-ne v7, v6, :cond_19

    if-lez v7, :cond_19

    int-to-long v6, v7

    goto :goto_e

    :cond_19
    const-wide/16 v6, 0x1000

    :goto_e
    iget v8, v5, Lcom/google/android/exoplayer2/extractor/r;->g:I

    int-to-long v14, v8

    mul-long/2addr v6, v14

    iget v8, v5, Lcom/google/android/exoplayer2/extractor/r;->h:I

    int-to-long v14, v8

    mul-long/2addr v6, v14

    const-wide/16 v14, 0x8

    div-long/2addr v6, v14

    const-wide/16 v14, 0x40

    add-long/2addr v6, v14

    move-wide/from16 v26, v6

    :goto_f
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v28

    iget-wide v5, v5, Lcom/google/android/exoplayer2/extractor/r;->j:J

    move-object v15, v9

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-wide/from16 v20, v5

    move-wide/from16 v22, v3

    invoke-direct/range {v15 .. v28}, Lcom/google/android/exoplayer2/extractor/a;-><init>(Lcom/google/android/exoplayer2/extractor/a$d;Lcom/google/android/exoplayer2/extractor/a$f;JJJJJI)V

    iput-object v9, v0, Lcom/google/android/exoplayer2/extractor/flac/c;->l:Lcom/google/android/exoplayer2/extractor/flac/b;

    iget-object v7, v9, Lcom/google/android/exoplayer2/extractor/a;->a:Lcom/google/android/exoplayer2/extractor/a$a;

    goto :goto_10

    :cond_1a
    new-instance v7, Lcom/google/android/exoplayer2/extractor/w$b;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/extractor/r;->b()J

    move-result-wide v3

    invoke-direct {v7, v3, v4}, Lcom/google/android/exoplayer2/extractor/w$b;-><init>(J)V

    :goto_10
    invoke-interface {v1, v7}, Lcom/google/android/exoplayer2/extractor/m;->u(Lcom/google/android/exoplayer2/extractor/w;)V

    const/4 v1, 0x5

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/flac/c;->g:I

    return v2

    :cond_1b
    iput v2, v7, Lcom/google/android/exoplayer2/extractor/e;->f:I

    const-string v1, "First frame does not start with sync code."

    invoke-static {v5, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_1c
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/flac/c;->i:Lcom/google/android/exoplayer2/extractor/r;

    move v3, v2

    :goto_11
    if-nez v3, :cond_25

    move-object/from16 v3, p1

    check-cast v3, Lcom/google/android/exoplayer2/extractor/e;

    iput v2, v3, Lcom/google/android/exoplayer2/extractor/e;->f:I

    new-instance v3, Lcom/google/android/exoplayer2/util/d0;

    new-array v4, v7, [B

    invoke-direct {v3, v7, v4}, Lcom/google/android/exoplayer2/util/d0;-><init>(I[B)V

    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/exoplayer2/extractor/e;

    invoke-virtual {v5, v4, v2, v7, v2}, Lcom/google/android/exoplayer2/extractor/e;->c([BIIZ)Z

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/d0;->f()Z

    move-result v4

    invoke-virtual {v3, v9}, Lcom/google/android/exoplayer2/util/d0;->g(I)I

    move-result v11

    const/16 v12, 0x18

    invoke-virtual {v3, v12}, Lcom/google/android/exoplayer2/util/d0;->g(I)I

    move-result v3

    add-int/2addr v3, v7

    if-nez v11, :cond_1d

    const/16 v1, 0x26

    new-array v3, v1, [B

    invoke-virtual {v5, v3, v2, v1, v2}, Lcom/google/android/exoplayer2/extractor/e;->b([BIIZ)Z

    new-instance v1, Lcom/google/android/exoplayer2/extractor/r;

    invoke-direct {v1, v7, v3}, Lcom/google/android/exoplayer2/extractor/r;-><init>(I[B)V

    goto/16 :goto_17

    :cond_1d
    if-eqz v1, :cond_24

    if-ne v11, v8, :cond_1e

    new-instance v11, Lcom/google/android/exoplayer2/util/e0;

    invoke-direct {v11, v3}, Lcom/google/android/exoplayer2/util/e0;-><init>(I)V

    iget-object v12, v11, Lcom/google/android/exoplayer2/util/e0;->a:[B

    invoke-virtual {v5, v12, v2, v3, v2}, Lcom/google/android/exoplayer2/extractor/e;->b([BIIZ)Z

    invoke-static {v11}, Lcom/google/android/exoplayer2/extractor/p;->a(Lcom/google/android/exoplayer2/util/e0;)Lcom/google/android/exoplayer2/extractor/r$a;

    move-result-object v23

    new-instance v3, Lcom/google/android/exoplayer2/extractor/r;

    iget-wide v11, v1, Lcom/google/android/exoplayer2/extractor/r;->j:J

    iget-object v5, v1, Lcom/google/android/exoplayer2/extractor/r;->l:Lcom/google/android/exoplayer2/metadata/a;

    iget v14, v1, Lcom/google/android/exoplayer2/extractor/r;->a:I

    iget v15, v1, Lcom/google/android/exoplayer2/extractor/r;->b:I

    iget v13, v1, Lcom/google/android/exoplayer2/extractor/r;->c:I

    iget v9, v1, Lcom/google/android/exoplayer2/extractor/r;->d:I

    iget v8, v1, Lcom/google/android/exoplayer2/extractor/r;->e:I

    iget v10, v1, Lcom/google/android/exoplayer2/extractor/r;->g:I

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/r;->h:I

    move/from16 v16, v13

    move-object v13, v3

    move/from16 v17, v9

    move/from16 v18, v8

    move/from16 v19, v10

    move/from16 v20, v1

    move-wide/from16 v21, v11

    move-object/from16 v24, v5

    invoke-direct/range {v13 .. v24}, Lcom/google/android/exoplayer2/extractor/r;-><init>(IIIIIIIJLcom/google/android/exoplayer2/extractor/r$a;Lcom/google/android/exoplayer2/metadata/a;)V

    :goto_12
    move-object v1, v3

    goto/16 :goto_17

    :cond_1e
    iget-object v8, v1, Lcom/google/android/exoplayer2/extractor/r;->l:Lcom/google/android/exoplayer2/metadata/a;

    if-ne v11, v7, :cond_21

    new-instance v9, Lcom/google/android/exoplayer2/util/e0;

    invoke-direct {v9, v3}, Lcom/google/android/exoplayer2/util/e0;-><init>(I)V

    iget-object v10, v9, Lcom/google/android/exoplayer2/util/e0;->a:[B

    invoke-virtual {v5, v10, v2, v3, v2}, Lcom/google/android/exoplayer2/extractor/e;->b([BIIZ)Z

    invoke-virtual {v9, v7}, Lcom/google/android/exoplayer2/util/e0;->G(I)V

    invoke-static {v9, v2, v2}, Lcom/google/android/exoplayer2/extractor/b0;->c(Lcom/google/android/exoplayer2/util/e0;ZZ)Lcom/google/android/exoplayer2/extractor/b0$a;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/b0$a;->a:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/exoplayer2/extractor/b0;->b(Ljava/util/List;)Lcom/google/android/exoplayer2/metadata/a;

    move-result-object v3

    if-nez v8, :cond_1f

    move-object/from16 v20, v3

    goto :goto_14

    :cond_1f
    if-nez v3, :cond_20

    goto :goto_13

    :cond_20
    iget-object v3, v3, Lcom/google/android/exoplayer2/metadata/a;->a:[Lcom/google/android/exoplayer2/metadata/a$b;

    invoke-virtual {v8, v3}, Lcom/google/android/exoplayer2/metadata/a;->a([Lcom/google/android/exoplayer2/metadata/a$b;)Lcom/google/android/exoplayer2/metadata/a;

    move-result-object v8

    :goto_13
    move-object/from16 v20, v8

    :goto_14
    new-instance v3, Lcom/google/android/exoplayer2/extractor/r;

    iget-wide v14, v1, Lcom/google/android/exoplayer2/extractor/r;->j:J

    iget-object v5, v1, Lcom/google/android/exoplayer2/extractor/r;->k:Lcom/google/android/exoplayer2/extractor/r$a;

    iget v10, v1, Lcom/google/android/exoplayer2/extractor/r;->a:I

    iget v11, v1, Lcom/google/android/exoplayer2/extractor/r;->b:I

    iget v12, v1, Lcom/google/android/exoplayer2/extractor/r;->c:I

    iget v13, v1, Lcom/google/android/exoplayer2/extractor/r;->d:I

    iget v8, v1, Lcom/google/android/exoplayer2/extractor/r;->e:I

    iget v9, v1, Lcom/google/android/exoplayer2/extractor/r;->g:I

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/r;->h:I

    move/from16 v16, v9

    move-object v9, v3

    move-wide/from16 v17, v14

    move v14, v8

    move/from16 v15, v16

    move/from16 v16, v1

    move-object/from16 v19, v5

    invoke-direct/range {v9 .. v20}, Lcom/google/android/exoplayer2/extractor/r;-><init>(IIIIIIIJLcom/google/android/exoplayer2/extractor/r$a;Lcom/google/android/exoplayer2/metadata/a;)V

    goto :goto_12

    :cond_21
    const/4 v9, 0x6

    if-ne v11, v9, :cond_23

    new-instance v9, Lcom/google/android/exoplayer2/util/e0;

    invoke-direct {v9, v3}, Lcom/google/android/exoplayer2/util/e0;-><init>(I)V

    iget-object v10, v9, Lcom/google/android/exoplayer2/util/e0;->a:[B

    invoke-virtual {v5, v10, v2, v3, v2}, Lcom/google/android/exoplayer2/extractor/e;->b([BIIZ)Z

    invoke-virtual {v9, v7}, Lcom/google/android/exoplayer2/util/e0;->G(I)V

    invoke-static {v9}, Lcom/google/android/exoplayer2/metadata/flac/a;->a(Lcom/google/android/exoplayer2/util/e0;)Lcom/google/android/exoplayer2/metadata/flac/a;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/collect/y;->p(Ljava/lang/Object;)Lcom/google/common/collect/x0;

    move-result-object v3

    new-instance v5, Lcom/google/android/exoplayer2/metadata/a;

    invoke-direct {v5, v3}, Lcom/google/android/exoplayer2/metadata/a;-><init>(Ljava/util/List;)V

    if-nez v8, :cond_22

    :goto_15
    move-object/from16 v19, v5

    goto :goto_16

    :cond_22
    iget-object v3, v5, Lcom/google/android/exoplayer2/metadata/a;->a:[Lcom/google/android/exoplayer2/metadata/a$b;

    invoke-virtual {v8, v3}, Lcom/google/android/exoplayer2/metadata/a;->a([Lcom/google/android/exoplayer2/metadata/a$b;)Lcom/google/android/exoplayer2/metadata/a;

    move-result-object v5

    goto :goto_15

    :goto_16
    new-instance v3, Lcom/google/android/exoplayer2/extractor/r;

    iget-wide v14, v1, Lcom/google/android/exoplayer2/extractor/r;->j:J

    iget-object v5, v1, Lcom/google/android/exoplayer2/extractor/r;->k:Lcom/google/android/exoplayer2/extractor/r$a;

    iget v9, v1, Lcom/google/android/exoplayer2/extractor/r;->a:I

    iget v10, v1, Lcom/google/android/exoplayer2/extractor/r;->b:I

    iget v11, v1, Lcom/google/android/exoplayer2/extractor/r;->c:I

    iget v12, v1, Lcom/google/android/exoplayer2/extractor/r;->d:I

    iget v13, v1, Lcom/google/android/exoplayer2/extractor/r;->e:I

    iget v8, v1, Lcom/google/android/exoplayer2/extractor/r;->g:I

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/r;->h:I

    move/from16 v16, v8

    move-object v8, v3

    move-wide/from16 v17, v14

    move/from16 v14, v16

    move v15, v1

    move-wide/from16 v16, v17

    move-object/from16 v18, v5

    invoke-direct/range {v8 .. v19}, Lcom/google/android/exoplayer2/extractor/r;-><init>(IIIIIIIJLcom/google/android/exoplayer2/extractor/r$a;Lcom/google/android/exoplayer2/metadata/a;)V

    goto/16 :goto_12

    :cond_23
    invoke-virtual {v5, v3}, Lcom/google/android/exoplayer2/extractor/e;->h(I)V

    :goto_17
    sget v3, Lcom/google/android/exoplayer2/util/p0;->a:I

    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/flac/c;->i:Lcom/google/android/exoplayer2/extractor/r;

    move v3, v4

    const/4 v8, 0x3

    const/4 v9, 0x7

    const/4 v10, 0x6

    goto/16 :goto_11

    :cond_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_25
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/flac/c;->i:Lcom/google/android/exoplayer2/extractor/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/flac/c;->i:Lcom/google/android/exoplayer2/extractor/r;

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/r;->c:I

    const/4 v3, 0x6

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/flac/c;->j:I

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/flac/c;->f:Lcom/google/android/exoplayer2/extractor/y;

    sget v3, Lcom/google/android/exoplayer2/util/p0;->a:I

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/flac/c;->i:Lcom/google/android/exoplayer2/extractor/r;

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/flac/c;->h:Lcom/google/android/exoplayer2/metadata/a;

    invoke-virtual {v3, v6, v4}, Lcom/google/android/exoplayer2/extractor/r;->c([BLcom/google/android/exoplayer2/metadata/a;)Lcom/google/android/exoplayer2/g1;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/google/android/exoplayer2/extractor/y;->c(Lcom/google/android/exoplayer2/g1;)V

    iput v7, v0, Lcom/google/android/exoplayer2/extractor/flac/c;->g:I

    return v2

    :cond_26
    new-instance v1, Lcom/google/android/exoplayer2/util/e0;

    invoke-direct {v1, v7}, Lcom/google/android/exoplayer2/util/e0;-><init>(I)V

    iget-object v3, v1, Lcom/google/android/exoplayer2/util/e0;->a:[B

    move-object/from16 v4, p1

    check-cast v4, Lcom/google/android/exoplayer2/extractor/e;

    invoke-virtual {v4, v3, v2, v7, v2}, Lcom/google/android/exoplayer2/extractor/e;->b([BIIZ)Z

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/e0;->v()J

    move-result-wide v3

    const-wide/32 v6, 0x664c6143

    cmp-long v1, v3, v6

    if-nez v1, :cond_27

    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/flac/c;->g:I

    return v2

    :cond_27
    const-string v1, "Failed to read FLAC stream marker."

    invoke-static {v5, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_28
    array-length v3, v6

    move-object/from16 v4, p1

    check-cast v4, Lcom/google/android/exoplayer2/extractor/e;

    invoke-virtual {v4, v6, v2, v3, v2}, Lcom/google/android/exoplayer2/extractor/e;->c([BIIZ)Z

    move-object/from16 v3, p1

    check-cast v3, Lcom/google/android/exoplayer2/extractor/e;

    iput v2, v3, Lcom/google/android/exoplayer2/extractor/e;->f:I

    iput v1, v0, Lcom/google/android/exoplayer2/extractor/flac/c;->g:I

    return v2

    :cond_29
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/extractor/e;

    iput v2, v1, Lcom/google/android/exoplayer2/extractor/e;->f:I

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/extractor/e;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/e;->f()J

    move-result-wide v6

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/extractor/flac/c;->c:Z

    if-nez v4, :cond_2a

    move-object v4, v5

    goto :goto_18

    :cond_2a
    sget-object v4, Lcom/google/android/exoplayer2/metadata/id3/h;->b:Lcom/google/android/exoplayer2/metadata/id3/g;

    :goto_18
    new-instance v8, Lcom/google/android/exoplayer2/extractor/t;

    invoke-direct {v8}, Lcom/google/android/exoplayer2/extractor/t;-><init>()V

    invoke-virtual {v8, v1, v4}, Lcom/google/android/exoplayer2/extractor/t;->a(Lcom/google/android/exoplayer2/extractor/e;Lcom/google/android/exoplayer2/metadata/id3/h$a;)Lcom/google/android/exoplayer2/metadata/a;

    move-result-object v4

    if-eqz v4, :cond_2c

    iget-object v8, v4, Lcom/google/android/exoplayer2/metadata/a;->a:[Lcom/google/android/exoplayer2/metadata/a$b;

    array-length v8, v8

    if-nez v8, :cond_2b

    goto :goto_19

    :cond_2b
    move-object v5, v4

    :cond_2c
    :goto_19
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/e;->f()J

    move-result-wide v8

    sub-long/2addr v8, v6

    long-to-int v4, v8

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/extractor/e;->h(I)V

    iput-object v5, v0, Lcom/google/android/exoplayer2/extractor/flac/c;->h:Lcom/google/android/exoplayer2/metadata/a;

    iput v3, v0, Lcom/google/android/exoplayer2/extractor/flac/c;->g:I

    return v2
.end method

.method public final i(Lcom/google/android/exoplayer2/extractor/m;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flac/c;->e:Lcom/google/android/exoplayer2/extractor/m;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/m;->g(II)Lcom/google/android/exoplayer2/extractor/y;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/flac/c;->f:Lcom/google/android/exoplayer2/extractor/y;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/m;->e()V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
