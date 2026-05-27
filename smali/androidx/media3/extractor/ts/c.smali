.class public final Landroidx/media3/extractor/ts/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ts/m;


# instance fields
.field public final a:Landroidx/media3/common/util/k0;

.field public final b:Landroidx/media3/common/util/l0;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroidx/media3/extractor/l0;

.field public h:I

.field public i:I

.field public j:Z

.field public k:J

.field public l:Landroidx/media3/common/w;

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/extractor/ts/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/media3/common/util/k0;

    const/16 v1, 0x80

    new-array v2, v1, [B

    .line 4
    invoke-direct {v0, v1, v2}, Landroidx/media3/common/util/k0;-><init>(I[B)V

    .line 5
    iput-object v0, p0, Landroidx/media3/extractor/ts/c;->a:Landroidx/media3/common/util/k0;

    .line 6
    new-instance v1, Landroidx/media3/common/util/l0;

    iget-object v0, v0, Landroidx/media3/common/util/k0;->a:[B

    invoke-direct {v1, v0}, Landroidx/media3/common/util/l0;-><init>([B)V

    iput-object v1, p0, Landroidx/media3/extractor/ts/c;->b:Landroidx/media3/common/util/l0;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/media3/extractor/ts/c;->h:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide v0, p0, Landroidx/media3/extractor/ts/c;->n:J

    .line 9
    iput-object p1, p0, Landroidx/media3/extractor/ts/c;->c:Ljava/lang/String;

    .line 10
    iput p2, p0, Landroidx/media3/extractor/ts/c;->d:I

    .line 11
    iput-object p3, p0, Landroidx/media3/extractor/ts/c;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/extractor/ts/c;->h:I

    iput v0, p0, Landroidx/media3/extractor/ts/c;->i:I

    iput-boolean v0, p0, Landroidx/media3/extractor/ts/c;->j:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/extractor/ts/c;->n:J

    return-void
.end method

.method public final b(Landroidx/media3/common/util/l0;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/media3/extractor/ts/c;->g:Landroidx/media3/extractor/l0;

    invoke-static {v2}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/l0;->a()I

    move-result v2

    if-lez v2, :cond_3e

    iget v2, v0, Landroidx/media3/extractor/ts/c;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v5, 0xb

    iget-object v6, v0, Landroidx/media3/extractor/ts/c;->b:Landroidx/media3/common/util/l0;

    const/4 v7, 0x0

    if-eqz v2, :cond_39

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/l0;->a()I

    move-result v2

    iget v3, v0, Landroidx/media3/extractor/ts/c;->m:I

    iget v5, v0, Landroidx/media3/extractor/ts/c;->i:I

    sub-int/2addr v3, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Landroidx/media3/extractor/ts/c;->g:Landroidx/media3/extractor/l0;

    invoke-interface {v3, v2, v1}, Landroidx/media3/extractor/l0;->c(ILandroidx/media3/common/util/l0;)V

    iget v3, v0, Landroidx/media3/extractor/ts/c;->i:I

    add-int/2addr v3, v2

    iput v3, v0, Landroidx/media3/extractor/ts/c;->i:I

    iget v2, v0, Landroidx/media3/extractor/ts/c;->m:I

    if-ne v3, v2, :cond_0

    iget-wide v2, v0, Landroidx/media3/extractor/ts/c;->n:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v5

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v4, v7

    :goto_1
    invoke-static {v4}, Landroidx/media3/common/util/a;->f(Z)V

    iget-object v8, v0, Landroidx/media3/extractor/ts/c;->g:Landroidx/media3/extractor/l0;

    iget-wide v9, v0, Landroidx/media3/extractor/ts/c;->n:J

    iget v12, v0, Landroidx/media3/extractor/ts/c;->m:I

    const/4 v14, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    invoke-interface/range {v8 .. v14}, Landroidx/media3/extractor/l0;->f(JIIILandroidx/media3/extractor/l0$a;)V

    iget-wide v2, v0, Landroidx/media3/extractor/ts/c;->n:J

    iget-wide v4, v0, Landroidx/media3/extractor/ts/c;->k:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Landroidx/media3/extractor/ts/c;->n:J

    iput v7, v0, Landroidx/media3/extractor/ts/c;->h:I

    goto :goto_0

    :cond_3
    iget-object v2, v6, Landroidx/media3/common/util/l0;->a:[B

    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/l0;->a()I

    move-result v8

    iget v9, v0, Landroidx/media3/extractor/ts/c;->i:I

    const/16 v10, 0x80

    rsub-int v9, v9, 0x80

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget v9, v0, Landroidx/media3/extractor/ts/c;->i:I

    invoke-virtual {v1, v9, v2, v8}, Landroidx/media3/common/util/l0;->i(I[BI)V

    iget v2, v0, Landroidx/media3/extractor/ts/c;->i:I

    add-int/2addr v2, v8

    iput v2, v0, Landroidx/media3/extractor/ts/c;->i:I

    if-ne v2, v10, :cond_0

    iget-object v2, v0, Landroidx/media3/extractor/ts/c;->a:Landroidx/media3/common/util/k0;

    invoke-virtual {v2, v7}, Landroidx/media3/common/util/k0;->m(I)V

    invoke-virtual {v2}, Landroidx/media3/common/util/k0;->e()I

    move-result v8

    const/16 v9, 0x28

    invoke-virtual {v2, v9}, Landroidx/media3/common/util/k0;->o(I)V

    const/4 v9, 0x5

    invoke-virtual {v2, v9}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v11

    const/16 v12, 0xa

    if-le v11, v12, :cond_4

    move v11, v4

    goto :goto_2

    :cond_4
    move v11, v7

    :goto_2
    invoke-virtual {v2, v8}, Landroidx/media3/common/util/k0;->m(I)V

    sget-object v8, Landroidx/media3/extractor/b;->d:[I

    sget-object v13, Landroidx/media3/extractor/b;->b:[I

    const-string v14, "audio/ac3"

    const/16 v15, 0x8

    const/4 v7, 0x3

    if-eqz v11, :cond_30

    const/16 v11, 0x10

    invoke-virtual {v2, v11}, Landroidx/media3/common/util/k0;->o(I)V

    invoke-virtual {v2, v3}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v10

    if-eqz v10, :cond_7

    if-eq v10, v4, :cond_6

    if-eq v10, v3, :cond_5

    const/4 v10, -0x1

    goto :goto_3

    :cond_5
    move v10, v3

    goto :goto_3

    :cond_6
    move v10, v4

    goto :goto_3

    :cond_7
    const/4 v10, 0x0

    :goto_3
    invoke-virtual {v2, v7}, Landroidx/media3/common/util/k0;->o(I)V

    invoke-virtual {v2, v5}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v5

    add-int/2addr v5, v4

    mul-int/2addr v5, v3

    invoke-virtual {v2, v3}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v11

    if-ne v11, v7, :cond_8

    sget-object v13, Landroidx/media3/extractor/b;->c:[I

    invoke-virtual {v2, v3}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v16

    aget v13, v13, v16

    move/from16 v19, v7

    const/4 v3, 0x6

    goto :goto_4

    :cond_8
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v16

    sget-object v18, Landroidx/media3/extractor/b;->a:[I

    aget v18, v18, v16

    aget v13, v13, v11

    move/from16 v19, v16

    move/from16 v3, v18

    :goto_4
    mul-int/lit16 v4, v3, 0x100

    mul-int v16, v5, v13

    mul-int/lit8 v20, v3, 0x20

    div-int v16, v16, v20

    invoke-virtual {v2, v7}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v9

    invoke-virtual {v2}, Landroidx/media3/common/util/k0;->f()Z

    move-result v21

    aget v8, v8, v9

    add-int v8, v8, v21

    invoke-virtual {v2, v12}, Landroidx/media3/common/util/k0;->o(I)V

    invoke-virtual {v2}, Landroidx/media3/common/util/k0;->f()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v2, v15}, Landroidx/media3/common/util/k0;->o(I)V

    :cond_9
    if-nez v9, :cond_a

    const/4 v12, 0x5

    invoke-virtual {v2, v12}, Landroidx/media3/common/util/k0;->o(I)V

    invoke-virtual {v2}, Landroidx/media3/common/util/k0;->f()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v2, v15}, Landroidx/media3/common/util/k0;->o(I)V

    :cond_a
    const/4 v12, 0x1

    if-ne v10, v12, :cond_b

    invoke-virtual {v2}, Landroidx/media3/common/util/k0;->f()Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x10

    invoke-virtual {v2, v12}, Landroidx/media3/common/util/k0;->o(I)V

    :cond_b
    invoke-virtual {v2}, Landroidx/media3/common/util/k0;->f()Z

    move-result v12

    if-eqz v12, :cond_24

    const/4 v12, 0x2

    if-le v9, v12, :cond_c

    invoke-virtual {v2, v12}, Landroidx/media3/common/util/k0;->o(I)V

    :cond_c
    and-int/lit8 v18, v9, 0x1

    if-eqz v18, :cond_d

    if-le v9, v12, :cond_d

    const/4 v12, 0x6

    invoke-virtual {v2, v12}, Landroidx/media3/common/util/k0;->o(I)V

    goto :goto_5

    :cond_d
    const/4 v12, 0x6

    :goto_5
    and-int/lit8 v17, v9, 0x4

    if-eqz v17, :cond_e

    invoke-virtual {v2, v12}, Landroidx/media3/common/util/k0;->o(I)V

    :cond_e
    if-eqz v21, :cond_f

    invoke-virtual {v2}, Landroidx/media3/common/util/k0;->f()Z

    move-result v12

    if-eqz v12, :cond_f

    const/4 v12, 0x5

    invoke-virtual {v2, v12}, Landroidx/media3/common/util/k0;->o(I)V

    :cond_f
    if-nez v10, :cond_24

    invoke-virtual {v2}, Landroidx/media3/common/util/k0;->f()Z

    move-result v12

    if-eqz v12, :cond_10

    const/4 v12, 0x6

    invoke-virtual {v2, v12}, Landroidx/media3/common/util/k0;->o(I)V

    goto :goto_6

    :cond_10
    const/4 v12, 0x6

    :goto_6
    if-nez v9, :cond_11

    invoke-virtual {v2}, Landroidx/media3/common/util/k0;->f()Z

    move-result v17

    if-eqz v17, :cond_11

    invoke-virtual {v2, v12}, Landroidx/media3/common/util/k0;->o(I)V

    :cond_11
    invoke-virtual {v2}, Landroidx/media3/common/util/k0;->f()Z

    move-result v17

    if-eqz v17, :cond_12

    invoke-virtual {v2, v12}, Landroidx/media3/common/util/k0;->o(I)V

    :cond_12
    const/4 v12, 0x2

    invoke-virtual {v2, v12}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v15

    const/4 v7, 0x1

    if-ne v15, v7, :cond_13

    const/4 v7, 0x5

    invoke-virtual {v2, v7}, Landroidx/media3/common/util/k0;->o(I)V

    move v15, v12

    goto/16 :goto_a

    :cond_13
    const/4 v7, 0x5

    if-ne v15, v12, :cond_15

    const/16 v12, 0xc

    invoke-virtual {v2, v12}, Landroidx/media3/common/util/k0;->o(I)V

    :cond_14
    const/4 v15, 0x2

    goto/16 :goto_a

    :cond_15
    const/4 v12, 0x3

    if-ne v15, v12, :cond_14

    invoke-virtual {v2, v7}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v12

    invoke-virtual {v2}, Landroidx/media3/common/util/k0;->f()Z

    move-result v15

    if-eqz v15, :cond_1e

    invoke-virtual {v2, v7}, Landroidx/media3/common/util/k0;->o(I)V

    invoke-virtual {v2}, Landroidx/media3/common/util/k0;->f()Z

    move-result v7

    if-eqz v7, :cond_16

    const/4 v7, 0x4

    invoke-virtual {v2, v7}, Landroidx/media3/common/util/k0;->o(I)V

    goto :goto_7

    :cond_16
    const/4 v7, 0x4

    :goto_7
    invoke-virtual {v2}, Landroidx/media3/common/util/k0;->f()Z

    move-result v15

    if-eqz v15, :cond_17

    invoke-virtual {v2, v7}, Landroidx/media3/common/util/k0;->o(I)V

    :cond_17
    invoke-virtual {v2}, Landroidx/media3/common/util/k0;->f()Z

    move-result v15

    if-eqz v15, :cond_18

    invoke-virtual {v2, v7}, Landroidx/media3/common/util/k0;->o(I)V

    :cond_18
    invoke-virtual {v2}, Landroidx/media3/common/util/k0;->f()Z

    move-result v15

    if-eqz v15, :cond_19

    invoke-virtual {v2, v7}, Landroidx/media3/common/util/k0;->o(I)V

    :cond_19
    invoke-virtual {v2}, Landroidx/media3/common/util/k0;->f()Z

    move-result v15

    if-eqz v15, :cond_1a

    invoke-virtual {v2, v7}, Landroidx/media3/common/util/k0;->o(I)V

    :cond_1a
    invoke-virtual {v2}, Landroidx/media3/common/util/k0;->f()Z

    move-result v15

    if-eqz v15, :cond_1b

    invoke-virtual {v2, v7}, Landroidx/media3/common/util/k0;->o(I)V

    :cond_1b
    invoke-virtual {v2}, Landroidx/media3/common/util/k0;->f()Z

    move-result v15

    if-eqz v15, :cond_1c

    invoke-virtual {v2, v7}, Landroidx/media3/common/util/k0;->o(I)V

    :cond_1c
    invoke-virtual {v2}, Landroidx/media3/common/util/k0;->f()Z

    move-result v15

    if-eqz v15, :cond_1e

    invoke-virtual {v2}, Landroidx/media3/common/util/k0;->f()Z

    move-result v15

    if-eqz v15, :cond_1d

    invoke-virtual {v2, v7}, Landroidx/media3/common/util/k0;->o(I)V

    :cond_1d
    invoke-virtual {v2}, Landroidx/media3/common/util/k0;->f()Z

    move-result v15

    if-eqz v15, :cond_1e

    invoke-virtual {v2, v7}, Landroidx/media3/common/util/k0;->o(I)V

    :cond_1e
    invoke-virtual {v2}, Landroidx/media3/common/util/k0;->f()Z

    move-result v7

    if-eqz v7, :cond_1f

    const/4 v7, 0x5

    invoke-virtual {v2, v7}, Landroidx/media3/common/util/k0;->o(I)V

    invoke-virtual {v2}, Landroidx/media3/common/util/k0;->f()Z

    move-result v7

    if-eqz v7, :cond_1f

    const/4 v7, 0x7

    invoke-virtual {v2, v7}, Landroidx/media3/common/util/k0;->o(I)V

    invoke-virtual {v2}, Landroidx/media3/common/util/k0;->f()Z

    move-result v7

    if-eqz v7, :cond_1f

    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Landroidx/media3/common/util/k0;->o(I)V

    :goto_8
    const/4 v15, 0x2

    goto :goto_9

    :cond_1f
    const/16 v7, 0x8

    goto :goto_8

    :goto_9
    add-int/2addr v12, v15

    mul-int/2addr v12, v7

    invoke-virtual {v2, v12}, Landroidx/media3/common/util/k0;->o(I)V

    invoke-virtual {v2}, Landroidx/media3/common/util/k0;->c()V

    :goto_a
    if-ge v9, v15, :cond_21

    invoke-virtual {v2}, Landroidx/media3/common/util/k0;->f()Z

    move-result v7

    const/16 v12, 0xe

    if-eqz v7, :cond_20

    invoke-virtual {v2, v12}, Landroidx/media3/common/util/k0;->o(I)V

    :cond_20
    if-nez v9, :cond_21

    invoke-virtual {v2}, Landroidx/media3/common/util/k0;->f()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-virtual {v2, v12}, Landroidx/media3/common/util/k0;->o(I)V

    :cond_21
    invoke-virtual {v2}, Landroidx/media3/common/util/k0;->f()Z

    move-result v7

    if-eqz v7, :cond_24

    move/from16 v7, v19

    if-nez v7, :cond_22

    const/4 v12, 0x5

    invoke-virtual {v2, v12}, Landroidx/media3/common/util/k0;->o(I)V

    goto :goto_c

    :cond_22
    const/4 v12, 0x5

    const/4 v15, 0x0

    :goto_b
    if-ge v15, v3, :cond_25

    invoke-virtual {v2}, Landroidx/media3/common/util/k0;->f()Z

    move-result v19

    if-eqz v19, :cond_23

    invoke-virtual {v2, v12}, Landroidx/media3/common/util/k0;->o(I)V

    :cond_23
    add-int/lit8 v15, v15, 0x1

    const/4 v12, 0x5

    goto :goto_b

    :cond_24
    move/from16 v7, v19

    :cond_25
    :goto_c
    invoke-virtual {v2}, Landroidx/media3/common/util/k0;->f()Z

    move-result v3

    if-eqz v3, :cond_2a

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Landroidx/media3/common/util/k0;->o(I)V

    const/4 v3, 0x2

    if-ne v9, v3, :cond_26

    const/4 v12, 0x4

    invoke-virtual {v2, v12}, Landroidx/media3/common/util/k0;->o(I)V

    :cond_26
    const/4 v12, 0x6

    if-lt v9, v12, :cond_27

    invoke-virtual {v2, v3}, Landroidx/media3/common/util/k0;->o(I)V

    :cond_27
    invoke-virtual {v2}, Landroidx/media3/common/util/k0;->f()Z

    move-result v3

    if-eqz v3, :cond_28

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroidx/media3/common/util/k0;->o(I)V

    goto :goto_d

    :cond_28
    const/16 v3, 0x8

    :goto_d
    if-nez v9, :cond_29

    invoke-virtual {v2}, Landroidx/media3/common/util/k0;->f()Z

    move-result v9

    if-eqz v9, :cond_29

    invoke-virtual {v2, v3}, Landroidx/media3/common/util/k0;->o(I)V

    :cond_29
    const/4 v3, 0x3

    if-ge v11, v3, :cond_2b

    invoke-virtual {v2}, Landroidx/media3/common/util/k0;->n()V

    goto :goto_e

    :cond_2a
    const/4 v3, 0x3

    :cond_2b
    :goto_e
    if-nez v10, :cond_2c

    if-eq v7, v3, :cond_2c

    invoke-virtual {v2}, Landroidx/media3/common/util/k0;->n()V

    :cond_2c
    const/4 v9, 0x2

    if-ne v10, v9, :cond_2e

    if-eq v7, v3, :cond_2d

    invoke-virtual {v2}, Landroidx/media3/common/util/k0;->f()Z

    move-result v3

    if-eqz v3, :cond_2e

    :cond_2d
    const/4 v3, 0x6

    goto :goto_f

    :cond_2e
    const/4 v3, 0x6

    goto :goto_10

    :goto_f
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/k0;->o(I)V

    :goto_10
    invoke-virtual {v2}, Landroidx/media3/common/util/k0;->f()Z

    move-result v7

    if-eqz v7, :cond_2f

    invoke-virtual {v2, v3}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v3

    const/4 v7, 0x1

    if-ne v3, v7, :cond_2f

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v2

    if-ne v2, v7, :cond_2f

    const-string v2, "audio/eac3-joc"

    goto :goto_11

    :cond_2f
    const-string v2, "audio/eac3"

    :goto_11
    move/from16 v7, v16

    goto :goto_16

    :cond_30
    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Landroidx/media3/common/util/k0;->o(I)V

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v4

    const/4 v3, 0x3

    if-ne v4, v3, :cond_31

    const/4 v3, 0x0

    :goto_12
    const/4 v5, 0x6

    goto :goto_13

    :cond_31
    move-object v3, v14

    goto :goto_12

    :goto_13
    invoke-virtual {v2, v5}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v5

    sget-object v7, Landroidx/media3/extractor/b;->e:[I

    div-int/lit8 v9, v5, 0x2

    aget v7, v7, v9

    mul-int/lit16 v7, v7, 0x3e8

    invoke-static {v4, v5}, Landroidx/media3/extractor/b;->a(II)I

    move-result v5

    const/16 v9, 0x8

    invoke-virtual {v2, v9}, Landroidx/media3/common/util/k0;->o(I)V

    const/4 v9, 0x3

    invoke-virtual {v2, v9}, Landroidx/media3/common/util/k0;->g(I)I

    move-result v10

    and-int/lit8 v9, v10, 0x1

    if-eqz v9, :cond_32

    const/4 v9, 0x1

    if-eq v10, v9, :cond_32

    const/4 v9, 0x2

    invoke-virtual {v2, v9}, Landroidx/media3/common/util/k0;->o(I)V

    goto :goto_14

    :cond_32
    const/4 v9, 0x2

    :goto_14
    and-int/lit8 v11, v10, 0x4

    if-eqz v11, :cond_33

    invoke-virtual {v2, v9}, Landroidx/media3/common/util/k0;->o(I)V

    :cond_33
    if-ne v10, v9, :cond_34

    invoke-virtual {v2, v9}, Landroidx/media3/common/util/k0;->o(I)V

    :cond_34
    const/4 v9, 0x3

    if-ge v4, v9, :cond_35

    aget v15, v13, v4

    goto :goto_15

    :cond_35
    const/4 v15, -0x1

    :goto_15
    invoke-virtual {v2}, Landroidx/media3/common/util/k0;->f()Z

    move-result v2

    aget v4, v8, v10

    add-int v8, v4, v2

    const/16 v4, 0x600

    move-object v2, v3

    move v13, v15

    :goto_16
    iget-object v3, v0, Landroidx/media3/extractor/ts/c;->l:Landroidx/media3/common/w;

    if-eqz v3, :cond_36

    iget v9, v3, Landroidx/media3/common/w;->F:I

    if-ne v8, v9, :cond_36

    iget v9, v3, Landroidx/media3/common/w;->G:I

    if-ne v13, v9, :cond_36

    iget-object v3, v3, Landroidx/media3/common/w;->n:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_38

    :cond_36
    new-instance v3, Landroidx/media3/common/w$a;

    invoke-direct {v3}, Landroidx/media3/common/w$a;-><init>()V

    iget-object v9, v0, Landroidx/media3/extractor/ts/c;->f:Ljava/lang/String;

    iput-object v9, v3, Landroidx/media3/common/w$a;->a:Ljava/lang/String;

    iget-object v9, v0, Landroidx/media3/extractor/ts/c;->e:Ljava/lang/String;

    invoke-static {v9}, Landroidx/media3/common/f0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Landroidx/media3/common/w$a;->l:Ljava/lang/String;

    invoke-static {v2}, Landroidx/media3/common/f0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Landroidx/media3/common/w$a;->m:Ljava/lang/String;

    iput v8, v3, Landroidx/media3/common/w$a;->E:I

    iput v13, v3, Landroidx/media3/common/w$a;->F:I

    iget-object v8, v0, Landroidx/media3/extractor/ts/c;->c:Ljava/lang/String;

    iput-object v8, v3, Landroidx/media3/common/w$a;->d:Ljava/lang/String;

    iget v8, v0, Landroidx/media3/extractor/ts/c;->d:I

    iput v8, v3, Landroidx/media3/common/w$a;->f:I

    iput v7, v3, Landroidx/media3/common/w$a;->i:I

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    iput v7, v3, Landroidx/media3/common/w$a;->h:I

    :cond_37
    new-instance v2, Landroidx/media3/common/w;

    invoke-direct {v2, v3}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/w$a;)V

    iput-object v2, v0, Landroidx/media3/extractor/ts/c;->l:Landroidx/media3/common/w;

    iget-object v3, v0, Landroidx/media3/extractor/ts/c;->g:Landroidx/media3/extractor/l0;

    invoke-interface {v3, v2}, Landroidx/media3/extractor/l0;->d(Landroidx/media3/common/w;)V

    :cond_38
    iput v5, v0, Landroidx/media3/extractor/ts/c;->m:I

    const-wide/32 v2, 0xf4240

    int-to-long v4, v4

    mul-long/2addr v4, v2

    iget-object v2, v0, Landroidx/media3/extractor/ts/c;->l:Landroidx/media3/common/w;

    iget v2, v2, Landroidx/media3/common/w;->G:I

    int-to-long v2, v2

    div-long/2addr v4, v2

    iput-wide v4, v0, Landroidx/media3/extractor/ts/c;->k:J

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroidx/media3/common/util/l0;->J(I)V

    iget-object v2, v0, Landroidx/media3/extractor/ts/c;->g:Landroidx/media3/extractor/l0;

    const/16 v3, 0x80

    invoke-interface {v2, v3, v6}, Landroidx/media3/extractor/l0;->c(ILandroidx/media3/common/util/l0;)V

    const/4 v2, 0x2

    iput v2, v0, Landroidx/media3/extractor/ts/c;->h:I

    goto/16 :goto_0

    :cond_39
    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/l0;->a()I

    move-result v2

    if-lez v2, :cond_0

    iget-boolean v2, v0, Landroidx/media3/extractor/ts/c;->j:Z

    if-nez v2, :cond_3b

    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/l0;->x()I

    move-result v2

    if-ne v2, v5, :cond_3a

    const/4 v12, 0x1

    goto :goto_18

    :cond_3a
    const/4 v12, 0x0

    :goto_18
    iput-boolean v12, v0, Landroidx/media3/extractor/ts/c;->j:Z

    goto :goto_17

    :cond_3b
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/l0;->x()I

    move-result v2

    const/16 v3, 0x77

    if-ne v2, v3, :cond_3c

    const/4 v12, 0x0

    iput-boolean v12, v0, Landroidx/media3/extractor/ts/c;->j:Z

    const/4 v4, 0x1

    iput v4, v0, Landroidx/media3/extractor/ts/c;->h:I

    iget-object v2, v6, Landroidx/media3/common/util/l0;->a:[B

    aput-byte v5, v2, v12

    aput-byte v3, v2, v4

    const/4 v3, 0x2

    iput v3, v0, Landroidx/media3/extractor/ts/c;->i:I

    goto/16 :goto_0

    :cond_3c
    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v12, 0x0

    if-ne v2, v5, :cond_3d

    move v2, v4

    goto :goto_19

    :cond_3d
    move v2, v12

    :goto_19
    iput-boolean v2, v0, Landroidx/media3/extractor/ts/c;->j:Z

    goto :goto_17

    :cond_3e
    return-void
.end method

.method public final c(IJ)V
    .locals 0

    iput-wide p2, p0, Landroidx/media3/extractor/ts/c;->n:J

    return-void
.end method

.method public final d(Landroidx/media3/extractor/q;Landroidx/media3/extractor/ts/l0$c;)V
    .locals 1

    invoke-virtual {p2}, Landroidx/media3/extractor/ts/l0$c;->a()V

    invoke-virtual {p2}, Landroidx/media3/extractor/ts/l0$c;->b()V

    iget-object v0, p2, Landroidx/media3/extractor/ts/l0$c;->e:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/extractor/ts/c;->f:Ljava/lang/String;

    invoke-virtual {p2}, Landroidx/media3/extractor/ts/l0$c;->b()V

    iget p2, p2, Landroidx/media3/extractor/ts/l0$c;->d:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Landroidx/media3/extractor/q;->g(II)Landroidx/media3/extractor/l0;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/ts/c;->g:Landroidx/media3/extractor/l0;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    return-void
.end method
