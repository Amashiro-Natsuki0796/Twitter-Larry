.class public final Lcom/google/zxing/qrcode/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/i;


# static fields
.field public static final b:[Lcom/google/zxing/l;


# instance fields
.field public final a:Lcom/google/zxing/qrcode/decoder/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/zxing/l;

    sput-object v0, Lcom/google/zxing/qrcode/a;->b:[Lcom/google/zxing/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/zxing/qrcode/decoder/e;

    invoke-direct {v0}, Lcom/google/zxing/qrcode/decoder/e;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/qrcode/a;->a:Lcom/google/zxing/qrcode/decoder/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/zxing/b;Ljava/util/Map;)Lcom/google/zxing/j;
    .locals 41
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
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v3, p0

    iget-object v4, v3, Lcom/google/zxing/qrcode/a;->a:Lcom/google/zxing/qrcode/decoder/e;

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_11

    sget-object v10, Lcom/google/zxing/c;->PURE_BARCODE:Lcom/google/zxing/c;

    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/b;->a()Lcom/google/zxing/common/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/zxing/common/b;->e()[I

    move-result-object v10

    invoke-virtual {v1}, Lcom/google/zxing/common/b;->c()[I

    move-result-object v11

    if-eqz v10, :cond_10

    if-eqz v11, :cond_10

    iget v12, v1, Lcom/google/zxing/common/b;->b:I

    iget v13, v1, Lcom/google/zxing/common/b;->a:I

    aget v14, v10, v7

    aget v15, v10, v9

    move/from16 v17, v7

    move v2, v9

    :goto_0
    if-ge v14, v13, :cond_2

    if-ge v15, v12, :cond_2

    invoke-virtual {v1, v14, v15}, Lcom/google/zxing/common/b;->b(II)Z

    move-result v8

    if-eq v2, v8, :cond_1

    add-int/lit8 v8, v17, 0x1

    if-ne v8, v6, :cond_0

    goto :goto_1

    :cond_0
    xor-int/2addr v2, v9

    move/from16 v17, v8

    :cond_1
    add-int/2addr v14, v9

    add-int/2addr v15, v9

    goto :goto_0

    :cond_2
    :goto_1
    if-eq v14, v13, :cond_f

    if-eq v15, v12, :cond_f

    aget v2, v10, v7

    sub-int/2addr v14, v2

    int-to-float v6, v14

    const/high16 v8, 0x40e00000    # 7.0f

    div-float/2addr v6, v8

    aget v8, v10, v9

    aget v10, v11, v9

    aget v11, v11, v7

    if-ge v2, v11, :cond_e

    if-ge v8, v10, :cond_e

    sub-int v12, v10, v8

    sub-int v13, v11, v2

    if-eq v12, v13, :cond_4

    add-int v11, v2, v12

    iget v13, v1, Lcom/google/zxing/common/b;->a:I

    if-ge v11, v13, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_4
    :goto_2
    sub-int v13, v11, v2

    add-int/2addr v13, v9

    int-to-float v13, v13

    div-float/2addr v13, v6

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    add-int/2addr v12, v9

    int-to-float v12, v12

    div-float/2addr v12, v6

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    if-lez v13, :cond_d

    if-lez v12, :cond_d

    if-ne v12, v13, :cond_c

    div-float v5, v6, v5

    float-to-int v5, v5

    add-int/2addr v8, v5

    add-int/2addr v2, v5

    add-int/lit8 v14, v13, -0x1

    int-to-float v14, v14

    mul-float/2addr v14, v6

    float-to-int v14, v14

    add-int/2addr v14, v2

    sub-int/2addr v14, v11

    if-lez v14, :cond_6

    if-gt v14, v5, :cond_5

    sub-int/2addr v2, v14

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_6
    :goto_3
    add-int/lit8 v11, v12, -0x1

    int-to-float v11, v11

    mul-float/2addr v11, v6

    float-to-int v11, v11

    add-int/2addr v11, v8

    sub-int/2addr v11, v10

    if-lez v11, :cond_8

    if-gt v11, v5, :cond_7

    sub-int/2addr v8, v11

    goto :goto_4

    :cond_7
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_8
    :goto_4
    new-instance v5, Lcom/google/zxing/common/b;

    invoke-direct {v5, v13, v12}, Lcom/google/zxing/common/b;-><init>(II)V

    move v10, v7

    :goto_5
    if-ge v10, v12, :cond_b

    int-to-float v11, v10

    mul-float/2addr v11, v6

    float-to-int v11, v11

    add-int/2addr v11, v8

    move v14, v7

    :goto_6
    if-ge v14, v13, :cond_a

    int-to-float v15, v14

    mul-float/2addr v15, v6

    float-to-int v15, v15

    add-int/2addr v15, v2

    invoke-virtual {v1, v15, v11}, Lcom/google/zxing/common/b;->b(II)Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-virtual {v5, v14, v10}, Lcom/google/zxing/common/b;->h(II)V

    :cond_9
    add-int/2addr v14, v9

    goto :goto_6

    :cond_a
    add-int/2addr v10, v9

    goto :goto_5

    :cond_b
    invoke-virtual {v4, v5, v0}, Lcom/google/zxing/qrcode/decoder/e;->a(Lcom/google/zxing/common/b;Ljava/util/Map;)Lcom/google/zxing/common/e;

    move-result-object v0

    sget-object v1, Lcom/google/zxing/qrcode/a;->b:[Lcom/google/zxing/l;

    goto/16 :goto_20

    :cond_c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_11
    new-instance v2, Lcom/google/zxing/qrcode/detector/c;

    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/b;->a()Lcom/google/zxing/common/b;

    move-result-object v8

    invoke-direct {v2, v8}, Lcom/google/zxing/qrcode/detector/c;-><init>(Lcom/google/zxing/common/b;)V

    if-nez v0, :cond_12

    const/4 v11, 0x0

    goto :goto_7

    :cond_12
    sget-object v11, Lcom/google/zxing/c;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/c;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/zxing/m;

    :goto_7
    iput-object v11, v2, Lcom/google/zxing/qrcode/detector/c;->b:Lcom/google/zxing/m;

    new-instance v12, Lcom/google/zxing/qrcode/detector/e;

    invoke-direct {v12, v8, v11}, Lcom/google/zxing/qrcode/detector/e;-><init>(Lcom/google/zxing/common/b;Lcom/google/zxing/m;)V

    if-eqz v0, :cond_13

    sget-object v11, Lcom/google/zxing/c;->TRY_HARDER:Lcom/google/zxing/c;

    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    move v11, v9

    goto :goto_8

    :cond_13
    move v11, v7

    :goto_8
    iget v13, v8, Lcom/google/zxing/common/b;->b:I

    iget v14, v8, Lcom/google/zxing/common/b;->a:I

    const/4 v15, 0x3

    mul-int/lit8 v10, v13, 0x3

    div-int/lit16 v10, v10, 0x184

    if-lt v10, v15, :cond_14

    if-eqz v11, :cond_15

    :cond_14
    const/4 v10, 0x3

    :cond_15
    new-array v6, v6, [I

    add-int/lit8 v11, v10, -0x1

    move v15, v7

    :goto_9
    iget-object v5, v12, Lcom/google/zxing/qrcode/detector/e;->b:Ljava/util/ArrayList;

    if-ge v11, v13, :cond_25

    if-nez v15, :cond_25

    invoke-static {v6, v7}, Ljava/util/Arrays;->fill([II)V

    move v1, v7

    :goto_a
    if-ge v1, v14, :cond_22

    invoke-virtual {v8, v1, v11}, Lcom/google/zxing/common/b;->b(II)Z

    move-result v19

    if-eqz v19, :cond_17

    and-int/lit8 v3, v7, 0x1

    if-ne v3, v9, :cond_16

    add-int/2addr v7, v9

    :cond_16
    aget v3, v6, v7

    add-int/2addr v3, v9

    aput v3, v6, v7

    move/from16 v20, v1

    move v1, v9

    goto/16 :goto_10

    :cond_17
    and-int/lit8 v3, v7, 0x1

    if-nez v3, :cond_21

    const/4 v3, 0x4

    if-ne v7, v3, :cond_20

    invoke-static {v6}, Lcom/google/zxing/qrcode/detector/e;->b([I)Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual {v12, v6, v11, v1}, Lcom/google/zxing/qrcode/detector/e;->c([III)Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-boolean v3, v12, Lcom/google/zxing/qrcode/detector/e;->c:Z

    if-eqz v3, :cond_18

    invoke-virtual {v12}, Lcom/google/zxing/qrcode/detector/e;->d()Z

    move-result v15

    move v3, v1

    move v1, v9

    const/4 v7, 0x0

    const/16 v16, 0x2

    goto :goto_f

    :cond_18
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt v3, v9, :cond_19

    move/from16 v20, v1

    const/4 v1, 0x0

    const/16 v16, 0x2

    goto :goto_d

    :cond_19
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x0

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/zxing/qrcode/detector/d;

    iget v9, v10, Lcom/google/zxing/qrcode/detector/d;->d:I

    move/from16 v20, v1

    const/4 v1, 0x2

    if-lt v9, v1, :cond_1b

    if-nez v7, :cond_1a

    move-object v7, v10

    const/16 v16, 0x2

    goto :goto_c

    :cond_1a
    const/4 v1, 0x1

    iput-boolean v1, v12, Lcom/google/zxing/qrcode/detector/e;->c:Z

    iget v1, v7, Lcom/google/zxing/l;->a:F

    iget v3, v10, Lcom/google/zxing/l;->a:F

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, v7, Lcom/google/zxing/l;->b:F

    iget v7, v10, Lcom/google/zxing/l;->b:F

    sub-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float/2addr v1, v3

    float-to-int v1, v1

    const/16 v16, 0x2

    div-int/lit8 v1, v1, 0x2

    goto :goto_d

    :cond_1b
    move/from16 v16, v1

    :goto_c
    move/from16 v1, v20

    const/4 v9, 0x1

    goto :goto_b

    :cond_1c
    move/from16 v20, v1

    const/16 v16, 0x2

    const/4 v1, 0x0

    :goto_d
    aget v3, v6, v16

    if-le v1, v3, :cond_1d

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x2

    add-int/2addr v11, v1

    const/4 v1, 0x1

    add-int/lit8 v3, v14, -0x1

    goto :goto_e

    :cond_1d
    const/4 v1, 0x1

    move/from16 v3, v20

    :goto_e
    const/4 v7, 0x0

    :goto_f
    invoke-static {v6, v7}, Ljava/util/Arrays;->fill([II)V

    move/from16 v20, v3

    move/from16 v10, v16

    goto :goto_10

    :cond_1e
    move/from16 v20, v1

    move v1, v9

    const/4 v7, 0x0

    const/16 v16, 0x2

    aget v3, v6, v16

    aput v3, v6, v7

    const/16 v18, 0x3

    aget v3, v6, v18

    aput v3, v6, v1

    const/4 v3, 0x4

    aget v9, v6, v3

    aput v9, v6, v16

    aput v1, v6, v18

    aput v7, v6, v3

    move/from16 v7, v18

    goto :goto_10

    :cond_1f
    move/from16 v20, v1

    move v1, v9

    const/4 v3, 0x4

    const/4 v7, 0x0

    const/16 v16, 0x2

    const/16 v18, 0x3

    aget v9, v6, v16

    aput v9, v6, v7

    aget v9, v6, v18

    aput v9, v6, v1

    aget v9, v6, v3

    aput v9, v6, v16

    aput v1, v6, v18

    aput v7, v6, v3

    const/4 v7, 0x3

    goto :goto_10

    :cond_20
    move/from16 v20, v1

    move v1, v9

    add-int/lit8 v3, v7, 0x1

    aget v7, v6, v3

    add-int/2addr v7, v1

    aput v7, v6, v3

    move v7, v3

    goto :goto_10

    :cond_21
    move/from16 v20, v1

    move v1, v9

    aget v3, v6, v7

    add-int/2addr v3, v1

    aput v3, v6, v7

    :goto_10
    add-int/lit8 v3, v20, 0x1

    move v9, v1

    move v1, v3

    move-object/from16 v3, p0

    goto/16 :goto_a

    :cond_22
    invoke-static {v6}, Lcom/google/zxing/qrcode/detector/e;->b([I)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {v12, v6, v11, v14}, Lcom/google/zxing/qrcode/detector/e;->c([III)Z

    move-result v1

    if-eqz v1, :cond_24

    const/4 v1, 0x0

    aget v3, v6, v1

    iget-boolean v1, v12, Lcom/google/zxing/qrcode/detector/e;->c:Z

    if-eqz v1, :cond_23

    invoke-virtual {v12}, Lcom/google/zxing/qrcode/detector/e;->d()Z

    move-result v1

    move v15, v1

    :cond_23
    move v10, v3

    :cond_24
    add-int/2addr v11, v10

    move-object/from16 v3, p0

    const/4 v7, 0x0

    const/4 v9, 0x1

    goto/16 :goto_9

    :cond_25
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x3

    if-lt v1, v3, :cond_44

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_26
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/zxing/qrcode/detector/d;

    iget v3, v3, Lcom/google/zxing/qrcode/detector/d;->d:I

    const/4 v6, 0x2

    if-ge v3, v6, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_11

    :cond_27
    const/4 v6, 0x2

    sget-object v1, Lcom/google/zxing/qrcode/detector/e;->f:Lcom/google/zxing/qrcode/detector/e$a;

    invoke-static {v5, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v1, 0x3

    new-array v3, v1, [Lcom/google/zxing/qrcode/detector/d;

    const/4 v1, 0x0

    const-wide v11, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_12
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v6

    if-ge v1, v7, :cond_31

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/zxing/qrcode/detector/d;

    iget v7, v6, Lcom/google/zxing/qrcode/detector/d;->c:F

    const/4 v13, 0x1

    add-int/2addr v1, v13

    move v14, v1

    :goto_13
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v15

    sub-int/2addr v15, v13

    if-ge v14, v15, :cond_30

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/zxing/qrcode/detector/d;

    invoke-static {v6, v15}, Lcom/google/zxing/qrcode/detector/e;->e(Lcom/google/zxing/qrcode/detector/d;Lcom/google/zxing/qrcode/detector/d;)D

    move-result-wide v20

    add-int/2addr v14, v13

    move v13, v14

    :goto_14
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v13, v9, :cond_2f

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/zxing/qrcode/detector/d;

    iget v10, v9, Lcom/google/zxing/qrcode/detector/d;->c:F

    const v24, 0x3fb33333    # 1.4f

    mul-float v24, v24, v7

    cmpl-float v10, v10, v24

    if-lez v10, :cond_29

    :cond_28
    const/4 v10, 0x1

    goto/16 :goto_18

    :cond_29
    invoke-static {v15, v9}, Lcom/google/zxing/qrcode/detector/e;->e(Lcom/google/zxing/qrcode/detector/d;Lcom/google/zxing/qrcode/detector/d;)D

    move-result-wide v24

    invoke-static {v6, v9}, Lcom/google/zxing/qrcode/detector/e;->e(Lcom/google/zxing/qrcode/detector/d;Lcom/google/zxing/qrcode/detector/d;)D

    move-result-wide v26

    cmpg-double v10, v20, v24

    if-gez v10, :cond_2c

    cmpl-double v10, v24, v26

    if-lez v10, :cond_2b

    cmpg-double v10, v20, v26

    if-gez v10, :cond_2a

    move-wide/from16 v28, v20

    goto :goto_17

    :cond_2a
    move-wide/from16 v28, v26

    :goto_15
    move-wide/from16 v26, v20

    goto :goto_17

    :cond_2b
    move-wide/from16 v28, v20

    move-wide/from16 v39, v24

    move-wide/from16 v24, v26

    move-wide/from16 v26, v39

    goto :goto_17

    :cond_2c
    cmpg-double v10, v24, v26

    if-gez v10, :cond_2e

    cmpg-double v10, v20, v26

    if-gez v10, :cond_2d

    move-wide/from16 v28, v24

    move-wide/from16 v24, v26

    goto :goto_15

    :cond_2d
    move-wide/from16 v28, v24

    :goto_16
    move-wide/from16 v24, v20

    goto :goto_17

    :cond_2e
    move-wide/from16 v28, v26

    move-wide/from16 v26, v24

    goto :goto_16

    :goto_17
    const-wide/high16 v30, 0x4000000000000000L    # 2.0

    mul-double v26, v26, v30

    sub-double v26, v24, v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->abs(D)D

    move-result-wide v26

    mul-double v28, v28, v30

    sub-double v24, v24, v28

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->abs(D)D

    move-result-wide v24

    add-double v24, v24, v26

    cmpg-double v10, v24, v11

    if-gez v10, :cond_28

    const/4 v10, 0x0

    aput-object v6, v3, v10

    const/4 v10, 0x1

    aput-object v15, v3, v10

    const/4 v11, 0x2

    aput-object v9, v3, v11

    move-wide/from16 v11, v24

    :goto_18
    add-int/2addr v13, v10

    goto :goto_14

    :cond_2f
    const/4 v13, 0x1

    goto/16 :goto_13

    :cond_30
    const/4 v6, 0x2

    goto/16 :goto_12

    :cond_31
    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v10, 0x1

    cmpl-double v1, v11, v6

    if-eqz v1, :cond_43

    const/4 v1, 0x0

    aget-object v5, v3, v1

    aget-object v6, v3, v10

    invoke-static {v5, v6}, Lcom/google/zxing/l;->a(Lcom/google/zxing/l;Lcom/google/zxing/l;)F

    move-result v5

    aget-object v6, v3, v10

    const/4 v7, 0x2

    aget-object v9, v3, v7

    invoke-static {v6, v9}, Lcom/google/zxing/l;->a(Lcom/google/zxing/l;Lcom/google/zxing/l;)F

    move-result v6

    aget-object v9, v3, v1

    aget-object v11, v3, v7

    invoke-static {v9, v11}, Lcom/google/zxing/l;->a(Lcom/google/zxing/l;Lcom/google/zxing/l;)F

    move-result v9

    cmpl-float v11, v6, v5

    if-ltz v11, :cond_32

    cmpl-float v11, v6, v9

    if-ltz v11, :cond_32

    aget-object v5, v3, v1

    aget-object v6, v3, v10

    aget-object v9, v3, v7

    goto :goto_19

    :cond_32
    cmpl-float v6, v9, v6

    if-ltz v6, :cond_33

    cmpl-float v5, v9, v5

    if-ltz v5, :cond_33

    aget-object v5, v3, v10

    aget-object v6, v3, v1

    aget-object v9, v3, v7

    goto :goto_19

    :cond_33
    aget-object v5, v3, v7

    aget-object v6, v3, v1

    aget-object v9, v3, v10

    :goto_19
    iget v1, v5, Lcom/google/zxing/l;->a:F

    iget v7, v9, Lcom/google/zxing/l;->a:F

    sub-float/2addr v7, v1

    iget v10, v6, Lcom/google/zxing/l;->b:F

    iget v11, v5, Lcom/google/zxing/l;->b:F

    sub-float/2addr v10, v11

    mul-float/2addr v10, v7

    iget v7, v9, Lcom/google/zxing/l;->b:F

    sub-float/2addr v7, v11

    iget v12, v6, Lcom/google/zxing/l;->a:F

    sub-float/2addr v12, v1

    mul-float/2addr v12, v7

    sub-float/2addr v10, v12

    const/4 v1, 0x0

    cmpg-float v1, v10, v1

    if-gez v1, :cond_34

    const/4 v1, 0x0

    move-object/from16 v39, v9

    move-object v9, v6

    move-object/from16 v6, v39

    goto :goto_1a

    :cond_34
    const/4 v1, 0x0

    :goto_1a
    aput-object v6, v3, v1

    const/4 v1, 0x1

    aput-object v5, v3, v1

    const/4 v1, 0x2

    aput-object v9, v3, v1

    invoke-virtual {v2, v5, v9}, Lcom/google/zxing/qrcode/detector/c;->a(Lcom/google/zxing/qrcode/detector/d;Lcom/google/zxing/qrcode/detector/d;)F

    move-result v1

    invoke-virtual {v2, v5, v6}, Lcom/google/zxing/qrcode/detector/c;->a(Lcom/google/zxing/qrcode/detector/d;Lcom/google/zxing/qrcode/detector/d;)F

    move-result v3

    add-float/2addr v3, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v3, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v7, v3, v1

    if-ltz v7, :cond_42

    invoke-static {v5, v9}, Lcom/google/zxing/l;->a(Lcom/google/zxing/l;Lcom/google/zxing/l;)F

    move-result v7

    div-float/2addr v7, v3

    invoke-static {v7}, Lcom/google/zxing/common/detector/a;->c(F)I

    move-result v7

    invoke-static {v5, v6}, Lcom/google/zxing/l;->a(Lcom/google/zxing/l;Lcom/google/zxing/l;)F

    move-result v10

    div-float/2addr v10, v3

    invoke-static {v10}, Lcom/google/zxing/common/detector/a;->c(F)I

    move-result v10

    add-int/2addr v10, v7

    const/4 v7, 0x2

    div-int/2addr v10, v7

    add-int/lit8 v12, v10, 0x7

    const/4 v13, 0x3

    and-int/lit8 v14, v12, 0x3

    if-eqz v14, :cond_37

    if-eq v14, v7, :cond_36

    if-eq v14, v13, :cond_35

    goto :goto_1b

    :cond_35
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_36
    add-int/lit8 v12, v10, 0x6

    goto :goto_1b

    :cond_37
    add-int/lit8 v12, v10, 0x8

    :goto_1b
    sget-object v7, Lcom/google/zxing/qrcode/decoder/j;->e:[I

    const/4 v7, 0x4

    rem-int/lit8 v10, v12, 0x4

    const/4 v13, 0x1

    if-ne v10, v13, :cond_41

    add-int/lit8 v10, v12, -0x11

    :try_start_0
    div-int/2addr v10, v7

    invoke-static {v10}, Lcom/google/zxing/qrcode/decoder/j;->c(I)Lcom/google/zxing/qrcode/decoder/j;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    iget v13, v10, Lcom/google/zxing/qrcode/decoder/j;->a:I

    mul-int/2addr v13, v7

    add-int/lit8 v13, v13, 0xa

    iget-object v7, v10, Lcom/google/zxing/qrcode/decoder/j;->b:[I

    array-length v7, v7

    iget v14, v5, Lcom/google/zxing/l;->a:F

    iget v15, v9, Lcom/google/zxing/l;->b:F

    iget v1, v9, Lcom/google/zxing/l;->a:F

    iget v10, v6, Lcom/google/zxing/l;->b:F

    iget v0, v6, Lcom/google/zxing/l;->a:F

    if-lez v7, :cond_38

    sub-float v7, v1, v14

    add-float/2addr v7, v0

    sub-float v21, v15, v11

    move-object/from16 v22, v4

    add-float v4, v21, v10

    int-to-float v13, v13

    const/high16 v20, 0x40400000    # 3.0f

    div-float v13, v20, v13

    const/high16 v17, 0x3f800000    # 1.0f

    sub-float v13, v17, v13

    invoke-static {v7, v14, v13, v14}, Landroidx/appcompat/graphics/drawable/b;->a(FFFF)F

    move-result v7

    float-to-int v7, v7

    invoke-static {v4, v11, v13, v11}, Landroidx/appcompat/graphics/drawable/b;->a(FFFF)F

    move-result v4

    float-to-int v4, v4

    move-object/from16 v17, v8

    const/4 v13, 0x4

    :goto_1c
    const/16 v8, 0x10

    if-gt v13, v8, :cond_39

    int-to-float v8, v13

    :try_start_1
    invoke-virtual {v2, v3, v8, v7, v4}, Lcom/google/zxing/qrcode/detector/c;->b(FFII)Lcom/google/zxing/qrcode/detector/a;

    move-result-object v2
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1d

    :catch_0
    const/4 v8, 0x1

    shl-int/2addr v13, v8

    goto :goto_1c

    :cond_38
    move-object/from16 v22, v4

    move-object/from16 v17, v8

    :cond_39
    const/4 v2, 0x0

    :goto_1d
    int-to-float v3, v12

    const/high16 v4, 0x40600000    # 3.5f

    sub-float v30, v3, v4

    if-eqz v2, :cond_3a

    const/high16 v3, 0x40400000    # 3.0f

    sub-float v0, v30, v3

    iget v1, v2, Lcom/google/zxing/l;->a:F

    iget v3, v2, Lcom/google/zxing/l;->b:F

    move/from16 v28, v0

    move/from16 v35, v1

    move/from16 v36, v3

    goto :goto_1e

    :cond_3a
    sub-float/2addr v1, v14

    add-float/2addr v1, v0

    sub-float/2addr v15, v11

    add-float/2addr v15, v10

    move/from16 v35, v1

    move/from16 v36, v15

    move/from16 v28, v30

    :goto_1e
    iget v0, v9, Lcom/google/zxing/l;->a:F

    iget v1, v6, Lcom/google/zxing/l;->a:F

    const/high16 v23, 0x40600000    # 3.5f

    const/high16 v24, 0x40600000    # 3.5f

    const/high16 v26, 0x40600000    # 3.5f

    const/high16 v29, 0x40600000    # 3.5f

    iget v3, v5, Lcom/google/zxing/l;->a:F

    iget v4, v5, Lcom/google/zxing/l;->b:F

    iget v7, v9, Lcom/google/zxing/l;->b:F

    iget v8, v6, Lcom/google/zxing/l;->b:F

    move/from16 v25, v30

    move/from16 v27, v28

    move/from16 v31, v3

    move/from16 v32, v4

    move/from16 v33, v0

    move/from16 v34, v7

    move/from16 v37, v1

    move/from16 v38, v8

    invoke-static/range {v23 .. v38}, Lcom/google/zxing/common/j;->a(FFFFFFFFFFFFFFFF)Lcom/google/zxing/common/j;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-static {v1, v12, v12, v0}, Lcom/google/zxing/common/f;->a(Lcom/google/zxing/common/b;IILcom/google/zxing/common/j;)Lcom/google/zxing/common/b;

    move-result-object v0

    if-nez v2, :cond_3b

    const/4 v1, 0x3

    new-array v2, v1, [Lcom/google/zxing/l;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    const/4 v4, 0x1

    aput-object v5, v2, v4

    const/4 v7, 0x2

    aput-object v9, v2, v7

    move-object v1, v2

    move-object/from16 v3, v22

    move-object/from16 v2, p2

    goto :goto_1f

    :cond_3b
    const/4 v1, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/google/zxing/l;

    aput-object v6, v8, v3

    aput-object v5, v8, v4

    aput-object v9, v8, v7

    aput-object v2, v8, v1

    move-object/from16 v2, p2

    move-object v1, v8

    move-object/from16 v3, v22

    :goto_1f
    invoke-virtual {v3, v0, v2}, Lcom/google/zxing/qrcode/decoder/e;->a(Lcom/google/zxing/common/b;Ljava/util/Map;)Lcom/google/zxing/common/e;

    move-result-object v0

    :goto_20
    iget-object v2, v0, Lcom/google/zxing/common/e;->g:Ljava/lang/Object;

    instance-of v3, v2, Lcom/google/zxing/qrcode/decoder/i;

    if-eqz v3, :cond_3d

    check-cast v2, Lcom/google/zxing/qrcode/decoder/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v1

    const/4 v3, 0x3

    if-ge v2, v3, :cond_3c

    goto :goto_21

    :cond_3c
    const/4 v2, 0x0

    aget-object v3, v1, v2

    const/4 v4, 0x2

    aget-object v5, v1, v4

    aput-object v5, v1, v2

    aput-object v3, v1, v4

    :cond_3d
    :goto_21
    new-instance v2, Lcom/google/zxing/j;

    sget-object v3, Lcom/google/zxing/a;->QR_CODE:Lcom/google/zxing/a;

    iget-object v4, v0, Lcom/google/zxing/common/e;->b:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/zxing/common/e;->a:[B

    invoke-direct {v2, v4, v5, v1, v3}, Lcom/google/zxing/j;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/l;Lcom/google/zxing/a;)V

    iget-object v1, v0, Lcom/google/zxing/common/e;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_3e

    sget-object v3, Lcom/google/zxing/k;->BYTE_SEGMENTS:Lcom/google/zxing/k;

    invoke-virtual {v2, v3, v1}, Lcom/google/zxing/j;->b(Lcom/google/zxing/k;Ljava/lang/Object;)V

    :cond_3e
    iget-object v1, v0, Lcom/google/zxing/common/e;->d:Ljava/lang/String;

    if-eqz v1, :cond_3f

    sget-object v3, Lcom/google/zxing/k;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/k;

    invoke-virtual {v2, v3, v1}, Lcom/google/zxing/j;->b(Lcom/google/zxing/k;Ljava/lang/Object;)V

    :cond_3f
    iget v1, v0, Lcom/google/zxing/common/e;->h:I

    if-ltz v1, :cond_40

    iget v3, v0, Lcom/google/zxing/common/e;->i:I

    if-ltz v3, :cond_40

    sget-object v4, Lcom/google/zxing/k;->STRUCTURED_APPEND_SEQUENCE:Lcom/google/zxing/k;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/google/zxing/j;->b(Lcom/google/zxing/k;Ljava/lang/Object;)V

    sget-object v3, Lcom/google/zxing/k;->STRUCTURED_APPEND_PARITY:Lcom/google/zxing/k;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/google/zxing/j;->b(Lcom/google/zxing/k;Ljava/lang/Object;)V

    :cond_40
    sget-object v1, Lcom/google/zxing/k;->ERRORS_CORRECTED:Lcom/google/zxing/k;

    iget-object v3, v0, Lcom/google/zxing/common/e;->e:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v3}, Lcom/google/zxing/j;->b(Lcom/google/zxing/k;Ljava/lang/Object;)V

    sget-object v1, Lcom/google/zxing/k;->SYMBOLOGY_IDENTIFIER:Lcom/google/zxing/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "]Q"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/google/zxing/common/e;->j:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/zxing/j;->b(Lcom/google/zxing/k;Ljava/lang/Object;)V

    return-object v2

    :catch_1
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_41
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_42
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_43
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_44
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method
