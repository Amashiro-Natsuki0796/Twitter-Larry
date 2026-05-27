.class public final Landroidx/media3/extractor/mp4/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/media3/extractor/mp4/o;->a:[I

    return-void

    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.89096448E8f
        0x4d344120    # 1.89010432E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static a(IZ)Z
    .locals 4

    ushr-int/lit8 v0, p0, 0x8

    const v1, 0x336770

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const v0, 0x68656963

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    sget-object p1, Landroidx/media3/extractor/mp4/o;->a:[I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v3, 0x1d

    if-ge v1, v3, :cond_3

    aget v3, p1, v1

    if-ne v3, p0, :cond_2

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static b(Landroidx/media3/extractor/p;ZZ)Landroidx/media3/extractor/k0;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x1

    invoke-interface/range {p0 .. p0}, Landroidx/media3/extractor/p;->getLength()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    const-wide/16 v8, 0x1000

    if-eqz v7, :cond_1

    cmp-long v10, v3, v8

    if-lez v10, :cond_0

    goto :goto_0

    :cond_0
    move-wide v8, v3

    :cond_1
    :goto_0
    long-to-int v8, v8

    new-instance v9, Landroidx/media3/common/util/l0;

    const/16 v10, 0x40

    invoke-direct {v9, v10}, Landroidx/media3/common/util/l0;-><init>(I)V

    const/4 v10, 0x0

    move v11, v10

    move v12, v11

    :goto_1
    if-ge v11, v8, :cond_2

    const/16 v14, 0x8

    invoke-virtual {v9, v14}, Landroidx/media3/common/util/l0;->G(I)V

    iget-object v15, v9, Landroidx/media3/common/util/l0;->a:[B

    invoke-interface {v0, v15, v10, v14, v2}, Landroidx/media3/extractor/p;->c([BIIZ)Z

    move-result v15

    if-nez v15, :cond_3

    :cond_2
    move v4, v10

    goto/16 :goto_9

    :cond_3
    invoke-virtual {v9}, Landroidx/media3/common/util/l0;->z()J

    move-result-wide v15

    invoke-virtual {v9}, Landroidx/media3/common/util/l0;->k()I

    move-result v13

    const-wide/16 v17, 0x1

    cmp-long v17, v15, v17

    if-nez v17, :cond_4

    iget-object v15, v9, Landroidx/media3/common/util/l0;->a:[B

    invoke-interface {v0, v14, v15, v14}, Landroidx/media3/extractor/p;->e(I[BI)V

    const/16 v15, 0x10

    invoke-virtual {v9, v15}, Landroidx/media3/common/util/l0;->I(I)V

    invoke-virtual {v9}, Landroidx/media3/common/util/l0;->r()J

    move-result-wide v17

    move-wide/from16 v5, v17

    move-wide/from16 v17, v3

    goto :goto_2

    :cond_4
    const-wide/16 v17, 0x0

    cmp-long v17, v15, v17

    if-nez v17, :cond_5

    invoke-interface/range {p0 .. p0}, Landroidx/media3/extractor/p;->getLength()J

    move-result-wide v17

    cmp-long v19, v17, v5

    if-eqz v19, :cond_5

    invoke-interface/range {p0 .. p0}, Landroidx/media3/extractor/p;->f()J

    move-result-wide v15

    sub-long v17, v17, v15

    int-to-long v5, v14

    add-long v15, v17, v5

    :cond_5
    move-wide/from16 v17, v3

    move-wide v5, v15

    move v15, v14

    :goto_2
    int-to-long v2, v15

    cmp-long v4, v5, v2

    if-gez v4, :cond_6

    new-instance v0, Landroidx/media3/extractor/mp4/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_6
    add-int/2addr v11, v15

    const v4, 0x6d6f6f76

    if-ne v13, v4, :cond_8

    long-to-int v2, v5

    add-int/2addr v8, v2

    if-eqz v7, :cond_7

    int-to-long v2, v8

    cmp-long v2, v2, v17

    if-lez v2, :cond_7

    move-wide/from16 v2, v17

    long-to-int v8, v2

    :goto_3
    move-wide v3, v2

    const/4 v2, 0x1

    :goto_4
    const-wide/16 v5, -0x1

    goto :goto_1

    :cond_7
    move-wide/from16 v2, v17

    goto :goto_3

    :cond_8
    const v4, 0x6d6f6f66

    if-eq v13, v4, :cond_9

    const v4, 0x6d766578

    if-ne v13, v4, :cond_a

    :cond_9
    const/4 v5, 0x1

    goto/16 :goto_8

    :cond_a
    const v4, 0x6d646174

    if-ne v13, v4, :cond_b

    const/4 v12, 0x1

    :cond_b
    int-to-long v14, v11

    add-long/2addr v14, v5

    sub-long/2addr v14, v2

    move/from16 v20, v11

    int-to-long v10, v8

    cmp-long v10, v14, v10

    if-ltz v10, :cond_c

    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_c
    sub-long/2addr v5, v2

    long-to-int v2, v5

    add-int v11, v20, v2

    const v3, 0x66747970

    if-ne v13, v3, :cond_14

    const/16 v3, 0x8

    if-ge v2, v3, :cond_d

    new-instance v0, Landroidx/media3/extractor/mp4/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_d
    invoke-virtual {v9, v2}, Landroidx/media3/common/util/l0;->G(I)V

    iget-object v3, v9, Landroidx/media3/common/util/l0;->a:[B

    const/4 v4, 0x0

    invoke-interface {v0, v4, v3, v2}, Landroidx/media3/extractor/p;->e(I[BI)V

    invoke-virtual {v9}, Landroidx/media3/common/util/l0;->k()I

    move-result v2

    invoke-static {v2, v1}, Landroidx/media3/extractor/mp4/o;->a(IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v12, 0x1

    :cond_e
    const/4 v2, 0x4

    invoke-virtual {v9, v2}, Landroidx/media3/common/util/l0;->K(I)V

    invoke-virtual {v9}, Landroidx/media3/common/util/l0;->a()I

    move-result v3

    div-int/2addr v3, v2

    if-nez v12, :cond_11

    if-lez v3, :cond_11

    new-array v13, v3, [I

    move v2, v4

    :goto_5
    if-ge v2, v3, :cond_10

    invoke-virtual {v9}, Landroidx/media3/common/util/l0;->k()I

    move-result v5

    aput v5, v13, v2

    invoke-static {v5, v1}, Landroidx/media3/extractor/mp4/o;->a(IZ)Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v5, 0x1

    const/4 v12, 0x1

    goto :goto_6

    :cond_f
    const/4 v5, 0x1

    add-int/2addr v2, v5

    goto :goto_5

    :cond_10
    const/4 v5, 0x1

    goto :goto_6

    :cond_11
    const/4 v5, 0x1

    const/4 v13, 0x0

    :goto_6
    if-nez v12, :cond_15

    new-instance v0, Landroidx/media3/extractor/mp4/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz v13, :cond_13

    sget v1, Lcom/google/common/primitives/a;->c:I

    array-length v1, v13

    if-nez v1, :cond_12

    goto :goto_7

    :cond_12
    new-instance v1, Lcom/google/common/primitives/a;

    array-length v2, v13

    invoke-static {v13, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/common/primitives/a;-><init>([I)V

    goto :goto_7

    :cond_13
    sget v1, Lcom/google/common/primitives/a;->c:I

    :goto_7
    return-object v0

    :cond_14
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_15

    invoke-interface {v0, v2}, Landroidx/media3/extractor/p;->g(I)V

    :cond_15
    move v10, v4

    move v2, v5

    move-wide/from16 v3, v17

    goto/16 :goto_4

    :goto_8
    move v2, v5

    goto :goto_a

    :goto_9
    move v2, v4

    :goto_a
    if-nez v12, :cond_16

    sget-object v0, Landroidx/media3/extractor/mp4/l;->a:Landroidx/media3/extractor/mp4/l;

    return-object v0

    :cond_16
    move/from16 v0, p1

    if-eq v0, v2, :cond_18

    if-eqz v2, :cond_17

    sget-object v0, Landroidx/media3/extractor/mp4/f;->a:Landroidx/media3/extractor/mp4/f;

    goto :goto_b

    :cond_17
    sget-object v0, Landroidx/media3/extractor/mp4/f;->b:Landroidx/media3/extractor/mp4/f;

    :goto_b
    return-object v0

    :cond_18
    const/4 v0, 0x0

    return-object v0
.end method
