.class public final Lcom/google/zxing/datamatrix/detector/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/zxing/common/b;

.field public final b:Lcom/google/zxing/common/detector/b;


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/datamatrix/detector/a;->a:Lcom/google/zxing/common/b;

    new-instance v0, Lcom/google/zxing/common/detector/b;

    invoke-direct {v0, p1}, Lcom/google/zxing/common/detector/b;-><init>(Lcom/google/zxing/common/b;)V

    iput-object v0, p0, Lcom/google/zxing/datamatrix/detector/a;->b:Lcom/google/zxing/common/detector/b;

    return-void
.end method

.method public static b(Lcom/google/zxing/l;FF)Lcom/google/zxing/l;
    .locals 2

    iget v0, p0, Lcom/google/zxing/l;->a:F

    cmpg-float p1, v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    if-gez p1, :cond_0

    sub-float/2addr v0, v1

    goto :goto_0

    :cond_0
    add-float/2addr v0, v1

    :goto_0
    iget p0, p0, Lcom/google/zxing/l;->b:F

    cmpg-float p1, p0, p2

    if-gez p1, :cond_1

    sub-float/2addr p0, v1

    goto :goto_1

    :cond_1
    add-float/2addr p0, v1

    :goto_1
    new-instance p1, Lcom/google/zxing/l;

    invoke-direct {p1, v0, p0}, Lcom/google/zxing/l;-><init>(FF)V

    return-object p1
.end method

.method public static c(Lcom/google/zxing/l;Lcom/google/zxing/l;I)Lcom/google/zxing/l;
    .locals 2

    iget v0, p1, Lcom/google/zxing/l;->a:F

    iget v1, p0, Lcom/google/zxing/l;->a:F

    sub-float/2addr v0, v1

    add-int/lit8 p2, p2, 0x1

    int-to-float p2, p2

    div-float/2addr v0, p2

    iget p1, p1, Lcom/google/zxing/l;->b:F

    iget p0, p0, Lcom/google/zxing/l;->b:F

    sub-float/2addr p1, p0

    div-float/2addr p1, p2

    new-instance p2, Lcom/google/zxing/l;

    add-float/2addr v1, v0

    add-float/2addr p0, p1

    invoke-direct {p2, v1, p0}, Lcom/google/zxing/l;-><init>(FF)V

    return-object p2
.end method


# virtual methods
.method public final a(Lcom/google/zxing/l;)Z
    .locals 5

    iget v0, p1, Lcom/google/zxing/l;->a:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_0

    iget-object v2, p0, Lcom/google/zxing/datamatrix/detector/a;->a:Lcom/google/zxing/common/b;

    iget v3, v2, Lcom/google/zxing/common/b;->a:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_0

    iget p1, p1, Lcom/google/zxing/l;->b:F

    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    iget v0, v2, Lcom/google/zxing/common/b;->b:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    return v4
.end method

.method public final d(Lcom/google/zxing/l;Lcom/google/zxing/l;)I
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget v2, v0, Lcom/google/zxing/l;->a:F

    float-to-int v2, v2

    iget v0, v0, Lcom/google/zxing/l;->b:F

    float-to-int v0, v0

    iget v3, v1, Lcom/google/zxing/l;->a:F

    float-to-int v3, v3

    move-object/from16 v4, p0

    iget-object v5, v4, Lcom/google/zxing/datamatrix/detector/a;->a:Lcom/google/zxing/common/b;

    iget v6, v5, Lcom/google/zxing/common/b;->b:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    iget v1, v1, Lcom/google/zxing/l;->b:F

    float-to-int v1, v1

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int v6, v1, v0

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    sub-int v8, v3, v2

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    const/4 v9, 0x0

    if-le v6, v8, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v9

    :goto_0
    if-eqz v6, :cond_1

    move/from16 v16, v2

    move v2, v0

    move/from16 v0, v16

    move/from16 v17, v3

    move v3, v1

    move/from16 v1, v17

    :cond_1
    sub-int v8, v3, v2

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    sub-int v10, v1, v0

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    neg-int v11, v8

    div-int/lit8 v11, v11, 0x2

    const/4 v12, -0x1

    if-ge v0, v1, :cond_2

    move v13, v7

    goto :goto_1

    :cond_2
    move v13, v12

    :goto_1
    if-ge v2, v3, :cond_3

    goto :goto_2

    :cond_3
    move v7, v12

    :goto_2
    if-eqz v6, :cond_4

    move v12, v0

    goto :goto_3

    :cond_4
    move v12, v2

    :goto_3
    if-eqz v6, :cond_5

    move v14, v2

    goto :goto_4

    :cond_5
    move v14, v0

    :goto_4
    invoke-virtual {v5, v12, v14}, Lcom/google/zxing/common/b;->b(II)Z

    move-result v12

    :goto_5
    if-eq v2, v3, :cond_b

    if-eqz v6, :cond_6

    move v14, v0

    goto :goto_6

    :cond_6
    move v14, v2

    :goto_6
    if-eqz v6, :cond_7

    move v15, v2

    goto :goto_7

    :cond_7
    move v15, v0

    :goto_7
    invoke-virtual {v5, v14, v15}, Lcom/google/zxing/common/b;->b(II)Z

    move-result v14

    if-eq v14, v12, :cond_8

    add-int/lit8 v9, v9, 0x1

    move v12, v14

    :cond_8
    add-int/2addr v11, v10

    if-lez v11, :cond_a

    if-ne v0, v1, :cond_9

    goto :goto_8

    :cond_9
    add-int/2addr v0, v13

    sub-int/2addr v11, v8

    :cond_a
    add-int/2addr v2, v7

    goto :goto_5

    :cond_b
    :goto_8
    return v9
.end method
