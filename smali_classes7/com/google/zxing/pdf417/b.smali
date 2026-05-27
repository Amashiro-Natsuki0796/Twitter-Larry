.class public final Lcom/google/zxing/pdf417/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/i;


# static fields
.field public static final a:[Lcom/google/zxing/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/zxing/j;

    sput-object v0, Lcom/google/zxing/pdf417/b;->a:[Lcom/google/zxing/j;

    return-void
.end method

.method public static b(Lcom/google/zxing/l;Lcom/google/zxing/l;)I
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/google/zxing/l;->a:F

    iget p1, p1, Lcom/google/zxing/l;->a:F

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lcom/google/zxing/l;Lcom/google/zxing/l;)I
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/google/zxing/l;->a:F

    iget p1, p1, Lcom/google/zxing/l;->a:F

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const p0, 0x7fffffff

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/zxing/b;Ljava/util/Map;)Lcom/google/zxing/j;
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/b;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/c;",
            "*>;)",
            "Lcom/google/zxing/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    const/4 v2, 0x1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/b;->a()Lcom/google/zxing/common/b;

    move-result-object v4

    sget-object v5, Lcom/google/zxing/pdf417/detector/a;->e:[I

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x4

    const/16 v9, 0x8

    const/4 v11, 0x5

    if-ge v7, v8, :cond_c

    aget v12, v5, v7

    rem-int/lit16 v13, v12, 0x168

    if-nez v13, :cond_0

    move-object v14, v4

    goto :goto_1

    :cond_0
    new-instance v14, Lcom/google/zxing/common/b;

    iget v15, v4, Lcom/google/zxing/common/b;->a:I

    iget v0, v4, Lcom/google/zxing/common/b;->b:I

    iget v1, v4, Lcom/google/zxing/common/b;->c:I

    iget-object v10, v4, Lcom/google/zxing/common/b;->d:[I

    invoke-virtual {v10}, [I->clone()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [I

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput v15, v14, Lcom/google/zxing/common/b;->a:I

    iput v0, v14, Lcom/google/zxing/common/b;->b:I

    iput v1, v14, Lcom/google/zxing/common/b;->c:I

    iput-object v10, v14, Lcom/google/zxing/common/b;->d:[I

    if-eqz v13, :cond_4

    const/16 v0, 0x5a

    if-eq v13, v0, :cond_3

    const/16 v0, 0xb4

    if-eq v13, v0, :cond_2

    const/16 v0, 0x10e

    if-ne v13, v0, :cond_1

    invoke-virtual {v14}, Lcom/google/zxing/common/b;->g()V

    invoke-virtual {v14}, Lcom/google/zxing/common/b;->f()V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "degrees must be a multiple of 0, 90, 180, or 270"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v14}, Lcom/google/zxing/common/b;->f()V

    goto :goto_1

    :cond_3
    invoke-virtual {v14}, Lcom/google/zxing/common/b;->g()V

    :cond_4
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, v14, Lcom/google/zxing/common/b;->b:I

    if-lez v1, :cond_a

    iget v10, v14, Lcom/google/zxing/common/b;->a:I

    new-array v13, v9, [Lcom/google/zxing/l;

    sget-object v23, Lcom/google/zxing/pdf417/detector/a;->c:[I

    const/4 v15, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xa

    move-object/from16 v17, v14

    move/from16 v18, v1

    move/from16 v19, v10

    move/from16 v20, v15

    move/from16 v21, v24

    move/from16 v22, v25

    invoke-static/range {v17 .. v23}, Lcom/google/zxing/pdf417/detector/a;->b(Lcom/google/zxing/common/b;IIIII[I)[Lcom/google/zxing/l;

    move-result-object v17

    sget-object v18, Lcom/google/zxing/pdf417/detector/a;->a:[I

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v8, :cond_5

    aget v20, v18, v15

    aget-object v21, v17, v15

    aput-object v21, v13, v20

    add-int/2addr v15, v2

    goto :goto_2

    :cond_5
    aget-object v15, v13, v8

    if-eqz v15, :cond_7

    iget v9, v15, Lcom/google/zxing/l;->a:F

    float-to-int v9, v9

    iget v15, v15, Lcom/google/zxing/l;->b:F

    float-to-int v15, v15

    aget-object v6, v13, v11

    if-eqz v6, :cond_6

    iget v6, v6, Lcom/google/zxing/l;->b:F

    float-to-int v6, v6

    sub-int/2addr v6, v15

    int-to-float v6, v6

    const/high16 v17, 0x3f000000    # 0.5f

    mul-float v6, v6, v17

    const/high16 v11, 0x41200000    # 10.0f

    invoke-static {v6, v11}, Ljava/lang/Math;->max(FF)F

    move-result v6

    float-to-int v6, v6

    move/from16 v22, v6

    move/from16 v21, v9

    move/from16 v20, v15

    goto :goto_3

    :cond_6
    move/from16 v21, v9

    move/from16 v20, v15

    move/from16 v22, v25

    goto :goto_3

    :cond_7
    move/from16 v21, v24

    move/from16 v22, v25

    const/16 v20, 0x0

    :goto_3
    sget-object v23, Lcom/google/zxing/pdf417/detector/a;->d:[I

    move-object/from16 v17, v14

    move/from16 v18, v1

    move/from16 v19, v10

    invoke-static/range {v17 .. v23}, Lcom/google/zxing/pdf417/detector/a;->b(Lcom/google/zxing/common/b;IIIII[I)[Lcom/google/zxing/l;

    move-result-object v1

    sget-object v6, Lcom/google/zxing/pdf417/detector/a;->b:[I

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v8, :cond_8

    aget v10, v6, v9

    aget-object v11, v1, v9

    aput-object v11, v13, v10

    add-int/2addr v9, v2

    goto :goto_4

    :cond_8
    const/4 v9, 0x0

    aget-object v1, v13, v9

    if-nez v1, :cond_9

    const/4 v1, 0x3

    aget-object v6, v13, v1

    if-nez v6, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    new-instance v1, Lcom/google/zxing/pdf417/detector/b;

    invoke-direct {v1, v14, v0, v12}, Lcom/google/zxing/pdf417/detector/b;-><init>(Lcom/google/zxing/common/b;Ljava/util/ArrayList;I)V

    goto :goto_6

    :cond_b
    add-int/2addr v7, v2

    goto/16 :goto_0

    :cond_c
    new-instance v1, Lcom/google/zxing/pdf417/detector/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    invoke-direct {v1, v4, v0, v5}, Lcom/google/zxing/pdf417/detector/b;-><init>(Lcom/google/zxing/common/b;Ljava/util/ArrayList;I)V

    :goto_6
    iget-object v0, v1, Lcom/google/zxing/pdf417/detector/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/zxing/l;

    aget-object v5, v4, v8

    const/4 v6, 0x5

    aget-object v12, v4, v6

    const/4 v6, 0x6

    aget-object v7, v4, v6

    const/4 v15, 0x7

    aget-object v14, v4, v15

    const/4 v9, 0x0

    aget-object v10, v4, v9

    invoke-static {v10, v5}, Lcom/google/zxing/pdf417/b;->c(Lcom/google/zxing/l;Lcom/google/zxing/l;)I

    move-result v9

    aget-object v10, v4, v6

    const/4 v11, 0x2

    aget-object v13, v4, v11

    invoke-static {v10, v13}, Lcom/google/zxing/pdf417/b;->c(Lcom/google/zxing/l;Lcom/google/zxing/l;)I

    move-result v10

    mul-int/lit8 v10, v10, 0x11

    div-int/lit8 v10, v10, 0x12

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    aget-object v10, v4, v2

    const/4 v11, 0x5

    aget-object v13, v4, v11

    invoke-static {v10, v13}, Lcom/google/zxing/pdf417/b;->c(Lcom/google/zxing/l;Lcom/google/zxing/l;)I

    move-result v10

    aget-object v11, v4, v15

    const/4 v13, 0x3

    aget-object v15, v4, v13

    invoke-static {v11, v15}, Lcom/google/zxing/pdf417/b;->c(Lcom/google/zxing/l;Lcom/google/zxing/l;)I

    move-result v11

    mul-int/lit8 v11, v11, 0x11

    div-int/lit8 v11, v11, 0x12

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v15

    const/4 v9, 0x0

    aget-object v10, v4, v9

    aget-object v9, v4, v8

    invoke-static {v10, v9}, Lcom/google/zxing/pdf417/b;->b(Lcom/google/zxing/l;Lcom/google/zxing/l;)I

    move-result v9

    aget-object v10, v4, v6

    const/4 v11, 0x2

    aget-object v13, v4, v11

    invoke-static {v10, v13}, Lcom/google/zxing/pdf417/b;->b(Lcom/google/zxing/l;Lcom/google/zxing/l;)I

    move-result v10

    mul-int/lit8 v10, v10, 0x11

    div-int/lit8 v10, v10, 0x12

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    aget-object v10, v4, v2

    const/4 v11, 0x5

    aget-object v13, v4, v11

    invoke-static {v10, v13}, Lcom/google/zxing/pdf417/b;->b(Lcom/google/zxing/l;Lcom/google/zxing/l;)I

    move-result v10

    const/4 v11, 0x7

    aget-object v13, v4, v11

    const/4 v11, 0x3

    aget-object v6, v4, v11

    invoke-static {v13, v6}, Lcom/google/zxing/pdf417/b;->b(Lcom/google/zxing/l;Lcom/google/zxing/l;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x11

    div-int/lit8 v6, v6, 0x12

    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    sget-object v9, Lcom/google/zxing/pdf417/decoder/j;->a:Lcom/google/zxing/pdf417/decoder/ec/a;

    new-instance v17, Lcom/google/zxing/pdf417/decoder/c;

    iget-object v13, v1, Lcom/google/zxing/pdf417/detector/b;->a:Lcom/google/zxing/common/b;

    move-object/from16 v9, v17

    move-object v10, v13

    move-object v11, v5

    move-object/from16 v25, v13

    move-object v13, v7

    invoke-direct/range {v9 .. v14}, Lcom/google/zxing/pdf417/decoder/c;-><init>(Lcom/google/zxing/common/b;Lcom/google/zxing/l;Lcom/google/zxing/l;Lcom/google/zxing/l;Lcom/google/zxing/l;)V

    const/4 v14, 0x0

    move/from16 v29, v2

    move-object v9, v14

    move-object/from16 v13, v17

    move-object/from16 v17, v9

    :goto_8
    if-eqz v5, :cond_d

    const/4 v12, 0x1

    move-object/from16 v9, v25

    move-object v10, v13

    move-object v11, v5

    move-object/from16 v37, v13

    move v13, v15

    move-object v8, v14

    move v14, v6

    invoke-static/range {v9 .. v14}, Lcom/google/zxing/pdf417/decoder/j;->d(Lcom/google/zxing/common/b;Lcom/google/zxing/pdf417/decoder/c;Lcom/google/zxing/l;ZII)Lcom/google/zxing/pdf417/decoder/h;

    move-result-object v9

    goto :goto_9

    :cond_d
    move-object/from16 v37, v13

    move-object v8, v14

    :goto_9
    if-eqz v7, :cond_e

    const/16 v20, 0x0

    move-object/from16 v17, v25

    move-object/from16 v18, v37

    move-object/from16 v19, v7

    move/from16 v21, v15

    move/from16 v22, v6

    invoke-static/range {v17 .. v22}, Lcom/google/zxing/pdf417/decoder/j;->d(Lcom/google/zxing/common/b;Lcom/google/zxing/pdf417/decoder/c;Lcom/google/zxing/l;ZII)Lcom/google/zxing/pdf417/decoder/h;

    move-result-object v10

    move-object/from16 v17, v10

    :cond_e
    if-nez v9, :cond_f

    if-nez v17, :cond_f

    :goto_a
    move-object v14, v8

    goto/16 :goto_f

    :cond_f
    if-eqz v9, :cond_12

    invoke-virtual {v9}, Lcom/google/zxing/pdf417/decoder/h;->c()Lcom/google/zxing/pdf417/decoder/a;

    move-result-object v14

    if-nez v14, :cond_10

    goto :goto_c

    :cond_10
    if-eqz v17, :cond_14

    invoke-virtual/range {v17 .. v17}, Lcom/google/zxing/pdf417/decoder/h;->c()Lcom/google/zxing/pdf417/decoder/a;

    move-result-object v10

    if-nez v10, :cond_11

    goto :goto_d

    :cond_11
    iget v11, v14, Lcom/google/zxing/pdf417/decoder/a;->a:I

    iget v12, v10, Lcom/google/zxing/pdf417/decoder/a;->a:I

    if-eq v11, v12, :cond_14

    iget v11, v14, Lcom/google/zxing/pdf417/decoder/a;->b:I

    iget v12, v10, Lcom/google/zxing/pdf417/decoder/a;->b:I

    if-eq v11, v12, :cond_14

    iget v11, v14, Lcom/google/zxing/pdf417/decoder/a;->e:I

    iget v10, v10, Lcom/google/zxing/pdf417/decoder/a;->e:I

    if-eq v11, v10, :cond_14

    :goto_b
    move-object v14, v8

    goto :goto_d

    :cond_12
    :goto_c
    if-nez v17, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual/range {v17 .. v17}, Lcom/google/zxing/pdf417/decoder/h;->c()Lcom/google/zxing/pdf417/decoder/a;

    move-result-object v14

    :cond_14
    :goto_d
    if-nez v14, :cond_15

    goto :goto_a

    :cond_15
    invoke-static {v9}, Lcom/google/zxing/pdf417/decoder/j;->a(Lcom/google/zxing/pdf417/decoder/h;)Lcom/google/zxing/pdf417/decoder/c;

    move-result-object v10

    invoke-static/range {v17 .. v17}, Lcom/google/zxing/pdf417/decoder/j;->a(Lcom/google/zxing/pdf417/decoder/h;)Lcom/google/zxing/pdf417/decoder/c;

    move-result-object v11

    if-nez v10, :cond_16

    move-object v10, v11

    goto :goto_e

    :cond_16
    if-nez v11, :cond_17

    goto :goto_e

    :cond_17
    new-instance v12, Lcom/google/zxing/pdf417/decoder/c;

    iget-object v13, v10, Lcom/google/zxing/pdf417/decoder/c;->b:Lcom/google/zxing/l;

    iget-object v8, v10, Lcom/google/zxing/pdf417/decoder/c;->c:Lcom/google/zxing/l;

    iget-object v10, v10, Lcom/google/zxing/pdf417/decoder/c;->a:Lcom/google/zxing/common/b;

    iget-object v2, v11, Lcom/google/zxing/pdf417/decoder/c;->d:Lcom/google/zxing/l;

    iget-object v11, v11, Lcom/google/zxing/pdf417/decoder/c;->e:Lcom/google/zxing/l;

    move-object/from16 v30, v12

    move-object/from16 v31, v10

    move-object/from16 v32, v13

    move-object/from16 v33, v8

    move-object/from16 v34, v2

    move-object/from16 v35, v11

    invoke-direct/range {v30 .. v35}, Lcom/google/zxing/pdf417/decoder/c;-><init>(Lcom/google/zxing/common/b;Lcom/google/zxing/l;Lcom/google/zxing/l;Lcom/google/zxing/l;Lcom/google/zxing/l;)V

    move-object v10, v12

    :goto_e
    new-instance v2, Lcom/google/zxing/pdf417/decoder/f;

    invoke-direct {v2, v14, v10}, Lcom/google/zxing/pdf417/decoder/f;-><init>(Lcom/google/zxing/pdf417/decoder/a;Lcom/google/zxing/pdf417/decoder/c;)V

    move-object v14, v2

    :goto_f
    if-eqz v14, :cond_6d

    iget-object v13, v14, Lcom/google/zxing/pdf417/decoder/f;->c:Lcom/google/zxing/pdf417/decoder/c;

    move-object/from16 v2, v37

    iget v8, v2, Lcom/google/zxing/pdf417/decoder/c;->i:I

    iget v10, v2, Lcom/google/zxing/pdf417/decoder/c;->h:I

    if-eqz v29, :cond_19

    if-eqz v13, :cond_19

    iget v11, v13, Lcom/google/zxing/pdf417/decoder/c;->h:I

    if-lt v11, v10, :cond_18

    iget v11, v13, Lcom/google/zxing/pdf417/decoder/c;->i:I

    if-le v11, v8, :cond_19

    :cond_18
    const/4 v2, 0x1

    const/4 v8, 0x4

    const/4 v14, 0x0

    const/16 v29, 0x0

    goto/16 :goto_8

    :cond_19
    iput-object v2, v14, Lcom/google/zxing/pdf417/decoder/f;->c:Lcom/google/zxing/pdf417/decoder/c;

    iget v5, v14, Lcom/google/zxing/pdf417/decoder/f;->d:I

    const/4 v7, 0x1

    add-int/lit8 v11, v5, 0x1

    iget-object v7, v14, Lcom/google/zxing/pdf417/decoder/f;->b:[Lcom/google/zxing/pdf417/decoder/g;

    const/4 v12, 0x0

    aput-object v9, v7, v12

    aput-object v17, v7, v11

    if-eqz v9, :cond_1a

    const/4 v9, 0x1

    goto :goto_10

    :cond_1a
    const/4 v9, 0x0

    :goto_10
    const/4 v12, 0x1

    :goto_11
    if-gt v12, v11, :cond_34

    if-eqz v9, :cond_1b

    move v13, v12

    goto :goto_12

    :cond_1b
    sub-int v13, v11, v12

    :goto_12
    aget-object v17, v7, v13

    if-eqz v17, :cond_1c

    move-object/from16 v17, v0

    move-object/from16 v39, v1

    move-object/from16 v38, v3

    move/from16 v37, v8

    move/from16 v21, v10

    const/4 v1, 0x1

    goto/16 :goto_23

    :cond_1c
    if-eqz v13, :cond_1d

    if-ne v13, v11, :cond_1e

    :cond_1d
    move-object/from16 v17, v0

    goto :goto_13

    :cond_1e
    move-object/from16 v17, v0

    new-instance v0, Lcom/google/zxing/pdf417/decoder/g;

    invoke-direct {v0, v2}, Lcom/google/zxing/pdf417/decoder/g;-><init>(Lcom/google/zxing/pdf417/decoder/c;)V

    move/from16 v20, v6

    goto :goto_15

    :goto_13
    new-instance v0, Lcom/google/zxing/pdf417/decoder/h;

    move/from16 v20, v6

    if-nez v13, :cond_1f

    const/4 v6, 0x1

    goto :goto_14

    :cond_1f
    const/4 v6, 0x0

    :goto_14
    invoke-direct {v0, v2, v6}, Lcom/google/zxing/pdf417/decoder/h;-><init>(Lcom/google/zxing/pdf417/decoder/c;Z)V

    :goto_15
    aput-object v0, v7, v13

    move/from16 v21, v10

    const/4 v6, -0x1

    move/from16 v41, v20

    move/from16 v20, v15

    move/from16 v15, v41

    :goto_16
    if-gt v10, v8, :cond_33

    move/from16 v37, v8

    if-eqz v9, :cond_20

    const/16 v22, 0x1

    goto :goto_17

    :cond_20
    const/16 v22, -0x1

    :goto_17
    sub-int v8, v13, v22

    if-ltz v8, :cond_22

    move-object/from16 v38, v3

    const/16 v19, 0x1

    add-int/lit8 v3, v5, 0x1

    if-gt v8, v3, :cond_21

    aget-object v3, v7, v8

    move-object/from16 v39, v1

    iget-object v1, v3, Lcom/google/zxing/pdf417/decoder/g;->b:[Lcom/google/zxing/pdf417/decoder/d;

    invoke-virtual {v3, v10}, Lcom/google/zxing/pdf417/decoder/g;->b(I)I

    move-result v3

    aget-object v1, v1, v3

    goto :goto_19

    :cond_21
    move-object/from16 v39, v1

    goto :goto_18

    :cond_22
    move-object/from16 v39, v1

    move-object/from16 v38, v3

    :goto_18
    const/4 v1, 0x0

    :goto_19
    if-eqz v1, :cond_24

    if-eqz v9, :cond_23

    iget v1, v1, Lcom/google/zxing/pdf417/decoder/d;->b:I

    goto :goto_1a

    :cond_23
    iget v1, v1, Lcom/google/zxing/pdf417/decoder/d;->a:I

    :goto_1a
    move/from16 v40, v13

    goto/16 :goto_1f

    :cond_24
    aget-object v1, v7, v13

    invoke-virtual {v1, v10}, Lcom/google/zxing/pdf417/decoder/g;->a(I)Lcom/google/zxing/pdf417/decoder/d;

    move-result-object v1

    if-eqz v1, :cond_26

    if-eqz v9, :cond_25

    iget v1, v1, Lcom/google/zxing/pdf417/decoder/d;->a:I

    goto :goto_1a

    :cond_25
    iget v1, v1, Lcom/google/zxing/pdf417/decoder/d;->b:I

    goto :goto_1a

    :cond_26
    move-object/from16 v29, v1

    if-ltz v8, :cond_27

    const/4 v3, 0x1

    add-int/lit8 v1, v5, 0x1

    if-gt v8, v1, :cond_27

    aget-object v1, v7, v8

    invoke-virtual {v1, v10}, Lcom/google/zxing/pdf417/decoder/g;->a(I)Lcom/google/zxing/pdf417/decoder/d;

    move-result-object v1

    goto :goto_1b

    :cond_27
    move-object/from16 v1, v29

    :goto_1b
    if-eqz v1, :cond_29

    if-eqz v9, :cond_28

    iget v1, v1, Lcom/google/zxing/pdf417/decoder/d;->b:I

    goto :goto_1a

    :cond_28
    iget v1, v1, Lcom/google/zxing/pdf417/decoder/d;->a:I

    goto :goto_1a

    :cond_29
    move v3, v13

    const/4 v1, 0x0

    :goto_1c
    sub-int v3, v3, v22

    move/from16 v40, v13

    if-ltz v3, :cond_2d

    const/4 v8, 0x1

    add-int/lit8 v13, v5, 0x1

    if-gt v3, v13, :cond_2d

    aget-object v8, v7, v3

    iget-object v8, v8, Lcom/google/zxing/pdf417/decoder/g;->b:[Lcom/google/zxing/pdf417/decoder/d;

    array-length v13, v8

    move/from16 v29, v3

    const/4 v3, 0x0

    :goto_1d
    if-ge v3, v13, :cond_2c

    move/from16 v30, v13

    aget-object v13, v8, v3

    if-eqz v13, :cond_2b

    iget v3, v13, Lcom/google/zxing/pdf417/decoder/d;->a:I

    iget v8, v13, Lcom/google/zxing/pdf417/decoder/d;->b:I

    if-eqz v9, :cond_2a

    move v13, v8

    goto :goto_1e

    :cond_2a
    move v13, v3

    :goto_1e
    mul-int v1, v1, v22

    invoke-static {v8, v3, v1, v13}, Landroidx/compose/foundation/layout/q1;->a(IIII)I

    move-result v1

    goto :goto_1f

    :cond_2b
    const/4 v13, 0x1

    add-int/2addr v3, v13

    move/from16 v13, v30

    goto :goto_1d

    :cond_2c
    const/4 v13, 0x1

    add-int/2addr v1, v13

    move/from16 v3, v29

    move/from16 v13, v40

    goto :goto_1c

    :cond_2d
    if-eqz v9, :cond_2e

    iget-object v1, v14, Lcom/google/zxing/pdf417/decoder/f;->c:Lcom/google/zxing/pdf417/decoder/c;

    iget v1, v1, Lcom/google/zxing/pdf417/decoder/c;->f:I

    goto :goto_1f

    :cond_2e
    iget-object v1, v14, Lcom/google/zxing/pdf417/decoder/f;->c:Lcom/google/zxing/pdf417/decoder/c;

    iget v1, v1, Lcom/google/zxing/pdf417/decoder/c;->g:I

    :goto_1f
    if-ltz v1, :cond_2f

    iget v3, v2, Lcom/google/zxing/pdf417/decoder/c;->g:I

    if-le v1, v3, :cond_32

    :cond_2f
    const/4 v1, -0x1

    if-ne v6, v1, :cond_31

    :cond_30
    move/from16 v13, v20

    goto :goto_21

    :cond_31
    move v1, v6

    :cond_32
    iget v3, v2, Lcom/google/zxing/pdf417/decoder/c;->f:I

    iget v8, v2, Lcom/google/zxing/pdf417/decoder/c;->g:I

    move-object/from16 v29, v25

    move/from16 v30, v3

    move/from16 v31, v8

    move/from16 v32, v9

    move/from16 v33, v1

    move/from16 v34, v10

    move/from16 v35, v20

    move/from16 v36, v15

    invoke-static/range {v29 .. v36}, Lcom/google/zxing/pdf417/decoder/j;->c(Lcom/google/zxing/common/b;IIZIIII)Lcom/google/zxing/pdf417/decoder/d;

    move-result-object v3

    if-eqz v3, :cond_30

    iget-object v6, v0, Lcom/google/zxing/pdf417/decoder/g;->b:[Lcom/google/zxing/pdf417/decoder/d;

    invoke-virtual {v0, v10}, Lcom/google/zxing/pdf417/decoder/g;->b(I)I

    move-result v8

    aput-object v3, v6, v8

    iget v6, v3, Lcom/google/zxing/pdf417/decoder/d;->b:I

    iget v3, v3, Lcom/google/zxing/pdf417/decoder/d;->a:I

    sub-int v8, v6, v3

    move/from16 v13, v20

    invoke-static {v13, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    sub-int/2addr v6, v3

    invoke-static {v15, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v6, v1

    move v15, v3

    move/from16 v20, v8

    :goto_20
    const/4 v1, 0x1

    goto :goto_22

    :goto_21
    move/from16 v20, v13

    goto :goto_20

    :goto_22
    add-int/2addr v10, v1

    move/from16 v8, v37

    move-object/from16 v3, v38

    move-object/from16 v1, v39

    move/from16 v13, v40

    goto/16 :goto_16

    :cond_33
    move-object/from16 v39, v1

    move-object/from16 v38, v3

    move/from16 v37, v8

    move/from16 v13, v20

    const/4 v1, 0x1

    move v6, v15

    move v15, v13

    :goto_23
    add-int/2addr v12, v1

    move-object/from16 v0, v17

    move/from16 v10, v21

    move/from16 v8, v37

    move-object/from16 v3, v38

    move-object/from16 v1, v39

    goto/16 :goto_11

    :cond_34
    move-object/from16 v17, v0

    move-object/from16 v39, v1

    move-object/from16 v38, v3

    const/4 v1, 0x1

    iget-object v0, v14, Lcom/google/zxing/pdf417/decoder/f;->a:Lcom/google/zxing/pdf417/decoder/a;

    const/4 v2, 0x2

    add-int/lit8 v3, v5, 0x2

    new-array v6, v2, [I

    aput v3, v6, v1

    iget v1, v0, Lcom/google/zxing/pdf417/decoder/a;->e:I

    const/4 v2, 0x0

    aput v1, v6, v2

    const-class v2, Lcom/google/zxing/pdf417/decoder/b;

    invoke-static {v2, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Lcom/google/zxing/pdf417/decoder/b;

    const/4 v3, 0x0

    :goto_24
    array-length v6, v2

    if-ge v3, v6, :cond_36

    const/4 v6, 0x0

    :goto_25
    aget-object v8, v2, v3

    array-length v9, v8

    if-ge v6, v9, :cond_35

    new-instance v9, Lcom/google/zxing/pdf417/decoder/b;

    invoke-direct {v9}, Lcom/google/zxing/pdf417/decoder/b;-><init>()V

    aput-object v9, v8, v6

    const/4 v8, 0x1

    add-int/2addr v6, v8

    goto :goto_25

    :cond_35
    const/4 v8, 0x1

    add-int/2addr v3, v8

    goto :goto_24

    :cond_36
    const/4 v3, 0x0

    aget-object v6, v7, v3

    invoke-virtual {v14, v6}, Lcom/google/zxing/pdf417/decoder/f;->a(Lcom/google/zxing/pdf417/decoder/g;)V

    aget-object v6, v7, v11

    invoke-virtual {v14, v6}, Lcom/google/zxing/pdf417/decoder/f;->a(Lcom/google/zxing/pdf417/decoder/g;)V

    const/16 v8, 0x3a0

    :goto_26
    aget-object v9, v7, v3

    if-eqz v9, :cond_3b

    aget-object v3, v7, v11

    if-nez v3, :cond_37

    goto :goto_2b

    :cond_37
    const/4 v10, 0x0

    :goto_27
    iget-object v12, v9, Lcom/google/zxing/pdf417/decoder/g;->b:[Lcom/google/zxing/pdf417/decoder/d;

    array-length v13, v12

    if-ge v10, v13, :cond_3b

    aget-object v13, v12, v10

    if-eqz v13, :cond_3a

    iget-object v14, v3, Lcom/google/zxing/pdf417/decoder/g;->b:[Lcom/google/zxing/pdf417/decoder/d;

    aget-object v14, v14, v10

    if-eqz v14, :cond_3a

    iget v13, v13, Lcom/google/zxing/pdf417/decoder/d;->e:I

    iget v14, v14, Lcom/google/zxing/pdf417/decoder/d;->e:I

    if-ne v13, v14, :cond_3a

    const/4 v13, 0x1

    :goto_28
    if-gt v13, v5, :cond_3a

    aget-object v14, v7, v13

    iget-object v14, v14, Lcom/google/zxing/pdf417/decoder/g;->b:[Lcom/google/zxing/pdf417/decoder/d;

    aget-object v14, v14, v10

    if-nez v14, :cond_39

    :cond_38
    :goto_29
    const/4 v14, 0x1

    goto :goto_2a

    :cond_39
    aget-object v15, v12, v10

    iget v15, v15, Lcom/google/zxing/pdf417/decoder/d;->e:I

    iput v15, v14, Lcom/google/zxing/pdf417/decoder/d;->e:I

    invoke-virtual {v14, v15}, Lcom/google/zxing/pdf417/decoder/d;->a(I)Z

    move-result v14

    if-nez v14, :cond_38

    aget-object v14, v7, v13

    iget-object v14, v14, Lcom/google/zxing/pdf417/decoder/g;->b:[Lcom/google/zxing/pdf417/decoder/d;

    const/4 v15, 0x0

    aput-object v15, v14, v10

    goto :goto_29

    :goto_2a
    add-int/2addr v13, v14

    goto :goto_28

    :cond_3a
    const/4 v14, 0x1

    add-int/2addr v10, v14

    goto :goto_27

    :cond_3b
    :goto_2b
    const/4 v3, 0x0

    aget-object v9, v7, v3

    if-nez v9, :cond_3c

    const/4 v10, 0x0

    goto :goto_31

    :cond_3c
    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_2c
    iget-object v12, v9, Lcom/google/zxing/pdf417/decoder/g;->b:[Lcom/google/zxing/pdf417/decoder/d;

    array-length v13, v12

    if-ge v3, v13, :cond_42

    aget-object v12, v12, v3

    if-nez v12, :cond_3e

    :cond_3d
    const/4 v6, 0x1

    goto :goto_30

    :cond_3e
    iget v12, v12, Lcom/google/zxing/pdf417/decoder/d;->e:I

    const/4 v13, 0x1

    const/4 v14, 0x0

    :goto_2d
    if-ge v13, v11, :cond_3d

    const/4 v15, 0x2

    if-ge v14, v15, :cond_3d

    aget-object v15, v7, v13

    iget-object v15, v15, Lcom/google/zxing/pdf417/decoder/g;->b:[Lcom/google/zxing/pdf417/decoder/d;

    aget-object v15, v15, v3

    if-eqz v15, :cond_41

    iget v6, v15, Lcom/google/zxing/pdf417/decoder/d;->e:I

    invoke-virtual {v15, v6}, Lcom/google/zxing/pdf417/decoder/d;->a(I)Z

    move-result v6

    if-nez v6, :cond_40

    invoke-virtual {v15, v12}, Lcom/google/zxing/pdf417/decoder/d;->a(I)Z

    move-result v6

    if-eqz v6, :cond_3f

    iput v12, v15, Lcom/google/zxing/pdf417/decoder/d;->e:I

    const/4 v14, 0x0

    goto :goto_2e

    :cond_3f
    const/4 v6, 0x1

    add-int/2addr v14, v6

    :cond_40
    :goto_2e
    iget v6, v15, Lcom/google/zxing/pdf417/decoder/d;->e:I

    invoke-virtual {v15, v6}, Lcom/google/zxing/pdf417/decoder/d;->a(I)Z

    move-result v6

    if-nez v6, :cond_41

    const/4 v6, 0x1

    add-int/2addr v10, v6

    goto :goto_2f

    :cond_41
    const/4 v6, 0x1

    :goto_2f
    add-int/2addr v13, v6

    goto :goto_2d

    :goto_30
    add-int/2addr v3, v6

    goto :goto_2c

    :cond_42
    :goto_31
    aget-object v3, v7, v11

    if-nez v3, :cond_43

    const/4 v9, 0x0

    goto :goto_38

    :cond_43
    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_32
    iget-object v12, v3, Lcom/google/zxing/pdf417/decoder/g;->b:[Lcom/google/zxing/pdf417/decoder/d;

    array-length v13, v12

    if-ge v6, v13, :cond_49

    aget-object v12, v12, v6

    if-nez v12, :cond_45

    :cond_44
    move-object/from16 v21, v3

    const/4 v3, 0x1

    goto :goto_37

    :cond_45
    iget v12, v12, Lcom/google/zxing/pdf417/decoder/d;->e:I

    move v14, v11

    const/4 v13, 0x0

    :goto_33
    if-lez v14, :cond_44

    const/4 v15, 0x2

    if-ge v13, v15, :cond_44

    aget-object v15, v7, v14

    iget-object v15, v15, Lcom/google/zxing/pdf417/decoder/g;->b:[Lcom/google/zxing/pdf417/decoder/d;

    aget-object v15, v15, v6

    move-object/from16 v21, v3

    if-eqz v15, :cond_48

    iget v3, v15, Lcom/google/zxing/pdf417/decoder/d;->e:I

    invoke-virtual {v15, v3}, Lcom/google/zxing/pdf417/decoder/d;->a(I)Z

    move-result v3

    if-nez v3, :cond_47

    invoke-virtual {v15, v12}, Lcom/google/zxing/pdf417/decoder/d;->a(I)Z

    move-result v3

    if-eqz v3, :cond_46

    iput v12, v15, Lcom/google/zxing/pdf417/decoder/d;->e:I

    const/4 v13, 0x0

    goto :goto_34

    :cond_46
    const/4 v3, 0x1

    add-int/2addr v13, v3

    :cond_47
    :goto_34
    iget v3, v15, Lcom/google/zxing/pdf417/decoder/d;->e:I

    invoke-virtual {v15, v3}, Lcom/google/zxing/pdf417/decoder/d;->a(I)Z

    move-result v3

    if-nez v3, :cond_48

    const/4 v3, 0x1

    add-int/2addr v9, v3

    :goto_35
    const/4 v15, -0x1

    goto :goto_36

    :cond_48
    const/4 v3, 0x1

    goto :goto_35

    :goto_36
    add-int/2addr v14, v15

    move-object/from16 v3, v21

    goto :goto_33

    :goto_37
    add-int/2addr v6, v3

    move-object/from16 v3, v21

    goto :goto_32

    :cond_49
    :goto_38
    add-int v3, v10, v9

    if-nez v3, :cond_4a

    const/4 v3, 0x0

    :goto_39
    const/16 v22, 0x5

    const/16 v23, 0x7

    const/16 v24, 0x6

    const/16 v25, 0x3

    const/16 v26, 0x8

    const/16 v29, 0x4

    goto/16 :goto_43

    :cond_4a
    const/4 v6, 0x1

    :goto_3a
    if-ge v6, v11, :cond_57

    aget-object v9, v7, v6

    iget-object v9, v9, Lcom/google/zxing/pdf417/decoder/g;->b:[Lcom/google/zxing/pdf417/decoder/d;

    const/4 v10, 0x0

    :goto_3b
    array-length v12, v9

    if-ge v10, v12, :cond_56

    aget-object v12, v9, v10

    if-nez v12, :cond_4c

    :cond_4b
    move/from16 v21, v3

    const/4 v3, 0x1

    const/16 v22, 0x5

    const/16 v23, 0x7

    const/16 v24, 0x6

    const/16 v25, 0x3

    const/16 v26, 0x8

    const/16 v29, 0x4

    goto/16 :goto_42

    :cond_4c
    iget v13, v12, Lcom/google/zxing/pdf417/decoder/d;->e:I

    invoke-virtual {v12, v13}, Lcom/google/zxing/pdf417/decoder/d;->a(I)Z

    move-result v12

    if-nez v12, :cond_4b

    aget-object v12, v9, v10

    const/4 v13, 0x1

    add-int/lit8 v14, v6, -0x1

    aget-object v14, v7, v14

    iget-object v14, v14, Lcom/google/zxing/pdf417/decoder/g;->b:[Lcom/google/zxing/pdf417/decoder/d;

    add-int/lit8 v15, v6, 0x1

    aget-object v13, v7, v15

    if-eqz v13, :cond_4d

    iget-object v13, v13, Lcom/google/zxing/pdf417/decoder/g;->b:[Lcom/google/zxing/pdf417/decoder/d;

    goto :goto_3c

    :cond_4d
    move-object v13, v14

    :goto_3c
    const/16 v15, 0xe

    move/from16 v21, v3

    new-array v3, v15, [Lcom/google/zxing/pdf417/decoder/d;

    aget-object v22, v14, v10

    const/16 v16, 0x2

    aput-object v22, v3, v16

    aget-object v22, v13, v10

    const/16 v25, 0x3

    aput-object v22, v3, v25

    const/4 v15, 0x1

    if-lez v10, :cond_4e

    add-int/lit8 v19, v10, -0x1

    aget-object v22, v9, v19

    const/16 v27, 0x0

    aput-object v22, v3, v27

    aget-object v22, v14, v19

    const/16 v29, 0x4

    aput-object v22, v3, v29

    aget-object v19, v13, v19

    const/16 v22, 0x5

    aput-object v19, v3, v22

    goto :goto_3d

    :cond_4e
    const/16 v22, 0x5

    const/16 v29, 0x4

    :goto_3d
    if-le v10, v15, :cond_4f

    const/4 v15, 0x2

    add-int/lit8 v28, v10, -0x2

    aget-object v15, v9, v28

    const/16 v26, 0x8

    aput-object v15, v3, v26

    const/16 v15, 0xa

    aget-object v30, v14, v28

    aput-object v30, v3, v15

    const/16 v15, 0xb

    aget-object v28, v13, v28

    aput-object v28, v3, v15

    goto :goto_3e

    :cond_4f
    const/16 v26, 0x8

    :goto_3e
    array-length v15, v9

    const/16 v19, 0x1

    add-int/lit8 v15, v15, -0x1

    if-ge v10, v15, :cond_50

    add-int/lit8 v15, v10, 0x1

    aget-object v28, v9, v15

    aput-object v28, v3, v19

    aget-object v28, v14, v15

    const/16 v24, 0x6

    aput-object v28, v3, v24

    aget-object v15, v13, v15

    const/16 v23, 0x7

    aput-object v15, v3, v23

    goto :goto_3f

    :cond_50
    const/16 v23, 0x7

    const/16 v24, 0x6

    :goto_3f
    array-length v15, v9

    const/16 v16, 0x2

    add-int/lit8 v15, v15, -0x2

    if-ge v10, v15, :cond_51

    add-int/lit8 v15, v10, 0x2

    aget-object v28, v9, v15

    const/16 v30, 0x9

    aput-object v28, v3, v30

    const/16 v28, 0xc

    aget-object v14, v14, v15

    aput-object v14, v3, v28

    const/16 v14, 0xd

    aget-object v13, v13, v15

    aput-object v13, v3, v14

    :cond_51
    const/4 v13, 0x0

    :goto_40
    const/16 v14, 0xe

    if-ge v13, v14, :cond_55

    aget-object v15, v3, v13

    if-nez v15, :cond_54

    :cond_52
    move-object/from16 v28, v3

    :cond_53
    const/4 v3, 0x1

    goto :goto_41

    :cond_54
    iget v14, v15, Lcom/google/zxing/pdf417/decoder/d;->e:I

    invoke-virtual {v15, v14}, Lcom/google/zxing/pdf417/decoder/d;->a(I)Z

    move-result v14

    if-eqz v14, :cond_52

    iget v14, v12, Lcom/google/zxing/pdf417/decoder/d;->c:I

    move-object/from16 v28, v3

    iget v3, v15, Lcom/google/zxing/pdf417/decoder/d;->c:I

    if-ne v3, v14, :cond_53

    iget v3, v15, Lcom/google/zxing/pdf417/decoder/d;->e:I

    iput v3, v12, Lcom/google/zxing/pdf417/decoder/d;->e:I

    :cond_55
    const/4 v3, 0x1

    goto :goto_42

    :goto_41
    add-int/2addr v13, v3

    move-object/from16 v3, v28

    goto :goto_40

    :goto_42
    add-int/2addr v10, v3

    move/from16 v3, v21

    goto/16 :goto_3b

    :cond_56
    move/from16 v21, v3

    const/4 v3, 0x1

    const/16 v22, 0x5

    const/16 v23, 0x7

    const/16 v24, 0x6

    const/16 v25, 0x3

    const/16 v26, 0x8

    const/16 v29, 0x4

    add-int/2addr v6, v3

    move/from16 v3, v21

    goto/16 :goto_3a

    :cond_57
    move/from16 v21, v3

    goto/16 :goto_39

    :goto_43
    if-lez v3, :cond_59

    if-lt v3, v8, :cond_58

    goto :goto_44

    :cond_58
    move v8, v3

    const/4 v3, 0x0

    goto/16 :goto_26

    :cond_59
    :goto_44
    array-length v3, v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_45
    if-ge v6, v3, :cond_5d

    aget-object v9, v7, v6

    if-eqz v9, :cond_5c

    iget-object v9, v9, Lcom/google/zxing/pdf417/decoder/g;->b:[Lcom/google/zxing/pdf417/decoder/d;

    array-length v10, v9

    const/4 v11, 0x0

    :goto_46
    if-ge v11, v10, :cond_5c

    aget-object v12, v9, v11

    if-eqz v12, :cond_5a

    iget v13, v12, Lcom/google/zxing/pdf417/decoder/d;->e:I

    if-ltz v13, :cond_5a

    array-length v14, v2

    if-lt v13, v14, :cond_5b

    :cond_5a
    :goto_47
    const/4 v12, 0x1

    goto :goto_48

    :cond_5b
    aget-object v13, v2, v13

    aget-object v13, v13, v8

    iget v12, v12, Lcom/google/zxing/pdf417/decoder/d;->d:I

    invoke-virtual {v13, v12}, Lcom/google/zxing/pdf417/decoder/b;->b(I)V

    goto :goto_47

    :goto_48
    add-int/2addr v11, v12

    goto :goto_46

    :cond_5c
    const/4 v12, 0x1

    add-int/2addr v8, v12

    add-int/2addr v6, v12

    goto :goto_45

    :cond_5d
    const/4 v6, 0x0

    const/4 v12, 0x1

    aget-object v3, v2, v6

    aget-object v3, v3, v12

    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/b;->a()[I

    move-result-object v6

    mul-int v7, v5, v1

    iget v0, v0, Lcom/google/zxing/pdf417/decoder/a;->b:I

    const/4 v8, 0x2

    shl-int v9, v8, v0

    sub-int v9, v7, v9

    array-length v10, v6

    if-nez v10, :cond_5f

    if-lt v9, v12, :cond_5e

    const/16 v10, 0x3a0

    if-gt v9, v10, :cond_5e

    invoke-virtual {v3, v9}, Lcom/google/zxing/pdf417/decoder/b;->b(I)V

    goto :goto_49

    :cond_5e
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_5f
    const/16 v10, 0x3a0

    const/4 v11, 0x0

    aget v6, v6, v11

    if-eq v6, v9, :cond_60

    if-lt v9, v12, :cond_60

    if-gt v9, v10, :cond_60

    invoke-virtual {v3, v9}, Lcom/google/zxing/pdf417/decoder/b;->b(I)V

    :cond_60
    :goto_49
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-array v6, v7, [I

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :goto_4a
    if-ge v10, v1, :cond_64

    const/4 v11, 0x0

    :goto_4b
    if-ge v11, v5, :cond_63

    aget-object v12, v2, v10

    const/4 v13, 0x1

    add-int/lit8 v14, v11, 0x1

    aget-object v12, v12, v14

    invoke-virtual {v12}, Lcom/google/zxing/pdf417/decoder/b;->a()[I

    move-result-object v12

    mul-int v13, v10, v5

    add-int/2addr v13, v11

    array-length v11, v12

    if-nez v11, :cond_61

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v15, 0x1

    goto :goto_4c

    :cond_61
    array-length v11, v12

    const/4 v15, 0x1

    if-ne v11, v15, :cond_62

    const/4 v11, 0x0

    aget v12, v12, v11

    aput v12, v6, v13

    goto :goto_4c

    :cond_62
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4c
    move v11, v14

    goto :goto_4b

    :cond_63
    const/4 v15, 0x1

    add-int/2addr v10, v15

    goto :goto_4a

    :cond_64
    const/4 v15, 0x1

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v2, v1, [[I

    const/4 v5, 0x0

    :goto_4d
    if-ge v5, v1, :cond_65

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [I

    aput-object v10, v2, v5

    add-int/2addr v5, v15

    goto :goto_4d

    :cond_65
    invoke-static {v3}, Lcom/google/zxing/pdf417/a;->a(Ljava/util/ArrayList;)[I

    move-result-object v1

    invoke-static {v9}, Lcom/google/zxing/pdf417/a;->a(Ljava/util/ArrayList;)[I

    move-result-object v3

    array-length v5, v3

    new-array v7, v5, [I

    const/16 v9, 0x64

    const/4 v10, -0x1

    :goto_4e
    add-int/lit8 v11, v9, -0x1

    if-lez v9, :cond_6c

    const/4 v9, 0x0

    :goto_4f
    if-ge v9, v5, :cond_66

    aget v12, v3, v9

    aget-object v13, v2, v9

    aget v14, v7, v9

    aget v13, v13, v14

    aput v13, v6, v12

    const/4 v12, 0x1

    add-int/2addr v9, v12

    goto :goto_4f

    :cond_66
    :try_start_0
    invoke-static {v6, v1, v0}, Lcom/google/zxing/pdf417/decoder/j;->b([I[II)Lcom/google/zxing/common/e;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/zxing/ChecksumException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lcom/google/zxing/j;

    sget-object v2, Lcom/google/zxing/a;->PDF_417:Lcom/google/zxing/a;

    iget-object v3, v0, Lcom/google/zxing/common/e;->b:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct {v1, v3, v9, v4, v2}, Lcom/google/zxing/j;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/l;Lcom/google/zxing/a;)V

    sget-object v2, Lcom/google/zxing/k;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/k;

    iget-object v3, v0, Lcom/google/zxing/common/e;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/zxing/j;->b(Lcom/google/zxing/k;Ljava/lang/Object;)V

    sget-object v2, Lcom/google/zxing/k;->ERRORS_CORRECTED:Lcom/google/zxing/k;

    iget-object v3, v0, Lcom/google/zxing/common/e;->e:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v3}, Lcom/google/zxing/j;->b(Lcom/google/zxing/k;Ljava/lang/Object;)V

    sget-object v2, Lcom/google/zxing/k;->ERASURES_CORRECTED:Lcom/google/zxing/k;

    iget-object v3, v0, Lcom/google/zxing/common/e;->f:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v3}, Lcom/google/zxing/j;->b(Lcom/google/zxing/k;Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/zxing/common/e;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/zxing/pdf417/c;

    if-eqz v0, :cond_67

    sget-object v2, Lcom/google/zxing/k;->PDF417_EXTRA_METADATA:Lcom/google/zxing/k;

    invoke-virtual {v1, v2, v0}, Lcom/google/zxing/j;->b(Lcom/google/zxing/k;Ljava/lang/Object;)V

    :cond_67
    sget-object v0, Lcom/google/zxing/k;->ORIENTATION:Lcom/google/zxing/k;

    move-object/from16 v12, v39

    iget v2, v12, Lcom/google/zxing/pdf417/detector/b;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/zxing/j;->b(Lcom/google/zxing/k;Ljava/lang/Object;)V

    sget-object v0, Lcom/google/zxing/k;->SYMBOLOGY_IDENTIFIER:Lcom/google/zxing/k;

    const-string v2, "]L0"

    invoke-virtual {v1, v0, v2}, Lcom/google/zxing/j;->b(Lcom/google/zxing/k;Ljava/lang/Object;)V

    move-object/from16 v13, v38

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v12

    move-object v3, v13

    move-object/from16 v0, v17

    move/from16 v8, v29

    const/4 v2, 0x1

    goto/16 :goto_7

    :catch_0
    move-object/from16 v13, v38

    move-object/from16 v12, v39

    const/4 v9, 0x0

    if-eqz v5, :cond_6b

    const/4 v14, 0x0

    :goto_50
    if-ge v14, v5, :cond_6a

    aget v15, v7, v14

    aget-object v8, v2, v14

    array-length v8, v8

    const/16 v18, 0x1

    add-int/lit8 v8, v8, -0x1

    if-ge v15, v8, :cond_68

    add-int/lit8 v15, v15, 0x1

    aput v15, v7, v14

    goto :goto_51

    :cond_68
    const/4 v8, 0x0

    aput v8, v7, v14

    add-int/lit8 v8, v5, -0x1

    if-eq v14, v8, :cond_69

    add-int/lit8 v14, v14, 0x1

    const/4 v8, 0x2

    goto :goto_50

    :cond_69
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    :cond_6a
    const/16 v18, 0x1

    :goto_51
    move v9, v11

    move-object/from16 v39, v12

    move-object/from16 v38, v13

    const/4 v8, 0x2

    goto/16 :goto_4e

    :cond_6b
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    :cond_6c
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    :cond_6d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_6e
    move-object v13, v3

    sget-object v0, Lcom/google/zxing/pdf417/b;->a:[Lcom/google/zxing/j;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/j;

    array-length v1, v0

    if-eqz v1, :cond_6f

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_6f

    return-object v0

    :cond_6f
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method
