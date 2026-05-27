.class public final Lcom/caverock/androidsvg/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/h$g;,
        Lcom/caverock/androidsvg/h$b;,
        Lcom/caverock/androidsvg/h$c;,
        Lcom/caverock/androidsvg/h$d;,
        Lcom/caverock/androidsvg/h$i;,
        Lcom/caverock/androidsvg/h$k;,
        Lcom/caverock/androidsvg/h$e;,
        Lcom/caverock/androidsvg/h$j;,
        Lcom/caverock/androidsvg/h$f;,
        Lcom/caverock/androidsvg/h$h;
    }
.end annotation


# static fields
.field public static g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/graphics/Canvas;

.field public b:Lcom/caverock/androidsvg/g;

.field public c:Lcom/caverock/androidsvg/h$h;

.field public d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/caverock/androidsvg/h$h;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/caverock/androidsvg/g$j0;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/caverock/androidsvg/h;->a:Landroid/graphics/Canvas;

    return-void
.end method

.method public static A(Lcom/caverock/androidsvg/g$z;)Landroid/graphics/Path;
    .locals 5

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget-object v1, p0, Lcom/caverock/androidsvg/g$z;->o:[F

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v1, 0x2

    :goto_0
    iget-object v2, p0, Lcom/caverock/androidsvg/g$z;->o:[F

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget v3, v2, v1

    add-int/lit8 v4, v1, 0x1

    aget v2, v2, v4

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    instance-of v1, p0, Lcom/caverock/androidsvg/g$a0;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    :cond_1
    iget-object v1, p0, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/caverock/androidsvg/h;->c(Landroid/graphics/Path;)Lcom/caverock/androidsvg/g$b;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    :cond_2
    return-object v0
.end method

.method public static O(Lcom/caverock/androidsvg/h$h;ZLcom/caverock/androidsvg/g$o0;)V
    .locals 2

    iget-object v0, p0, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    if-eqz p1, :cond_0

    iget-object v0, v0, Lcom/caverock/androidsvg/g$e0;->d:Ljava/lang/Float;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/caverock/androidsvg/g$e0;->f:Ljava/lang/Float;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    instance-of v1, p2, Lcom/caverock/androidsvg/g$f;

    if-eqz v1, :cond_1

    check-cast p2, Lcom/caverock/androidsvg/g$f;

    iget p2, p2, Lcom/caverock/androidsvg/g$f;->a:I

    goto :goto_1

    :cond_1
    instance-of p2, p2, Lcom/caverock/androidsvg/g$g;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object p2, p2, Lcom/caverock/androidsvg/g$e0;->q:Lcom/caverock/androidsvg/g$f;

    iget p2, p2, Lcom/caverock/androidsvg/g$f;->a:I

    :goto_1
    invoke-static {v0, p2}, Lcom/caverock/androidsvg/h;->i(FI)I

    move-result p2

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/caverock/androidsvg/h$h;->d:Landroid/graphics/Paint;

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lcom/caverock/androidsvg/h$h;->e:Landroid/graphics/Paint;

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static a(FFFFFZZFFLcom/caverock/androidsvg/g$x;)V
    .locals 32

    move/from16 v0, p4

    move/from16 v1, p6

    move/from16 v2, p7

    move/from16 v3, p8

    cmpl-float v4, p0, v2

    if-nez v4, :cond_0

    cmpl-float v4, p1, v3

    if-nez v4, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v4, 0x0

    cmpl-float v5, p2, v4

    if-eqz v5, :cond_1

    cmpl-float v4, p3, v4

    if-nez v4, :cond_2

    :cond_1
    move v0, v2

    move v1, v3

    move-object/from16 v2, p9

    goto/16 :goto_7

    :cond_2
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v6, v0

    const-wide v8, 0x4076800000000000L    # 360.0

    rem-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    sub-float v10, p0, v2

    float-to-double v10, v10

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v10, v12

    sub-float v14, p1, v3

    float-to-double v14, v14

    div-double/2addr v14, v12

    mul-double v16, v8, v10

    mul-double v18, v6, v14

    add-double v12, v18, v16

    neg-double v2, v6

    mul-double/2addr v2, v10

    mul-double/2addr v14, v8

    add-double/2addr v14, v2

    mul-float v2, v4, v4

    float-to-double v2, v2

    mul-float v10, v5, v5

    float-to-double v10, v10

    mul-double v16, v12, v12

    mul-double v18, v14, v14

    div-double v20, v16, v2

    div-double v22, v18, v10

    add-double v22, v22, v20

    const-wide v20, 0x3fefffeb074a771dL    # 0.99999

    cmpl-double v20, v22, v20

    if-lez v20, :cond_3

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide v10, 0x3ff0000a7c5ac472L    # 1.00001

    mul-double/2addr v2, v10

    float-to-double v10, v4

    mul-double/2addr v10, v2

    double-to-float v4, v10

    float-to-double v10, v5

    mul-double/2addr v2, v10

    double-to-float v5, v2

    mul-float v2, v4, v4

    float-to-double v2, v2

    mul-float v10, v5, v5

    float-to-double v10, v10

    :cond_3
    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    move/from16 v0, p5

    if-ne v0, v1, :cond_4

    move-wide/from16 v24, v20

    goto :goto_0

    :cond_4
    move-wide/from16 v24, v22

    :goto_0
    mul-double v26, v2, v10

    mul-double v2, v2, v18

    sub-double v26, v26, v2

    mul-double v10, v10, v16

    sub-double v26, v26, v10

    add-double/2addr v2, v10

    div-double v26, v26, v2

    const-wide/16 v2, 0x0

    cmpg-double v0, v26, v2

    if-gez v0, :cond_5

    move-wide/from16 v26, v2

    :cond_5
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    mul-double v10, v10, v24

    float-to-double v2, v4

    mul-double v18, v2, v14

    float-to-double v0, v5

    div-double v18, v18, v0

    mul-double v18, v18, v10

    mul-double v24, v0, v12

    move/from16 v26, v4

    move/from16 v27, v5

    div-double v4, v24, v2

    neg-double v4, v4

    mul-double/2addr v10, v4

    move/from16 v4, p7

    add-float v5, p0, v4

    float-to-double v4, v5

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    div-double v4, v4, v24

    move-wide/from16 v28, v0

    move/from16 v0, p8

    add-float v1, p1, v0

    float-to-double v0, v1

    div-double v0, v0, v24

    mul-double v24, v8, v18

    mul-double v30, v6, v10

    sub-double v24, v24, v30

    add-double v4, v24, v4

    mul-double v6, v6, v18

    mul-double/2addr v8, v10

    add-double/2addr v8, v6

    add-double/2addr v8, v0

    sub-double v0, v12, v18

    div-double/2addr v0, v2

    sub-double v6, v14, v10

    div-double v6, v6, v28

    neg-double v12, v12

    sub-double v12, v12, v18

    div-double/2addr v12, v2

    neg-double v2, v14

    sub-double/2addr v2, v10

    div-double v2, v2, v28

    mul-double v10, v0, v0

    mul-double v14, v6, v6

    add-double/2addr v14, v10

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    const-wide/16 v16, 0x0

    cmpg-double v18, v6, v16

    if-gez v18, :cond_6

    move-wide/from16 v18, v20

    goto :goto_1

    :cond_6
    move-wide/from16 v18, v22

    :goto_1
    div-double v10, v0, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->acos(D)D

    move-result-wide v10

    mul-double v10, v10, v18

    mul-double v18, v12, v12

    mul-double v24, v2, v2

    add-double v24, v24, v18

    mul-double v24, v24, v14

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    mul-double v18, v0, v12

    mul-double v24, v6, v2

    add-double v24, v24, v18

    mul-double/2addr v0, v2

    mul-double/2addr v6, v12

    sub-double/2addr v0, v6

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_7

    move-wide/from16 v0, v20

    goto :goto_2

    :cond_7
    move-wide/from16 v0, v22

    :goto_2
    div-double v24, v24, v14

    cmpg-double v2, v24, v20

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    if-gez v2, :cond_8

    move-wide v2, v6

    goto :goto_3

    :cond_8
    cmpl-double v2, v24, v22

    if-lez v2, :cond_9

    const-wide/16 v2, 0x0

    goto :goto_3

    :cond_9
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->acos(D)D

    move-result-wide v2

    :goto_3
    mul-double/2addr v0, v2

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    const-wide/16 v12, 0x0

    if-nez p6, :cond_a

    cmpl-double v14, v0, v12

    if-lez v14, :cond_a

    sub-double/2addr v0, v2

    goto :goto_4

    :cond_a
    if-eqz p6, :cond_b

    cmpg-double v12, v0, v12

    if-gez v12, :cond_b

    add-double/2addr v0, v2

    :cond_b
    :goto_4
    rem-double/2addr v0, v2

    rem-double/2addr v10, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v12

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-double v6, v2

    div-double/2addr v0, v6

    div-double v6, v0, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    const-wide v14, 0x3ff5555555555555L    # 1.3333333333333333

    mul-double/2addr v12, v14

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    add-double v6, v6, v22

    div-double/2addr v12, v6

    mul-int/lit8 v3, v2, 0x6

    new-array v6, v3, [F

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_5
    if-ge v14, v2, :cond_c

    move-wide/from16 p0, v8

    int-to-double v7, v14

    mul-double/2addr v7, v0

    add-double/2addr v7, v10

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    add-int/lit8 v9, v15, 0x1

    mul-double v20, v12, v18

    move-wide/from16 p5, v10

    sub-double v10, v16, v20

    double-to-float v10, v10

    aput v10, v6, v15

    add-int/lit8 v10, v15, 0x2

    mul-double v16, v16, v12

    move v11, v2

    move/from16 p3, v3

    add-double v2, v16, v18

    double-to-float v2, v2

    aput v2, v6, v9

    add-double/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    add-int/lit8 v9, v15, 0x3

    mul-double v16, v12, v7

    move-wide/from16 v18, v0

    add-double v0, v16, v2

    double-to-float v0, v0

    aput v0, v6, v10

    add-int/lit8 v0, v15, 0x4

    mul-double v16, v12, v2

    move v1, v11

    sub-double v10, v7, v16

    double-to-float v10, v10

    aput v10, v6, v9

    add-int/lit8 v9, v15, 0x5

    double-to-float v2, v2

    aput v2, v6, v0

    add-int/lit8 v15, v15, 0x6

    double-to-float v0, v7

    aput v0, v6, v9

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v8, p0

    move/from16 v3, p3

    move-wide/from16 v10, p5

    move v2, v1

    move-wide/from16 v0, v18

    goto :goto_5

    :cond_c
    move/from16 p3, v3

    move-wide/from16 p0, v8

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    move/from16 v1, v26

    move/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    double-to-float v1, v4

    double-to-float v2, v8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    add-int/lit8 v3, p3, -0x2

    move/from16 v0, p7

    aput v0, v6, v3

    add-int/lit8 v3, p3, -0x1

    move/from16 v1, p8

    aput v1, v6, v3

    move/from16 v2, p3

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v2, :cond_d

    aget v0, v6, v7

    add-int/lit8 v1, v7, 0x1

    aget v1, v6, v1

    add-int/lit8 v3, v7, 0x2

    aget v3, v6, v3

    add-int/lit8 v4, v7, 0x3

    aget v4, v6, v4

    add-int/lit8 v5, v7, 0x4

    aget v5, v6, v5

    add-int/lit8 v8, v7, 0x5

    aget v8, v6, v8

    move-object/from16 p0, p9

    move/from16 p1, v0

    move/from16 p2, v1

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v8

    invoke-interface/range {p0 .. p6}, Lcom/caverock/androidsvg/g$x;->c(FFFFFF)V

    add-int/lit8 v7, v7, 0x6

    goto :goto_6

    :goto_7
    invoke-interface {v2, v0, v1}, Lcom/caverock/androidsvg/g$x;->b(FF)V

    :cond_d
    :goto_8
    return-void
.end method

.method public static c(Landroid/graphics/Path;)Lcom/caverock/androidsvg/g$b;
    .locals 4

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    new-instance p0, Lcom/caverock/androidsvg/g$b;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/caverock/androidsvg/g$b;-><init>(FFFF)V

    return-object p0
.end method

.method public static e(Lcom/caverock/androidsvg/g$b;Lcom/caverock/androidsvg/g$b;Lcom/caverock/androidsvg/e;)Landroid/graphics/Matrix;
    .locals 9

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    if-eqz p2, :cond_5

    iget-object v1, p2, Lcom/caverock/androidsvg/e;->a:Lcom/caverock/androidsvg/e$a;

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v2, p0, Lcom/caverock/androidsvg/g$b;->c:F

    iget v3, p1, Lcom/caverock/androidsvg/g$b;->c:F

    div-float/2addr v2, v3

    iget v3, p0, Lcom/caverock/androidsvg/g$b;->d:F

    iget v4, p1, Lcom/caverock/androidsvg/g$b;->d:F

    div-float/2addr v3, v4

    iget v4, p1, Lcom/caverock/androidsvg/g$b;->a:F

    neg-float v4, v4

    iget v5, p1, Lcom/caverock/androidsvg/g$b;->b:F

    neg-float v5, v5

    sget-object v6, Lcom/caverock/androidsvg/e;->c:Lcom/caverock/androidsvg/e;

    invoke-virtual {p2, v6}, Lcom/caverock/androidsvg/e;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget p1, p0, Lcom/caverock/androidsvg/g$b;->a:F

    iget p0, p0, Lcom/caverock/androidsvg/g$b;->b:F

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    return-object v0

    :cond_1
    sget-object v6, Lcom/caverock/androidsvg/e$b;->slice:Lcom/caverock/androidsvg/e$b;

    iget-object p2, p2, Lcom/caverock/androidsvg/e;->b:Lcom/caverock/androidsvg/e$b;

    if-ne p2, v6, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    goto :goto_0

    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    :goto_0
    iget v2, p0, Lcom/caverock/androidsvg/g$b;->c:F

    div-float/2addr v2, p2

    iget v3, p0, Lcom/caverock/androidsvg/g$b;->d:F

    div-float/2addr v3, p2

    sget-object v6, Lcom/caverock/androidsvg/h$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v6, v7

    const/high16 v8, 0x40000000    # 2.0f

    packed-switch v7, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget v7, p1, Lcom/caverock/androidsvg/g$b;->c:F

    sub-float/2addr v7, v2

    :goto_1
    sub-float/2addr v4, v7

    goto :goto_2

    :pswitch_1
    iget v7, p1, Lcom/caverock/androidsvg/g$b;->c:F

    sub-float/2addr v7, v2

    div-float/2addr v7, v8

    goto :goto_1

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-eq v1, v2, :cond_4

    const/4 v2, 0x6

    if-eq v1, v2, :cond_3

    const/4 v2, 0x7

    if-eq v1, v2, :cond_4

    const/16 v2, 0x8

    if-eq v1, v2, :cond_3

    goto :goto_4

    :cond_3
    iget p1, p1, Lcom/caverock/androidsvg/g$b;->d:F

    sub-float/2addr p1, v3

    :goto_3
    sub-float/2addr v5, p1

    goto :goto_4

    :cond_4
    iget p1, p1, Lcom/caverock/androidsvg/g$b;->d:F

    sub-float/2addr p1, v3

    div-float/2addr p1, v8

    goto :goto_3

    :goto_4
    iget p1, p0, Lcom/caverock/androidsvg/g$b;->a:F

    iget p0, p0, Lcom/caverock/androidsvg/g$b;->b:F

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v0, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_5
    :goto_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Ljava/lang/String;Ljava/lang/Integer;Lcom/caverock/androidsvg/g$e0$b;)Landroid/graphics/Typeface;
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x3

    sget-object v2, Lcom/caverock/androidsvg/g$e0$b;->Italic:Lcom/caverock/androidsvg/g$e0$b;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p2, v2, :cond_0

    move p2, v4

    goto :goto_0

    :cond_0
    move p2, v3

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v2, 0x1f4

    if-le p1, v2, :cond_2

    if-eqz p2, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v4

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    move p1, v0

    goto :goto_1

    :cond_3
    move p1, v3

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :goto_2
    move v0, p2

    goto :goto_3

    :sswitch_0
    const-string v0, "cursive"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x4

    goto :goto_3

    :sswitch_1
    const-string v0, "serif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_3

    :sswitch_2
    const-string v1, "fantasy"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_2

    :sswitch_3
    const-string v0, "monospace"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    move v0, v4

    goto :goto_3

    :sswitch_4
    const-string v0, "sans-serif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    move v0, v3

    :cond_8
    :goto_3
    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_4

    :pswitch_0
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_4

    :pswitch_1
    sget-object p0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_4

    :pswitch_2
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_4

    :pswitch_3
    sget-object p0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_4

    :pswitch_4
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    :goto_4
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5b97f43d -> :sswitch_4
        -0x5559f3fd -> :sswitch_3
        -0x407a00da -> :sswitch_2
        0x684317d -> :sswitch_1
        0x432c41c5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(FI)I
    .locals 2

    shr-int/lit8 v0, p1, 0x18

    const/16 v1, 0xff

    and-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-gez p0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    if-le p0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, p0

    :goto_0
    shl-int/lit8 p0, v1, 0x18

    const v0, 0xffffff

    and-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0
.end method

.method public static varargs o(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SVGAndroidRenderer"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static q(Lcom/caverock/androidsvg/g$j;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/caverock/androidsvg/g$n0;->a:Lcom/caverock/androidsvg/g;

    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/g;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/g$l0;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Gradient reference \'"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' not found"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SVGAndroidRenderer"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    instance-of v1, v0, Lcom/caverock/androidsvg/g$j;

    if-nez v1, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Gradient href attributes must point to other gradient elements"

    invoke-static {p1, p0}, Lcom/caverock/androidsvg/h;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-ne v0, p0, :cond_2

    const-string p0, "Circular reference in gradient href attribute \'%s\'"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/caverock/androidsvg/h;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    move-object p1, v0

    check-cast p1, Lcom/caverock/androidsvg/g$j;

    iget-object v1, p0, Lcom/caverock/androidsvg/g$j;->i:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/caverock/androidsvg/g$j;->i:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/caverock/androidsvg/g$j;->i:Ljava/lang/Boolean;

    :cond_3
    iget-object v1, p0, Lcom/caverock/androidsvg/g$j;->j:Landroid/graphics/Matrix;

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/caverock/androidsvg/g$j;->j:Landroid/graphics/Matrix;

    iput-object v1, p0, Lcom/caverock/androidsvg/g$j;->j:Landroid/graphics/Matrix;

    :cond_4
    iget-object v1, p0, Lcom/caverock/androidsvg/g$j;->k:Lcom/caverock/androidsvg/g$k;

    if-nez v1, :cond_5

    iget-object v1, p1, Lcom/caverock/androidsvg/g$j;->k:Lcom/caverock/androidsvg/g$k;

    iput-object v1, p0, Lcom/caverock/androidsvg/g$j;->k:Lcom/caverock/androidsvg/g$k;

    :cond_5
    iget-object v1, p0, Lcom/caverock/androidsvg/g$j;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p1, Lcom/caverock/androidsvg/g$j;->h:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/caverock/androidsvg/g$j;->h:Ljava/util/ArrayList;

    :cond_6
    :try_start_0
    instance-of v1, p0, Lcom/caverock/androidsvg/g$m0;

    if-eqz v1, :cond_a

    move-object v1, p0

    check-cast v1, Lcom/caverock/androidsvg/g$m0;

    check-cast v0, Lcom/caverock/androidsvg/g$m0;

    iget-object v2, v1, Lcom/caverock/androidsvg/g$m0;->m:Lcom/caverock/androidsvg/g$p;

    if-nez v2, :cond_7

    iget-object v2, v0, Lcom/caverock/androidsvg/g$m0;->m:Lcom/caverock/androidsvg/g$p;

    iput-object v2, v1, Lcom/caverock/androidsvg/g$m0;->m:Lcom/caverock/androidsvg/g$p;

    :cond_7
    iget-object v2, v1, Lcom/caverock/androidsvg/g$m0;->n:Lcom/caverock/androidsvg/g$p;

    if-nez v2, :cond_8

    iget-object v2, v0, Lcom/caverock/androidsvg/g$m0;->n:Lcom/caverock/androidsvg/g$p;

    iput-object v2, v1, Lcom/caverock/androidsvg/g$m0;->n:Lcom/caverock/androidsvg/g$p;

    :cond_8
    iget-object v2, v1, Lcom/caverock/androidsvg/g$m0;->o:Lcom/caverock/androidsvg/g$p;

    if-nez v2, :cond_9

    iget-object v2, v0, Lcom/caverock/androidsvg/g$m0;->o:Lcom/caverock/androidsvg/g$p;

    iput-object v2, v1, Lcom/caverock/androidsvg/g$m0;->o:Lcom/caverock/androidsvg/g$p;

    :cond_9
    iget-object v2, v1, Lcom/caverock/androidsvg/g$m0;->p:Lcom/caverock/androidsvg/g$p;

    if-nez v2, :cond_b

    iget-object v0, v0, Lcom/caverock/androidsvg/g$m0;->p:Lcom/caverock/androidsvg/g$p;

    iput-object v0, v1, Lcom/caverock/androidsvg/g$m0;->p:Lcom/caverock/androidsvg/g$p;

    goto :goto_0

    :cond_a
    move-object v1, p0

    check-cast v1, Lcom/caverock/androidsvg/g$q0;

    check-cast v0, Lcom/caverock/androidsvg/g$q0;

    invoke-static {v1, v0}, Lcom/caverock/androidsvg/h;->r(Lcom/caverock/androidsvg/g$q0;Lcom/caverock/androidsvg/g$q0;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    :goto_0
    iget-object p1, p1, Lcom/caverock/androidsvg/g$j;->l:Ljava/lang/String;

    if-eqz p1, :cond_c

    invoke-static {p0, p1}, Lcom/caverock/androidsvg/h;->q(Lcom/caverock/androidsvg/g$j;Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method public static r(Lcom/caverock/androidsvg/g$q0;Lcom/caverock/androidsvg/g$q0;)V
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/g$q0;->m:Lcom/caverock/androidsvg/g$p;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/caverock/androidsvg/g$q0;->m:Lcom/caverock/androidsvg/g$p;

    iput-object v0, p0, Lcom/caverock/androidsvg/g$q0;->m:Lcom/caverock/androidsvg/g$p;

    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/g$q0;->n:Lcom/caverock/androidsvg/g$p;

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/caverock/androidsvg/g$q0;->n:Lcom/caverock/androidsvg/g$p;

    iput-object v0, p0, Lcom/caverock/androidsvg/g$q0;->n:Lcom/caverock/androidsvg/g$p;

    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/g$q0;->o:Lcom/caverock/androidsvg/g$p;

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/caverock/androidsvg/g$q0;->o:Lcom/caverock/androidsvg/g$p;

    iput-object v0, p0, Lcom/caverock/androidsvg/g$q0;->o:Lcom/caverock/androidsvg/g$p;

    :cond_2
    iget-object v0, p0, Lcom/caverock/androidsvg/g$q0;->p:Lcom/caverock/androidsvg/g$p;

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/caverock/androidsvg/g$q0;->p:Lcom/caverock/androidsvg/g$p;

    iput-object v0, p0, Lcom/caverock/androidsvg/g$q0;->p:Lcom/caverock/androidsvg/g$p;

    :cond_3
    iget-object v0, p0, Lcom/caverock/androidsvg/g$q0;->q:Lcom/caverock/androidsvg/g$p;

    if-nez v0, :cond_4

    iget-object p1, p1, Lcom/caverock/androidsvg/g$q0;->q:Lcom/caverock/androidsvg/g$p;

    iput-object p1, p0, Lcom/caverock/androidsvg/g$q0;->q:Lcom/caverock/androidsvg/g$p;

    :cond_4
    return-void
.end method

.method public static s(Lcom/caverock/androidsvg/g$y;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/caverock/androidsvg/g$n0;->a:Lcom/caverock/androidsvg/g;

    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/g;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/g$l0;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Pattern reference \'"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' not found"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SVGAndroidRenderer"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    instance-of v1, v0, Lcom/caverock/androidsvg/g$y;

    if-nez v1, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Pattern href attributes must point to other pattern elements"

    invoke-static {p1, p0}, Lcom/caverock/androidsvg/h;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-ne v0, p0, :cond_2

    const-string p0, "Circular reference in pattern href attribute \'%s\'"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/caverock/androidsvg/h;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    check-cast v0, Lcom/caverock/androidsvg/g$y;

    iget-object p1, p0, Lcom/caverock/androidsvg/g$y;->p:Ljava/lang/Boolean;

    if-nez p1, :cond_3

    iget-object p1, v0, Lcom/caverock/androidsvg/g$y;->p:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/caverock/androidsvg/g$y;->p:Ljava/lang/Boolean;

    :cond_3
    iget-object p1, p0, Lcom/caverock/androidsvg/g$y;->q:Ljava/lang/Boolean;

    if-nez p1, :cond_4

    iget-object p1, v0, Lcom/caverock/androidsvg/g$y;->q:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/caverock/androidsvg/g$y;->q:Ljava/lang/Boolean;

    :cond_4
    iget-object p1, p0, Lcom/caverock/androidsvg/g$y;->r:Landroid/graphics/Matrix;

    if-nez p1, :cond_5

    iget-object p1, v0, Lcom/caverock/androidsvg/g$y;->r:Landroid/graphics/Matrix;

    iput-object p1, p0, Lcom/caverock/androidsvg/g$y;->r:Landroid/graphics/Matrix;

    :cond_5
    iget-object p1, p0, Lcom/caverock/androidsvg/g$y;->s:Lcom/caverock/androidsvg/g$p;

    if-nez p1, :cond_6

    iget-object p1, v0, Lcom/caverock/androidsvg/g$y;->s:Lcom/caverock/androidsvg/g$p;

    iput-object p1, p0, Lcom/caverock/androidsvg/g$y;->s:Lcom/caverock/androidsvg/g$p;

    :cond_6
    iget-object p1, p0, Lcom/caverock/androidsvg/g$y;->t:Lcom/caverock/androidsvg/g$p;

    if-nez p1, :cond_7

    iget-object p1, v0, Lcom/caverock/androidsvg/g$y;->t:Lcom/caverock/androidsvg/g$p;

    iput-object p1, p0, Lcom/caverock/androidsvg/g$y;->t:Lcom/caverock/androidsvg/g$p;

    :cond_7
    iget-object p1, p0, Lcom/caverock/androidsvg/g$y;->u:Lcom/caverock/androidsvg/g$p;

    if-nez p1, :cond_8

    iget-object p1, v0, Lcom/caverock/androidsvg/g$y;->u:Lcom/caverock/androidsvg/g$p;

    iput-object p1, p0, Lcom/caverock/androidsvg/g$y;->u:Lcom/caverock/androidsvg/g$p;

    :cond_8
    iget-object p1, p0, Lcom/caverock/androidsvg/g$y;->v:Lcom/caverock/androidsvg/g$p;

    if-nez p1, :cond_9

    iget-object p1, v0, Lcom/caverock/androidsvg/g$y;->v:Lcom/caverock/androidsvg/g$p;

    iput-object p1, p0, Lcom/caverock/androidsvg/g$y;->v:Lcom/caverock/androidsvg/g$p;

    :cond_9
    iget-object p1, p0, Lcom/caverock/androidsvg/g$h0;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, v0, Lcom/caverock/androidsvg/g$h0;->i:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/caverock/androidsvg/g$h0;->i:Ljava/util/ArrayList;

    :cond_a
    iget-object p1, p0, Lcom/caverock/androidsvg/g$r0;->o:Lcom/caverock/androidsvg/g$b;

    if-nez p1, :cond_b

    iget-object p1, v0, Lcom/caverock/androidsvg/g$r0;->o:Lcom/caverock/androidsvg/g$b;

    iput-object p1, p0, Lcom/caverock/androidsvg/g$r0;->o:Lcom/caverock/androidsvg/g$b;

    :cond_b
    iget-object p1, p0, Lcom/caverock/androidsvg/g$p0;->n:Lcom/caverock/androidsvg/e;

    if-nez p1, :cond_c

    iget-object p1, v0, Lcom/caverock/androidsvg/g$p0;->n:Lcom/caverock/androidsvg/e;

    iput-object p1, p0, Lcom/caverock/androidsvg/g$p0;->n:Lcom/caverock/androidsvg/e;

    :cond_c
    iget-object p1, v0, Lcom/caverock/androidsvg/g$y;->w:Ljava/lang/String;

    if-eqz p1, :cond_d

    invoke-static {p0, p1}, Lcom/caverock/androidsvg/h;->s(Lcom/caverock/androidsvg/g$y;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public static x(Lcom/caverock/androidsvg/g$e0;J)Z
    .locals 2

    iget-wide v0, p0, Lcom/caverock/androidsvg/g$e0;->a:J

    and-long p0, v0, p1

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final B(Lcom/caverock/androidsvg/g$b0;)Landroid/graphics/Path;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/caverock/androidsvg/g$b0;->s:Lcom/caverock/androidsvg/g$p;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v4, v1, Lcom/caverock/androidsvg/g$b0;->t:Lcom/caverock/androidsvg/g$p;

    if-nez v4, :cond_0

    move v2, v3

    :goto_0
    move v4, v2

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/caverock/androidsvg/g$b0;->t:Lcom/caverock/androidsvg/g$p;

    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/g$p;->e(Lcom/caverock/androidsvg/h;)F

    move-result v2

    goto :goto_0

    :cond_1
    iget-object v4, v1, Lcom/caverock/androidsvg/g$b0;->t:Lcom/caverock/androidsvg/g$p;

    if-nez v4, :cond_2

    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/g$p;->d(Lcom/caverock/androidsvg/h;)F

    move-result v2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/g$p;->d(Lcom/caverock/androidsvg/h;)F

    move-result v2

    iget-object v4, v1, Lcom/caverock/androidsvg/g$b0;->t:Lcom/caverock/androidsvg/g$p;

    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/g$p;->e(Lcom/caverock/androidsvg/h;)F

    move-result v4

    :goto_1
    iget-object v5, v1, Lcom/caverock/androidsvg/g$b0;->q:Lcom/caverock/androidsvg/g$p;

    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/g$p;->d(Lcom/caverock/androidsvg/h;)F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v5, v1, Lcom/caverock/androidsvg/g$b0;->r:Lcom/caverock/androidsvg/g$p;

    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/g$p;->e(Lcom/caverock/androidsvg/h;)F

    move-result v5

    div-float/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget-object v5, v1, Lcom/caverock/androidsvg/g$b0;->o:Lcom/caverock/androidsvg/g$p;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/g$p;->d(Lcom/caverock/androidsvg/h;)F

    move-result v5

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    iget-object v6, v1, Lcom/caverock/androidsvg/g$b0;->p:Lcom/caverock/androidsvg/g$p;

    if-eqz v6, :cond_4

    invoke-virtual {v6, v0}, Lcom/caverock/androidsvg/g$p;->e(Lcom/caverock/androidsvg/h;)F

    move-result v6

    move v13, v6

    goto :goto_3

    :cond_4
    move v13, v3

    :goto_3
    iget-object v6, v1, Lcom/caverock/androidsvg/g$b0;->q:Lcom/caverock/androidsvg/g$p;

    invoke-virtual {v6, v0}, Lcom/caverock/androidsvg/g$p;->d(Lcom/caverock/androidsvg/h;)F

    move-result v6

    iget-object v7, v1, Lcom/caverock/androidsvg/g$b0;->r:Lcom/caverock/androidsvg/g$p;

    invoke-virtual {v7, v0}, Lcom/caverock/androidsvg/g$p;->e(Lcom/caverock/androidsvg/h;)F

    move-result v7

    iget-object v8, v1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    if-nez v8, :cond_5

    new-instance v8, Lcom/caverock/androidsvg/g$b;

    invoke-direct {v8, v5, v13, v6, v7}, Lcom/caverock/androidsvg/g$b;-><init>(FFFF)V

    iput-object v8, v1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    :cond_5
    add-float v15, v5, v6

    add-float v1, v13, v7

    new-instance v14, Landroid/graphics/Path;

    invoke-direct {v14}, Landroid/graphics/Path;-><init>()V

    cmpl-float v6, v2, v3

    if-eqz v6, :cond_6

    cmpl-float v3, v4, v3

    if-nez v3, :cond_7

    :cond_6
    move-object v3, v14

    goto/16 :goto_4

    :cond_7
    const v3, 0x3f0d6289

    mul-float v16, v2, v3

    mul-float/2addr v3, v4

    add-float v12, v13, v4

    invoke-virtual {v14, v5, v12}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v17, v12, v3

    add-float v11, v5, v2

    sub-float v21, v11, v16

    move-object v6, v14

    move v7, v5

    move/from16 v8, v17

    move/from16 v9, v21

    move v10, v13

    move/from16 p1, v11

    move/from16 v22, v12

    move v12, v13

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v2, v15, v2

    invoke-virtual {v14, v2, v13}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v6, v2, v16

    move-object v7, v14

    move v8, v6

    move v9, v13

    move v10, v15

    move/from16 v11, v17

    move v12, v15

    move/from16 v13, v22

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v12, v1, v4

    invoke-virtual {v14, v15, v12}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v10, v12, v3

    move-object v3, v14

    move/from16 v16, v10

    move/from16 v17, v6

    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v20, v1

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v2, p1

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    move-object v6, v3

    move/from16 v7, v21

    move v8, v1

    move v9, v5

    move v11, v5

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v3, v5, v13}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_5

    :goto_4
    invoke-virtual {v3, v5, v13}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v3, v15, v13}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3, v15, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3, v5, v13}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_5
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    return-object v3
.end method

.method public final C(Lcom/caverock/androidsvg/g$p;Lcom/caverock/androidsvg/g$p;Lcom/caverock/androidsvg/g$p;Lcom/caverock/androidsvg/g$p;)Lcom/caverock/androidsvg/g$b;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/caverock/androidsvg/g$p;->d(Lcom/caverock/androidsvg/h;)F

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2, p0}, Lcom/caverock/androidsvg/g$p;->e(Lcom/caverock/androidsvg/h;)F

    move-result v0

    :cond_1
    iget-object p2, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iget-object v1, p2, Lcom/caverock/androidsvg/h$h;->g:Lcom/caverock/androidsvg/g$b;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p2, Lcom/caverock/androidsvg/h$h;->f:Lcom/caverock/androidsvg/g$b;

    :goto_1
    if-eqz p3, :cond_3

    invoke-virtual {p3, p0}, Lcom/caverock/androidsvg/g$p;->d(Lcom/caverock/androidsvg/h;)F

    move-result p2

    goto :goto_2

    :cond_3
    iget p2, v1, Lcom/caverock/androidsvg/g$b;->c:F

    :goto_2
    if-eqz p4, :cond_4

    invoke-virtual {p4, p0}, Lcom/caverock/androidsvg/g$p;->e(Lcom/caverock/androidsvg/h;)F

    move-result p3

    goto :goto_3

    :cond_4
    iget p3, v1, Lcom/caverock/androidsvg/g$b;->d:F

    :goto_3
    new-instance p4, Lcom/caverock/androidsvg/g$b;

    invoke-direct {p4, p1, v0, p2, p3}, Lcom/caverock/androidsvg/g$b;-><init>(FFFF)V

    return-object p4
.end method

.method public final D(Lcom/caverock/androidsvg/g$k0;Z)Landroid/graphics/Path;
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    iget-object v0, p0, Lcom/caverock/androidsvg/h;->d:Ljava/util/Stack;

    iget-object v1, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/caverock/androidsvg/h$h;

    iget-object v1, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/h$h;-><init>(Lcom/caverock/androidsvg/h$h;)V

    iput-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/h;->U(Lcom/caverock/androidsvg/g$l0;Lcom/caverock/androidsvg/h$h;)V

    invoke-virtual {p0}, Lcom/caverock/androidsvg/h;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Lcom/caverock/androidsvg/h;->W()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    instance-of v0, p1, Lcom/caverock/androidsvg/g$e1;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    if-nez p2, :cond_1

    const-string p2, "<use> elements inside a <clipPath> cannot reference another <use>"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lcom/caverock/androidsvg/h;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move-object p2, p1

    check-cast p2, Lcom/caverock/androidsvg/g$e1;

    iget-object v0, p1, Lcom/caverock/androidsvg/g$n0;->a:Lcom/caverock/androidsvg/g;

    iget-object v3, p2, Lcom/caverock/androidsvg/g$e1;->o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/caverock/androidsvg/g;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/g$l0;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object p1, p2, Lcom/caverock/androidsvg/g$e1;->o:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Use reference \'%s\' not found"

    invoke-static {p2, p1}, Lcom/caverock/androidsvg/h;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/caverock/androidsvg/h;->d:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/caverock/androidsvg/h$h;

    iput-object p1, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    return-object v1

    :cond_2
    instance-of v3, v0, Lcom/caverock/androidsvg/g$k0;

    if-nez v3, :cond_3

    iget-object p1, p0, Lcom/caverock/androidsvg/h;->d:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/caverock/androidsvg/h$h;

    iput-object p1, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    return-object v1

    :cond_3
    check-cast v0, Lcom/caverock/androidsvg/g$k0;

    invoke-virtual {p0, v0, v2}, Lcom/caverock/androidsvg/h;->D(Lcom/caverock/androidsvg/g$k0;Z)Landroid/graphics/Path;

    move-result-object v0

    if-nez v0, :cond_4

    return-object v1

    :cond_4
    iget-object v1, p2, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    if-nez v1, :cond_5

    invoke-static {v0}, Lcom/caverock/androidsvg/h;->c(Landroid/graphics/Path;)Lcom/caverock/androidsvg/g$b;

    move-result-object v1

    iput-object v1, p2, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    :cond_5
    iget-object p2, p2, Lcom/caverock/androidsvg/g$m;->n:Landroid/graphics/Matrix;

    if-eqz p2, :cond_1d

    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    goto/16 :goto_8

    :cond_6
    instance-of p2, p1, Lcom/caverock/androidsvg/g$l;

    if-eqz p2, :cond_10

    move-object p2, p1

    check-cast p2, Lcom/caverock/androidsvg/g$l;

    instance-of v0, p1, Lcom/caverock/androidsvg/g$v;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lcom/caverock/androidsvg/g$v;

    new-instance v2, Lcom/caverock/androidsvg/h$d;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$v;->o:Lcom/caverock/androidsvg/g$w;

    invoke-direct {v2, v0}, Lcom/caverock/androidsvg/h$d;-><init>(Lcom/caverock/androidsvg/g$w;)V

    iget-object v0, v2, Lcom/caverock/androidsvg/h$d;->a:Landroid/graphics/Path;

    iget-object v2, p1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    if-nez v2, :cond_c

    invoke-static {v0}, Lcom/caverock/androidsvg/h;->c(Landroid/graphics/Path;)Lcom/caverock/androidsvg/g$b;

    move-result-object v2

    iput-object v2, p1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    goto :goto_0

    :cond_7
    instance-of v0, p1, Lcom/caverock/androidsvg/g$b0;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lcom/caverock/androidsvg/g$b0;

    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/h;->B(Lcom/caverock/androidsvg/g$b0;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_0

    :cond_8
    instance-of v0, p1, Lcom/caverock/androidsvg/g$d;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Lcom/caverock/androidsvg/g$d;

    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/h;->y(Lcom/caverock/androidsvg/g$d;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_0

    :cond_9
    instance-of v0, p1, Lcom/caverock/androidsvg/g$i;

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, Lcom/caverock/androidsvg/g$i;

    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/h;->z(Lcom/caverock/androidsvg/g$i;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_0

    :cond_a
    instance-of v0, p1, Lcom/caverock/androidsvg/g$z;

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, Lcom/caverock/androidsvg/g$z;

    invoke-static {v0}, Lcom/caverock/androidsvg/h;->A(Lcom/caverock/androidsvg/g$z;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_0

    :cond_b
    move-object v0, v1

    :cond_c
    :goto_0
    if-nez v0, :cond_d

    return-object v1

    :cond_d
    iget-object v1, p2, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    if-nez v1, :cond_e

    invoke-static {v0}, Lcom/caverock/androidsvg/h;->c(Landroid/graphics/Path;)Lcom/caverock/androidsvg/g$b;

    move-result-object v1

    iput-object v1, p2, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    :cond_e
    iget-object p2, p2, Lcom/caverock/androidsvg/g$l;->n:Landroid/graphics/Matrix;

    if-eqz p2, :cond_f

    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_f
    invoke-virtual {p0}, Lcom/caverock/androidsvg/h;->w()Landroid/graphics/Path$FillType;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto/16 :goto_8

    :cond_10
    instance-of p2, p1, Lcom/caverock/androidsvg/g$w0;

    if-eqz p2, :cond_1f

    move-object p2, p1

    check-cast p2, Lcom/caverock/androidsvg/g$w0;

    iget-object v0, p2, Lcom/caverock/androidsvg/g$a1;->n:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_11

    goto :goto_1

    :cond_11
    iget-object v0, p2, Lcom/caverock/androidsvg/g$a1;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/g$p;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/g$p;->d(Lcom/caverock/androidsvg/h;)F

    move-result v0

    goto :goto_2

    :cond_12
    :goto_1
    move v0, v1

    :goto_2
    iget-object v3, p2, Lcom/caverock/androidsvg/g$a1;->o:Ljava/util/ArrayList;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_13

    goto :goto_3

    :cond_13
    iget-object v3, p2, Lcom/caverock/androidsvg/g$a1;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/caverock/androidsvg/g$p;

    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/g$p;->e(Lcom/caverock/androidsvg/h;)F

    move-result v3

    goto :goto_4

    :cond_14
    :goto_3
    move v3, v1

    :goto_4
    iget-object v4, p2, Lcom/caverock/androidsvg/g$a1;->p:Ljava/util/ArrayList;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_15

    goto :goto_5

    :cond_15
    iget-object v4, p2, Lcom/caverock/androidsvg/g$a1;->p:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/caverock/androidsvg/g$p;

    invoke-virtual {v4, p0}, Lcom/caverock/androidsvg/g$p;->d(Lcom/caverock/androidsvg/h;)F

    move-result v4

    goto :goto_6

    :cond_16
    :goto_5
    move v4, v1

    :goto_6
    iget-object v5, p2, Lcom/caverock/androidsvg/g$a1;->q:Ljava/util/ArrayList;

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_17

    goto :goto_7

    :cond_17
    iget-object v1, p2, Lcom/caverock/androidsvg/g$a1;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caverock/androidsvg/g$p;

    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/g$p;->e(Lcom/caverock/androidsvg/h;)F

    move-result v1

    :cond_18
    :goto_7
    iget-object v2, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iget-object v2, v2, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v2, v2, Lcom/caverock/androidsvg/g$e0;->D:Lcom/caverock/androidsvg/g$e0$f;

    sget-object v5, Lcom/caverock/androidsvg/g$e0$f;->Start:Lcom/caverock/androidsvg/g$e0$f;

    if-eq v2, v5, :cond_1a

    invoke-virtual {p0, p2}, Lcom/caverock/androidsvg/h;->d(Lcom/caverock/androidsvg/g$y0;)F

    move-result v2

    iget-object v5, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iget-object v5, v5, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v5, v5, Lcom/caverock/androidsvg/g$e0;->D:Lcom/caverock/androidsvg/g$e0$f;

    sget-object v6, Lcom/caverock/androidsvg/g$e0$f;->Middle:Lcom/caverock/androidsvg/g$e0$f;

    if-ne v5, v6, :cond_19

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    :cond_19
    sub-float/2addr v0, v2

    :cond_1a
    iget-object v2, p2, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    if-nez v2, :cond_1b

    new-instance v2, Lcom/caverock/androidsvg/h$i;

    invoke-direct {v2, p0, v0, v3}, Lcom/caverock/androidsvg/h$i;-><init>(Lcom/caverock/androidsvg/h;FF)V

    invoke-virtual {p0, p2, v2}, Lcom/caverock/androidsvg/h;->n(Lcom/caverock/androidsvg/g$y0;Lcom/caverock/androidsvg/h$j;)V

    new-instance v5, Lcom/caverock/androidsvg/g$b;

    iget-object v6, v2, Lcom/caverock/androidsvg/h$i;->c:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    iget v8, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget-object v2, v2, Lcom/caverock/androidsvg/h$i;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-direct {v5, v7, v8, v6, v2}, Lcom/caverock/androidsvg/g$b;-><init>(FFFF)V

    iput-object v5, p2, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    :cond_1b
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    new-instance v5, Lcom/caverock/androidsvg/h$g;

    add-float/2addr v0, v4

    add-float/2addr v3, v1

    invoke-direct {v5, p0, v0, v3, v2}, Lcom/caverock/androidsvg/h$g;-><init>(Lcom/caverock/androidsvg/h;FFLandroid/graphics/Path;)V

    invoke-virtual {p0, p2, v5}, Lcom/caverock/androidsvg/h;->n(Lcom/caverock/androidsvg/g$y0;Lcom/caverock/androidsvg/h$j;)V

    iget-object p2, p2, Lcom/caverock/androidsvg/g$w0;->r:Landroid/graphics/Matrix;

    if-eqz p2, :cond_1c

    invoke-virtual {v2, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_1c
    invoke-virtual {p0}, Lcom/caverock/androidsvg/h;->w()Landroid/graphics/Path$FillType;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    move-object v0, v2

    :cond_1d
    :goto_8
    iget-object p2, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iget-object p2, p2, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object p2, p2, Lcom/caverock/androidsvg/g$e0;->H2:Ljava/lang/String;

    if-eqz p2, :cond_1e

    iget-object p2, p1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    invoke-virtual {p0, p1, p2}, Lcom/caverock/androidsvg/h;->b(Lcom/caverock/androidsvg/g$k0;Lcom/caverock/androidsvg/g$b;)Landroid/graphics/Path;

    move-result-object p1

    if-eqz p1, :cond_1e

    sget-object p2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_1e
    iget-object p1, p0, Lcom/caverock/androidsvg/h;->d:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/caverock/androidsvg/h$h;

    iput-object p1, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    return-object v0

    :cond_1f
    invoke-virtual {p1}, Lcom/caverock/androidsvg/g$n0;->n()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Invalid %s element found in clipPath definition"

    invoke-static {p2, p1}, Lcom/caverock/androidsvg/h;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_20
    :goto_9
    iget-object p1, p0, Lcom/caverock/androidsvg/h;->d:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/caverock/androidsvg/h$h;

    iput-object p1, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    return-object v1
.end method

.method public final E(Lcom/caverock/androidsvg/g$b;)V
    .locals 7

    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$e0;->V2:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v1, p0, Lcom/caverock/androidsvg/h;->a:Landroid/graphics/Canvas;

    const/4 v3, 0x0

    const/16 v4, 0x1f

    invoke-virtual {v1, v3, v0, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v5, Landroid/graphics/ColorMatrix;

    const/16 v6, 0x14

    new-array v6, v6, [F

    fill-array-data v6, :array_0

    invoke-direct {v5, v6}, Landroid/graphics/ColorMatrix;-><init>([F)V

    new-instance v6, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v6, v5}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v3, v0, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    iget-object v0, p0, Lcom/caverock/androidsvg/h;->b:Lcom/caverock/androidsvg/g;

    iget-object v5, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iget-object v5, v5, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v5, v5, Lcom/caverock/androidsvg/g$e0;->V2:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/g;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/g$l0;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/g$s;

    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/h;->M(Lcom/caverock/androidsvg/g$s;Lcom/caverock/androidsvg/g$b;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v6, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v1, v3, v5, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/h;->M(Lcom/caverock/androidsvg/g$s;Lcom/caverock/androidsvg/g$b;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/h;->P()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3e59ce07    # 0.2127f
        0x3f3710cb    # 0.7151f
        0x3d93dd98    # 0.0722f
        0x0
        0x0
    .end array-data
.end method

.method public final F()Z
    .locals 4

    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$e0;->m:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$e0;->V2:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$e0;->m:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v2, 0x43800000    # 256.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0xff

    if-le v0, v1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->a:Landroid/graphics/Canvas;

    const/4 v2, 0x0

    const/16 v3, 0x1f

    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    iget-object v0, p0, Lcom/caverock/androidsvg/h;->d:Ljava/util/Stack;

    iget-object v1, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/caverock/androidsvg/h$h;

    iget-object v1, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/h$h;-><init>(Lcom/caverock/androidsvg/h$h;)V

    iput-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$e0;->V2:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/caverock/androidsvg/h;->b:Lcom/caverock/androidsvg/g;

    invoke-virtual {v3, v0}, Lcom/caverock/androidsvg/g;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/g$l0;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v0, v0, Lcom/caverock/androidsvg/g$s;

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$e0;->V2:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Mask reference \'%s\' not found"

    invoke-static {v3, v0}, Lcom/caverock/androidsvg/h;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iput-object v2, v0, Lcom/caverock/androidsvg/g$e0;->V2:Ljava/lang/String;

    :cond_5
    return v1
.end method

.method public final G(Lcom/caverock/androidsvg/g$f0;Lcom/caverock/androidsvg/g$b;Lcom/caverock/androidsvg/g$b;Lcom/caverock/androidsvg/e;)V
    .locals 3

    iget v0, p2, Lcom/caverock/androidsvg/g$b;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_7

    iget v0, p2, Lcom/caverock/androidsvg/g$b;->d:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-nez p4, :cond_2

    iget-object p4, p1, Lcom/caverock/androidsvg/g$p0;->n:Lcom/caverock/androidsvg/e;

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    sget-object p4, Lcom/caverock/androidsvg/e;->d:Lcom/caverock/androidsvg/e;

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/h;->U(Lcom/caverock/androidsvg/g$l0;Lcom/caverock/androidsvg/h$h;)V

    invoke-virtual {p0}, Lcom/caverock/androidsvg/h;->k()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iput-object p2, v0, Lcom/caverock/androidsvg/h$h;->f:Lcom/caverock/androidsvg/g$b;

    iget-object p2, v0, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object p2, p2, Lcom/caverock/androidsvg/g$e0;->H:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iget-object p2, p2, Lcom/caverock/androidsvg/h$h;->f:Lcom/caverock/androidsvg/g$b;

    iget v0, p2, Lcom/caverock/androidsvg/g$b;->a:F

    iget v1, p2, Lcom/caverock/androidsvg/g$b;->b:F

    iget v2, p2, Lcom/caverock/androidsvg/g$b;->c:F

    iget p2, p2, Lcom/caverock/androidsvg/g$b;->d:F

    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/caverock/androidsvg/h;->N(FFFF)V

    :cond_4
    iget-object p2, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iget-object p2, p2, Lcom/caverock/androidsvg/h$h;->f:Lcom/caverock/androidsvg/g$b;

    invoke-virtual {p0, p1, p2}, Lcom/caverock/androidsvg/h;->f(Lcom/caverock/androidsvg/g$k0;Lcom/caverock/androidsvg/g$b;)V

    iget-object p2, p0, Lcom/caverock/androidsvg/h;->a:Landroid/graphics/Canvas;

    if-eqz p3, :cond_5

    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$h;->f:Lcom/caverock/androidsvg/g$b;

    invoke-static {v0, p3, p4}, Lcom/caverock/androidsvg/h;->e(Lcom/caverock/androidsvg/g$b;Lcom/caverock/androidsvg/g$b;Lcom/caverock/androidsvg/e;)Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iget-object p3, p1, Lcom/caverock/androidsvg/g$r0;->o:Lcom/caverock/androidsvg/g$b;

    iput-object p3, p2, Lcom/caverock/androidsvg/h$h;->g:Lcom/caverock/androidsvg/g$b;

    goto :goto_1

    :cond_5
    iget-object p3, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iget-object p3, p3, Lcom/caverock/androidsvg/h$h;->f:Lcom/caverock/androidsvg/g$b;

    iget p4, p3, Lcom/caverock/androidsvg/g$b;->a:F

    iget p3, p3, Lcom/caverock/androidsvg/g$b;->b:F

    invoke-virtual {p2, p4, p3}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/h;->F()Z

    move-result p2

    invoke-virtual {p0}, Lcom/caverock/androidsvg/h;->V()V

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p3}, Lcom/caverock/androidsvg/h;->I(Lcom/caverock/androidsvg/g$h0;Z)V

    if-eqz p2, :cond_6

    iget-object p2, p1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    invoke-virtual {p0, p2}, Lcom/caverock/androidsvg/h;->E(Lcom/caverock/androidsvg/g$b;)V

    :cond_6
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/h;->S(Lcom/caverock/androidsvg/g$k0;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final H(Lcom/caverock/androidsvg/g$n0;)V
    .locals 13

    instance-of v0, p1, Lcom/caverock/androidsvg/g$t;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/h;->Q()V

    instance-of v0, p1, Lcom/caverock/androidsvg/g$l0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/caverock/androidsvg/g$l0;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$l0;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lcom/caverock/androidsvg/h$h;->h:Z

    :cond_2
    :goto_0
    instance-of v0, p1, Lcom/caverock/androidsvg/g$f0;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/caverock/androidsvg/g$f0;

    iget-object v0, p1, Lcom/caverock/androidsvg/g$f0;->p:Lcom/caverock/androidsvg/g$p;

    iget-object v1, p1, Lcom/caverock/androidsvg/g$f0;->q:Lcom/caverock/androidsvg/g$p;

    iget-object v2, p1, Lcom/caverock/androidsvg/g$f0;->r:Lcom/caverock/androidsvg/g$p;

    iget-object v3, p1, Lcom/caverock/androidsvg/g$f0;->s:Lcom/caverock/androidsvg/g$p;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/caverock/androidsvg/h;->C(Lcom/caverock/androidsvg/g$p;Lcom/caverock/androidsvg/g$p;Lcom/caverock/androidsvg/g$p;Lcom/caverock/androidsvg/g$p;)Lcom/caverock/androidsvg/g$b;

    move-result-object v0

    iget-object v1, p1, Lcom/caverock/androidsvg/g$r0;->o:Lcom/caverock/androidsvg/g$b;

    iget-object v2, p1, Lcom/caverock/androidsvg/g$p0;->n:Lcom/caverock/androidsvg/e;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/caverock/androidsvg/h;->G(Lcom/caverock/androidsvg/g$f0;Lcom/caverock/androidsvg/g$b;Lcom/caverock/androidsvg/g$b;Lcom/caverock/androidsvg/e;)V

    goto/16 :goto_1d

    :cond_3
    instance-of v0, p1, Lcom/caverock/androidsvg/g$e1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_16

    check-cast p1, Lcom/caverock/androidsvg/g$e1;

    iget-object v0, p1, Lcom/caverock/androidsvg/g$e1;->r:Lcom/caverock/androidsvg/g$p;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/caverock/androidsvg/g$p;->g()Z

    move-result v0

    if-nez v0, :cond_7f

    :cond_4
    iget-object v0, p1, Lcom/caverock/androidsvg/g$e1;->s:Lcom/caverock/androidsvg/g$p;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/caverock/androidsvg/g$p;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_1d

    :cond_5
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/h;->U(Lcom/caverock/androidsvg/g$l0;Lcom/caverock/androidsvg/h$h;)V

    invoke-virtual {p0}, Lcom/caverock/androidsvg/h;->k()Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_1d

    :cond_6
    iget-object v0, p1, Lcom/caverock/androidsvg/g$n0;->a:Lcom/caverock/androidsvg/g;

    iget-object v4, p1, Lcom/caverock/androidsvg/g$e1;->o:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/g;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/g$l0;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object p1, p1, Lcom/caverock/androidsvg/g$e1;->o:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Use reference \'%s\' not found"

    invoke-static {v0, p1}, Lcom/caverock/androidsvg/h;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_7
    iget-object v4, p1, Lcom/caverock/androidsvg/g$m;->n:Landroid/graphics/Matrix;

    iget-object v5, p0, Lcom/caverock/androidsvg/h;->a:Landroid/graphics/Canvas;

    if-eqz v4, :cond_8

    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_8
    iget-object v4, p1, Lcom/caverock/androidsvg/g$e1;->p:Lcom/caverock/androidsvg/g$p;

    if-eqz v4, :cond_9

    invoke-virtual {v4, p0}, Lcom/caverock/androidsvg/g$p;->d(Lcom/caverock/androidsvg/h;)F

    move-result v4

    goto :goto_1

    :cond_9
    move v4, v3

    :goto_1
    iget-object v6, p1, Lcom/caverock/androidsvg/g$e1;->q:Lcom/caverock/androidsvg/g$p;

    if-eqz v6, :cond_a

    invoke-virtual {v6, p0}, Lcom/caverock/androidsvg/g$p;->e(Lcom/caverock/androidsvg/h;)F

    move-result v6

    goto :goto_2

    :cond_a
    move v6, v3

    :goto_2
    invoke-virtual {v5, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    invoke-virtual {p0, p1, v4}, Lcom/caverock/androidsvg/h;->f(Lcom/caverock/androidsvg/g$k0;Lcom/caverock/androidsvg/g$b;)V

    invoke-virtual {p0}, Lcom/caverock/androidsvg/h;->F()Z

    move-result v4

    iget-object v6, p0, Lcom/caverock/androidsvg/h;->e:Ljava/util/Stack;

    invoke-virtual {v6, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lcom/caverock/androidsvg/h;->f:Ljava/util/Stack;

    iget-object v7, p0, Lcom/caverock/androidsvg/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v7}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v6, v0, Lcom/caverock/androidsvg/g$f0;

    if-eqz v6, :cond_b

    check-cast v0, Lcom/caverock/androidsvg/g$f0;

    iget-object v2, p1, Lcom/caverock/androidsvg/g$e1;->r:Lcom/caverock/androidsvg/g$p;

    iget-object v3, p1, Lcom/caverock/androidsvg/g$e1;->s:Lcom/caverock/androidsvg/g$p;

    invoke-virtual {p0, v1, v1, v2, v3}, Lcom/caverock/androidsvg/h;->C(Lcom/caverock/androidsvg/g$p;Lcom/caverock/androidsvg/g$p;Lcom/caverock/androidsvg/g$p;Lcom/caverock/androidsvg/g$p;)Lcom/caverock/androidsvg/g$b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/caverock/androidsvg/h;->Q()V

    iget-object v2, v0, Lcom/caverock/androidsvg/g$r0;->o:Lcom/caverock/androidsvg/g$b;

    iget-object v3, v0, Lcom/caverock/androidsvg/g$p0;->n:Lcom/caverock/androidsvg/e;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/caverock/androidsvg/h;->G(Lcom/caverock/androidsvg/g$f0;Lcom/caverock/androidsvg/g$b;Lcom/caverock/androidsvg/g$b;Lcom/caverock/androidsvg/e;)V

    invoke-virtual {p0}, Lcom/caverock/androidsvg/h;->P()V

    goto/16 :goto_8

    :cond_b
    instance-of v6, v0, Lcom/caverock/androidsvg/g$t0;

    if-eqz v6, :cond_14

    iget-object v6, p1, Lcom/caverock/androidsvg/g$e1;->r:Lcom/caverock/androidsvg/g$p;

    const/high16 v7, 0x42c80000    # 100.0f

    if-eqz v6, :cond_c

    goto :goto_3

    :cond_c
    new-instance v6, Lcom/caverock/androidsvg/g$p;

    sget-object v8, Lcom/caverock/androidsvg/g$d1;->percent:Lcom/caverock/androidsvg/g$d1;

    invoke-direct {v6, v7, v8}, Lcom/caverock/androidsvg/g$p;-><init>(FLcom/caverock/androidsvg/g$d1;)V

    :goto_3
    iget-object v8, p1, Lcom/caverock/androidsvg/g$e1;->s:Lcom/caverock/androidsvg/g$p;

    if-eqz v8, :cond_d

    goto :goto_4

    :cond_d
    new-instance v8, Lcom/caverock/androidsvg/g$p;

    sget-object v9, Lcom/caverock/androidsvg/g$d1;->percent:Lcom/caverock/androidsvg/g$d1;

    invoke-direct {v8, v7, v9}, Lcom/caverock/androidsvg/g$p;-><init>(FLcom/caverock/androidsvg/g$d1;)V

    :goto_4
    invoke-virtual {p0, v1, v1, v6, v8}, Lcom/caverock/androidsvg/h;->C(Lcom/caverock/androidsvg/g$p;Lcom/caverock/androidsvg/g$p;Lcom/caverock/androidsvg/g$p;Lcom/caverock/androidsvg/g$p;)Lcom/caverock/androidsvg/g$b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/caverock/androidsvg/h;->Q()V

    check-cast v0, Lcom/caverock/androidsvg/g$t0;

    iget v6, v1, Lcom/caverock/androidsvg/g$b;->c:F

    cmpl-float v6, v6, v3

    if-eqz v6, :cond_13

    iget v6, v1, Lcom/caverock/androidsvg/g$b;->d:F

    cmpl-float v3, v6, v3

    if-nez v3, :cond_e

    goto :goto_7

    :cond_e
    iget-object v3, v0, Lcom/caverock/androidsvg/g$p0;->n:Lcom/caverock/androidsvg/e;

    if-eqz v3, :cond_f

    goto :goto_5

    :cond_f
    sget-object v3, Lcom/caverock/androidsvg/e;->d:Lcom/caverock/androidsvg/e;

    :goto_5
    iget-object v6, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    invoke-virtual {p0, v0, v6}, Lcom/caverock/androidsvg/h;->U(Lcom/caverock/androidsvg/g$l0;Lcom/caverock/androidsvg/h$h;)V

    iget-object v6, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iput-object v1, v6, Lcom/caverock/androidsvg/h$h;->f:Lcom/caverock/androidsvg/g$b;

    iget-object v1, v6, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v1, v1, Lcom/caverock/androidsvg/g$e0;->H:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iget-object v1, v1, Lcom/caverock/androidsvg/h$h;->f:Lcom/caverock/androidsvg/g$b;

    iget v6, v1, Lcom/caverock/androidsvg/g$b;->a:F

    iget v7, v1, Lcom/caverock/androidsvg/g$b;->b:F

    iget v8, v1, Lcom/caverock/androidsvg/g$b;->c:F

    iget v1, v1, Lcom/caverock/androidsvg/g$b;->d:F

    invoke-virtual {p0, v6, v7, v8, v1}, Lcom/caverock/androidsvg/h;->N(FFFF)V

    :cond_10
    iget-object v1, v0, Lcom/caverock/androidsvg/g$r0;->o:Lcom/caverock/androidsvg/g$b;

    if-eqz v1, :cond_11

    iget-object v6, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iget-object v6, v6, Lcom/caverock/androidsvg/h$h;->f:Lcom/caverock/androidsvg/g$b;

    invoke-static {v6, v1, v3}, Lcom/caverock/androidsvg/h;->e(Lcom/caverock/androidsvg/g$b;Lcom/caverock/androidsvg/g$b;Lcom/caverock/androidsvg/e;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iget-object v3, v0, Lcom/caverock/androidsvg/g$r0;->o:Lcom/caverock/androidsvg/g$b;

    iput-object v3, v1, Lcom/caverock/androidsvg/h$h;->g:Lcom/caverock/androidsvg/g$b;

    goto :goto_6

    :cond_11
    iget-object v1, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iget-object v1, v1, Lcom/caverock/androidsvg/h$h;->f:Lcom/caverock/androidsvg/g$b;

    iget v3, v1, Lcom/caverock/androidsvg/g$b;->a:F

    iget v1, v1, Lcom/caverock/androidsvg/g$b;->b:F

    invoke-virtual {v5, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_6
    invoke-virtual {p0}, Lcom/caverock/androidsvg/h;->F()Z

    move-result v1

    invoke-virtual {p0, v0, v2}, Lcom/caverock/androidsvg/h;->I(Lcom/caverock/androidsvg/g$h0;Z)V

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/h;->E(Lcom/caverock/androidsvg/g$b;)V

    :cond_12
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/h;->S(Lcom/caverock/androidsvg/g$k0;)V

    :cond_13
    :goto_7
    invoke-virtual {p0}, Lcom/caverock/androidsvg/h;->P()V

    goto :goto_8

    :cond_14
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/h;->H(Lcom/caverock/androidsvg/g$n0;)V

    :goto_8
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    iget-object v0, p0, Lcom/caverock/androidsvg/h;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    if-eqz v4, :cond_15

    iget-object v0, p1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/h;->E(Lcom/caverock/androidsvg/g$b;)V

    :cond_15
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/h;->S(Lcom/caverock/androidsvg/g$k0;)V

    goto/16 :goto_1d

    :cond_16
    instance-of v0, p1, Lcom/caverock/androidsvg/g$s0;

    if-eqz v0, :cond_23

    check-cast p1, Lcom/caverock/androidsvg/g$s0;

    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/h;->U(Lcom/caverock/androidsvg/g$l0;Lcom/caverock/androidsvg/h$h;)V

    invoke-virtual {p0}, Lcom/caverock/androidsvg/h;->k()Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_1d

    :cond_17
    iget-object v0, p1, Lcom/caverock/androidsvg/g$m;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_18

    iget-object v1, p0, Lcom/caverock/androidsvg/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_18
    iget-object v0, p1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/h;->f(Lcom/caverock/androidsvg/g$k0;Lcom/caverock/androidsvg/g$b;)V

    invoke-virtual {p0}, Lcom/caverock/androidsvg/h;->F()Z

    move-result v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/caverock/androidsvg/g$h0;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/caverock/androidsvg/g$n0;

    instance-of v4, v3, Lcom/caverock/androidsvg/g$g0;

    if-nez v4, :cond_1a

    goto :goto_9

    :cond_1a
    move-object v4, v3

    check-cast v4, Lcom/caverock/androidsvg/g$g0;

    invoke-interface {v4}, Lcom/caverock/androidsvg/g$g0;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1b

    goto :goto_9

    :cond_1b
    invoke-interface {v4}, Lcom/caverock/androidsvg/g$g0;->e()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_19

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    goto :goto_9

    :cond_1c
    invoke-interface {v4}, Lcom/caverock/androidsvg/g$g0;->g()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_1e

    sget-object v6, Lcom/caverock/androidsvg/h;->g:Ljava/util/HashSet;

    if-nez v6, :cond_1d

    const-class v6, Lcom/caverock/androidsvg/h;

    monitor-enter v6

    :try_start_0
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    sput-object v7, Lcom/caverock/androidsvg/h;->g:Ljava/util/HashSet;

    const-string v8, "Structure"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/caverock/androidsvg/h;->g:Ljava/util/HashSet;

    const-string v8, "BasicStructure"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/caverock/androidsvg/h;->g:Ljava/util/HashSet;

    const-string v8, "ConditionalProcessing"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/caverock/androidsvg/h;->g:Ljava/util/HashSet;

    const-string v8, "Image"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/caverock/androidsvg/h;->g:Ljava/util/HashSet;

    const-string v8, "Style"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/caverock/androidsvg/h;->g:Ljava/util/HashSet;

    const-string v8, "ViewportAttribute"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/caverock/androidsvg/h;->g:Ljava/util/HashSet;

    const-string v8, "Shape"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/caverock/androidsvg/h;->g:Ljava/util/HashSet;

    const-string v8, "BasicText"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/caverock/androidsvg/h;->g:Ljava/util/HashSet;

    const-string v8, "PaintAttribute"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/caverock/androidsvg/h;->g:Ljava/util/HashSet;

    const-string v8, "BasicPaintAttribute"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/caverock/androidsvg/h;->g:Ljava/util/HashSet;

    const-string v8, "OpacityAttribute"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/caverock/androidsvg/h;->g:Ljava/util/HashSet;

    const-string v8, "BasicGraphicsAttribute"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/caverock/androidsvg/h;->g:Ljava/util/HashSet;

    const-string v8, "Marker"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/caverock/androidsvg/h;->g:Ljava/util/HashSet;

    const-string v8, "Gradient"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/caverock/androidsvg/h;->g:Ljava/util/HashSet;

    const-string v8, "Pattern"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/caverock/androidsvg/h;->g:Ljava/util/HashSet;

    const-string v8, "Clip"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/caverock/androidsvg/h;->g:Ljava/util/HashSet;

    const-string v8, "BasicClip"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/caverock/androidsvg/h;->g:Ljava/util/HashSet;

    const-string v8, "Mask"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/caverock/androidsvg/h;->g:Ljava/util/HashSet;

    const-string v8, "View"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    goto :goto_a

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1d
    :goto_a
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_19

    sget-object v6, Lcom/caverock/androidsvg/h;->g:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_1e

    goto/16 :goto_9

    :cond_1e
    invoke-interface {v4}, Lcom/caverock/androidsvg/g$g0;->d()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_1f

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    goto/16 :goto_9

    :cond_1f
    invoke-interface {v4}, Lcom/caverock/androidsvg/g$g0;->m()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    goto/16 :goto_9

    :cond_20
    invoke-virtual {p0, v3}, Lcom/caverock/androidsvg/h;->H(Lcom/caverock/androidsvg/g$n0;)V

    :cond_21
    if-eqz v0, :cond_22

    iget-object v0, p1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/h;->E(Lcom/caverock/androidsvg/g$b;)V

    :cond_22
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/h;->S(Lcom/caverock/androidsvg/g$k0;)V

    goto/16 :goto_1d

    :cond_23
    instance-of v0, p1, Lcom/caverock/androidsvg/g$m;

    if-eqz v0, :cond_27

    check-cast p1, Lcom/caverock/androidsvg/g$m;

    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/h;->U(Lcom/caverock/androidsvg/g$l0;Lcom/caverock/androidsvg/h$h;)V

    invoke-virtual {p0}, Lcom/caverock/androidsvg/h;->k()Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_1d

    :cond_24
    iget-object v0, p1, Lcom/caverock/androidsvg/g$m;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_25

    iget-object v1, p0, Lcom/caverock/androidsvg/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_25
    iget-object v0, p1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/h;->f(Lcom/caverock/androidsvg/g$k0;Lcom/caverock/androidsvg/g$b;)V

    invoke-virtual {p0}, Lcom/caverock/androidsvg/h;->F()Z

    move-result v0

    invoke-virtual {p0, p1, v2}, Lcom/caverock/androidsvg/h;->I(Lcom/caverock/androidsvg/g$h0;Z)V

    if-eqz v0, :cond_26

    iget-object v0, p1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/h;->E(Lcom/caverock/androidsvg/g$b;)V

    :cond_26
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/h;->S(Lcom/caverock/androidsvg/g$k0;)V

    goto/16 :goto_1d

    :cond_27
    instance-of v0, p1, Lcom/caverock/androidsvg/g$o;

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v0, :cond_37

    check-cast p1, Lcom/caverock/androidsvg/g$o;

    iget-object v0, p1, Lcom/caverock/androidsvg/g$o;->r:Lcom/caverock/androidsvg/g$p;

    if-eqz v0, :cond_7f

    invoke-virtual {v0}, Lcom/caverock/androidsvg/g$p;->g()Z

    move-result v0

    if-nez v0, :cond_7f

    iget-object v0, p1, Lcom/caverock/androidsvg/g$o;->s:Lcom/caverock/androidsvg/g$p;

    if-eqz v0, :cond_7f

    invoke-virtual {v0}, Lcom/caverock/androidsvg/g$p;->g()Z

    move-result v0

    if-eqz v0, :cond_28

    goto/16 :goto_1d

    :cond_28
    iget-object v0, p1, Lcom/caverock/androidsvg/g$o;->o:Ljava/lang/String;

    if-nez v0, :cond_29

    goto/16 :goto_1d

    :cond_29
    iget-object v6, p1, Lcom/caverock/androidsvg/g$p0;->n:Lcom/caverock/androidsvg/e;

    if-eqz v6, :cond_2a

    goto :goto_b

    :cond_2a
    sget-object v6, Lcom/caverock/androidsvg/e;->d:Lcom/caverock/androidsvg/e;

    :goto_b
    const-string v7, "data:"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2b

    goto :goto_c

    :cond_2b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0xe

    if-ge v7, v8, :cond_2c

    goto :goto_c

    :cond_2c
    const/16 v7, 0x2c

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const/16 v8, 0xc

    if-ge v7, v8, :cond_2d

    goto :goto_c

    :cond_2d
    add-int/lit8 v8, v7, -0x7

    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v9, ";base64"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2e

    goto :goto_c

    :cond_2e
    add-int/2addr v7, v2

    :try_start_2
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    array-length v2, v0

    invoke-static {v0, v4, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    const-string v2, "SVGAndroidRenderer"

    const-string v7, "Could not decode bad Data URL"

    invoke-static {v2, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_c
    if-nez v1, :cond_2f

    goto/16 :goto_1d

    :cond_2f
    new-instance v0, Lcom/caverock/androidsvg/g$b;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-direct {v0, v3, v3, v2, v7}, Lcom/caverock/androidsvg/g$b;-><init>(FFFF)V

    iget-object v2, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    invoke-virtual {p0, p1, v2}, Lcom/caverock/androidsvg/h;->U(Lcom/caverock/androidsvg/g$l0;Lcom/caverock/androidsvg/h$h;)V

    invoke-virtual {p0}, Lcom/caverock/androidsvg/h;->k()Z

    move-result v2

    if-nez v2, :cond_30

    goto/16 :goto_1d

    :cond_30
    invoke-virtual {p0}, Lcom/caverock/androidsvg/h;->W()Z

    move-result v2

    if-nez v2, :cond_31

    goto/16 :goto_1d

    :cond_31
    iget-object v2, p1, Lcom/caverock/androidsvg/g$o;->t:Landroid/graphics/Matrix;

    iget-object v7, p0, Lcom/caverock/androidsvg/h;->a:Landroid/graphics/Canvas;

    if-eqz v2, :cond_32

    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_32
    iget-object v2, p1, Lcom/caverock/androidsvg/g$o;->p:Lcom/caverock/androidsvg/g$p;

    if-eqz v2, :cond_33

    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/g$p;->d(Lcom/caverock/androidsvg/h;)F

    move-result v2

    goto :goto_d

    :cond_33
    move v2, v3

    :goto_d
    iget-object v8, p1, Lcom/caverock/androidsvg/g$o;->q:Lcom/caverock/androidsvg/g$p;

    if-eqz v8, :cond_34

    invoke-virtual {v8, p0}, Lcom/caverock/androidsvg/g$p;->e(Lcom/caverock/androidsvg/h;)F

    move-result v8

    goto :goto_e

    :cond_34
    move v8, v3

    :goto_e
    iget-object v9, p1, Lcom/caverock/androidsvg/g$o;->r:Lcom/caverock/androidsvg/g$p;

    invoke-virtual {v9, p0}, Lcom/caverock/androidsvg/g$p;->d(Lcom/caverock/androidsvg/h;)F

    move-result v9

    iget-object v10, p1, Lcom/caverock/androidsvg/g$o;->s:Lcom/caverock/androidsvg/g$p;

    invoke-virtual {v10, p0}, Lcom/caverock/androidsvg/g$p;->d(Lcom/caverock/androidsvg/h;)F

    move-result v10

    iget-object v11, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    new-instance v12, Lcom/caverock/androidsvg/g$b;

    invoke-direct {v12, v2, v8, v9, v10}, Lcom/caverock/androidsvg/g$b;-><init>(FFFF)V

    iput-object v12, v11, Lcom/caverock/androidsvg/h$h;->f:Lcom/caverock/androidsvg/g$b;

    iget-object v2, v11, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v2, v2, Lcom/caverock/androidsvg/g$e0;->H:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_35

    iget-object v2, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iget-object v2, v2, Lcom/caverock/androidsvg/h$h;->f:Lcom/caverock/androidsvg/g$b;

    iget v8, v2, Lcom/caverock/androidsvg/g$b;->a:F

    iget v9, v2, Lcom/caverock/androidsvg/g$b;->b:F

    iget v10, v2, Lcom/caverock/androidsvg/g$b;->c:F

    iget v2, v2, Lcom/caverock/androidsvg/g$b;->d:F

    invoke-virtual {p0, v8, v9, v10, v2}, Lcom/caverock/androidsvg/h;->N(FFFF)V

    :cond_35
    iget-object v2, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iget-object v2, v2, Lcom/caverock/androidsvg/h$h;->f:Lcom/caverock/androidsvg/g$b;

    iput-object v2, p1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/h;->S(Lcom/caverock/androidsvg/g$k0;)V

    iget-object v2, p1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    invoke-virtual {p0, p1, v2}, Lcom/caverock/androidsvg/h;->f(Lcom/caverock/androidsvg/g$k0;Lcom/caverock/androidsvg/g$b;)V

    invoke-virtual {p0}, Lcom/caverock/androidsvg/h;->F()Z

    move-result v2

    invoke-virtual {p0}, Lcom/caverock/androidsvg/h;->V()V

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    iget-object v8, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iget-object v8, v8, Lcom/caverock/androidsvg/h$h;->f:Lcom/caverock/androidsvg/g$b;

    invoke-static {v8, v0, v6}, Lcom/caverock/androidsvg/h;->e(Lcom/caverock/androidsvg/g$b;Lcom/caverock/androidsvg/g$b;Lcom/caverock/androidsvg/e;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    new-instance v0, Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iget-object v6, v6, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v6, v6, Lcom/caverock/androidsvg/g$e0;->P3:Lcom/caverock/androidsvg/g$e0$e;

    sget-object v8, Lcom/caverock/androidsvg/g$e0$e;->optimizeSpeed:Lcom/caverock/androidsvg/g$e0$e;

    if-ne v6, v8, :cond_36

    goto :goto_f

    :cond_36
    move v4, v5

    :goto_f
    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v7, v1, v3, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    if-eqz v2, :cond_7f

    iget-object p1, p1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/h;->E(Lcom/caverock/androidsvg/g$b;)V

    goto/16 :goto_1d

    :cond_37
    instance-of v0, p1, Lcom/caverock/androidsvg/g$v;

    if-eqz v0, :cond_41

    check-cast p1, Lcom/caverock/androidsvg/g$v;

    iget-object v0, p1, Lcom/caverock/androidsvg/g$v;->o:Lcom/caverock/androidsvg/g$w;

    if-nez v0, :cond_38

    goto/16 :goto_1d

    :cond_38
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/h;->U(Lcom/caverock/androidsvg/g$l0;Lcom/caverock/androidsvg/h$h;)V

    invoke-virtual {p0}, Lcom/caverock/androidsvg/h;->k()Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_1d

    :cond_39
    invoke-virtual {p0}, Lcom/caverock/androidsvg/h;->W()Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_1d

    :cond_3a
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iget-boolean v1, v0, Lcom/caverock/androidsvg/h$h;->c:Z

    if-nez v1, :cond_3b

    iget-boolean v0, v0, Lcom/caverock/androidsvg/h$h;->b:Z

    if-nez v0, :cond_3b

    goto/16 :goto_1d

    :cond_3b
    iget-object v0, p1, Lcom/caverock/androidsvg/g$l;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_3c

    iget-object v1, p0, Lcom/caverock/androidsvg/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_3c
    new-instance v0, Lcom/caverock/androidsvg/h$d;

    iget-object v1, p1, Lcom/caverock/androidsvg/g$v;->o:Lcom/caverock/androidsvg/g$w;

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/h$d;-><init>(Lcom/caverock/androidsvg/g$w;)V

    iget-object v0, v0, Lcom/caverock/androidsvg/h$d;->a:Landroid/graphics/Path;

    iget-object v1, p1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    if-nez v1, :cond_3d

    invoke-static {v0}, Lcom/caverock/androidsvg/h;->c(Landroid/graphics/Path;)Lcom/caverock/androidsvg/g$b;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    :cond_3d
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/h;->S(Lcom/caverock/androidsvg/g$k0;)V

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/h;->g(Lcom/caverock/androidsvg/g$k0;)V

    iget-object v1, p1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    invoke-virtual {p0, p1, v1}, Lcom/caverock/androidsvg/h;->f(Lcom/caverock/androidsvg/g$k0;Lcom/caverock/androidsvg/g$b;)V

    invoke-virtual {p0}, Lcom/caverock/androidsvg/h;->F()Z

    move-result v1

    iget-object v2, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iget-boolean v3, v2, Lcom/caverock/androidsvg/h$h;->b:Z

    if-eqz v3, :cond_3f

    iget-object v2, v2, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v2, v2, Lcom/caverock/androidsvg/g$e0;->c:Lcom/caverock/androidsvg/g$e0$a;

    if-eqz v2, :cond_3e

    sget-object v3, Lcom/caverock/androidsvg/g$e0$a;->EvenOdd:Lcom/caverock/androidsvg/g$e0$a;

    if-ne v2, v3, :cond_3e

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_10

    :cond_3e
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_10
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/h;->l(Lcom/caverock/androidsvg/g$k0;Landroid/graphics/Path;)V

    :cond_3f
    iget-object v2, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/h$h;->c:Z

    if-eqz v2, :cond_40

    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/h;->m(Landroid/graphics/Path;)V

    :cond_40
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/h;->L(Lcom/caverock/androidsvg/g$l;)V

    if-eqz v1, :cond_7f

    iget-object p1, p1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/h;->E(Lcom/caverock/androidsvg/g$b;)V

    goto/16 :goto_1d

    :cond_41
    instance-of v0, p1, Lcom/caverock/androidsvg/g$b0;

    if-eqz v0, :cond_48

    check-cast p1, Lcom/caverock/androidsvg/g$b0;

    iget-object v0, p1, Lcom/caverock/androidsvg/g$b0;->q:Lcom/caverock/androidsvg/g$p;

    if-eqz v0, :cond_7f

    iget-object v1, p1, Lcom/caverock/androidsvg/g$b0;->r:Lcom/caverock/androidsvg/g$p;

    if-eqz v1, :cond_7f

    invoke-virtual {v0}, Lcom/caverock/androidsvg/g$p;->g()Z

    move-result v0

    if-nez v0, :cond_7f

    iget-object v0, p1, Lcom/caverock/androidsvg/g$b0;->r:Lcom/caverock/androidsvg/g$p;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/g$p;->g()Z

    move-result v0

    if-eqz v0, :cond_42

    goto/16 :goto_1d

    :cond_42
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/h;->U(Lcom/caverock/androidsvg/g$l0;Lcom/caverock/androidsvg/h$h;)V

    invoke-virtual {p0}, Lcom/caverock/androidsvg/h;->k()Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_1d

    :cond_43
    invoke-virtual {p0}, Lcom/caverock/androidsvg/h;->W()Z

    move-result v0

    if-nez v0, :cond_44

    goto/16 :goto_1d

    :cond_44
    iget-object v0, p1, Lcom/caverock/androidsvg/g$l;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_45

    iget-object v1, p0, Lcom/caverock/androidsvg/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_45
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/h;->B(Lcom/caverock/androidsvg/g$b0;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/h;->S(Lcom/caverock/androidsvg/g$k0;)V

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/h;->g(Lcom/caverock/androidsvg/g$k0;)V

    iget-object v1, p1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    invoke-virtual {p0, p1, v1}, Lcom/caverock/androidsvg/h;->f(Lcom/caverock/androidsvg/g$k0;Lcom/caverock/androidsvg/g$b;)V

    invoke-virtual {p0}, Lcom/caverock/androidsvg/h;->F()Z

    move-result v1

    iget-object v2, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/h$h;->b:Z

    if-eqz v2, :cond_46

    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/h;->l(Lcom/caverock/androidsvg/g$k0;Landroid/graphics/Path;)V

    :cond_46
    iget-object v2, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/h$h;->c:Z

    if-eqz v2, :cond_47

    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/h;->m(Landroid/graphics/Path;)V

    :cond_47
    if-eqz v1, :cond_7f

    iget-object p1, p1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/h;->E(Lcom/caverock/androidsvg/g$b;)V

    goto/16 :goto_1d

    :cond_48
    instance-of v0, p1, Lcom/caverock/androidsvg/g$d;

    if-eqz v0, :cond_4f

    check-cast p1, Lcom/caverock/androidsvg/g$d;

    iget-object v0, p1, Lcom/caverock/androidsvg/g$d;->q:Lcom/caverock/androidsvg/g$p;

    if-eqz v0, :cond_7f

    invoke-virtual {v0}, Lcom/caverock/androidsvg/g$p;->g()Z

    move-result v0

    if-eqz v0, :cond_49

    goto/16 :goto_1d

    :cond_49
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/h;->U(Lcom/caverock/androidsvg/g$l0;Lcom/caverock/androidsvg/h$h;)V

    invoke-virtual {p0}, Lcom/caverock/androidsvg/h;->k()Z

    move-result v0

    if-nez v0, :cond_4a

    goto/16 :goto_1d

    :cond_4a
    invoke-virtual {p0}, Lcom/caverock/androidsvg/h;->W()Z

    move-result v0

    if-nez v0, :cond_4b

    goto/16 :goto_1d

    :cond_4b
    iget-object v0, p1, Lcom/caverock/androidsvg/g$l;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_4c

    iget-object v1, p0, Lcom/caverock/androidsvg/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_4c
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/h;->y(Lcom/caverock/androidsvg/g$d;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/h;->S(Lcom/caverock/androidsvg/g$k0;)V

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/h;->g(Lcom/caverock/androidsvg/g$k0;)V

    iget-object v1, p1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    invoke-virtual {p0, p1, v1}, Lcom/caverock/androidsvg/h;->f(Lcom/caverock/androidsvg/g$k0;Lcom/caverock/androidsvg/g$b;)V

    invoke-virtual {p0}, Lcom/caverock/androidsvg/h;->F()Z

    move-result v1

    iget-object v2, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/h$h;->b:Z

    if-eqz v2, :cond_4d

    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/h;->l(Lcom/caverock/androidsvg/g$k0;Landroid/graphics/Path;)V

    :cond_4d
    iget-object v2, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/h$h;->c:Z

    if-eqz v2, :cond_4e

    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/h;->m(Landroid/graphics/Path;)V

    :cond_4e
    if-eqz v1, :cond_7f

    iget-object p1, p1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/h;->E(Lcom/caverock/androidsvg/g$b;)V

    goto/16 :goto_1d

    :cond_4f
    instance-of v0, p1, Lcom/caverock/androidsvg/g$i;

    if-eqz v0, :cond_56

    check-cast p1, Lcom/caverock/androidsvg/g$i;

    iget-object v0, p1, Lcom/caverock/androidsvg/g$i;->q:Lcom/caverock/androidsvg/g$p;

    if-eqz v0, :cond_7f

    iget-object v1, p1, Lcom/caverock/androidsvg/g$i;->r:Lcom/caverock/androidsvg/g$p;

    if-eqz v1, :cond_7f

    invoke-virtual {v0}, Lcom/caverock/androidsvg/g$p;->g()Z

    move-result v0

    if-nez v0, :cond_7f

    iget-object v0, p1, Lcom/caverock/androidsvg/g$i;->r:Lcom/caverock/androidsvg/g$p;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/g$p;->g()Z

    move-result v0

    if-eqz v0, :cond_50

    goto/16 :goto_1d

    :cond_50
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/h;->U(Lcom/caverock/androidsvg/g$l0;Lcom/caverock/androidsvg/h$h;)V

    invoke-virtual {p0}, Lcom/caverock/androidsvg/h;->k()Z

    move-result v0

    if-nez v0, :cond_51

    goto/16 :goto_1d

    :cond_51
    invoke-virtual {p0}, Lcom/caverock/androidsvg/h;->W()Z

    move-result v0

    if-nez v0, :cond_52

    goto/16 :goto_1d

    :cond_52
    iget-object v0, p1, Lcom/caverock/androidsvg/g$l;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_53

    iget-object v1, p0, Lcom/caverock/androidsvg/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_53
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/h;->z(Lcom/caverock/androidsvg/g$i;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/h;->S(Lcom/caverock/androidsvg/g$k0;)V

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/h;->g(Lcom/caverock/androidsvg/g$k0;)V

    iget-object v1, p1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    invoke-virtual {p0, p1, v1}, Lcom/caverock/androidsvg/h;->f(Lcom/caverock/androidsvg/g$k0;Lcom/caverock/androidsvg/g$b;)V

    invoke-virtual {p0}, Lcom/caverock/androidsvg/h;->F()Z

    move-result v1

    iget-object v2, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/h$h;->b:Z

    if-eqz v2, :cond_54

    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/h;->l(Lcom/caverock/androidsvg/g$k0;Landroid/graphics/Path;)V

    :cond_54
    iget-object v2, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/h$h;->c:Z

    if-eqz v2, :cond_55

    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/h;->m(Landroid/graphics/Path;)V

    :cond_55
    if-eqz v1, :cond_7f

    iget-object p1, p1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/h;->E(Lcom/caverock/androidsvg/g$b;)V

    goto/16 :goto_1d

    :cond_56
    instance-of v0, p1, Lcom/caverock/androidsvg/g$q;

    if-eqz v0, :cond_60

    check-cast p1, Lcom/caverock/androidsvg/g$q;

    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/h;->U(Lcom/caverock/androidsvg/g$l0;Lcom/caverock/androidsvg/h$h;)V

    invoke-virtual {p0}, Lcom/caverock/androidsvg/h;->k()Z

    move-result v0

    if-nez v0, :cond_57

    goto/16 :goto_1d

    :cond_57
    invoke-virtual {p0}, Lcom/caverock/androidsvg/h;->W()Z

    move-result v0

    if-nez v0, :cond_58

    goto/16 :goto_1d

    :cond_58
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iget-boolean v0, v0, Lcom/caverock/androidsvg/h$h;->c:Z

    if-nez v0, :cond_59

    goto/16 :goto_1d

    :cond_59
    iget-object v0, p1, Lcom/caverock/androidsvg/g$l;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_5a

    iget-object v1, p0, Lcom/caverock/androidsvg/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_5a
    iget-object v0, p1, Lcom/caverock/androidsvg/g$q;->o:Lcom/caverock/androidsvg/g$p;

    if-nez v0, :cond_5b

    move v0, v3

    goto :goto_11

    :cond_5b
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/g$p;->d(Lcom/caverock/androidsvg/h;)F

    move-result v0

    :goto_11
    iget-object v1, p1, Lcom/caverock/androidsvg/g$q;->p:Lcom/caverock/androidsvg/g$p;

    if-nez v1, :cond_5c

    move v1, v3

    goto :goto_12

    :cond_5c
    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/g$p;->e(Lcom/caverock/androidsvg/h;)F

    move-result v1

    :goto_12
    iget-object v2, p1, Lcom/caverock/androidsvg/g$q;->q:Lcom/caverock/androidsvg/g$p;

    if-nez v2, :cond_5d

    move v2, v3

    goto :goto_13

    :cond_5d
    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/g$p;->d(Lcom/caverock/androidsvg/h;)F

    move-result v2

    :goto_13
    iget-object v4, p1, Lcom/caverock/androidsvg/g$q;->r:Lcom/caverock/androidsvg/g$p;

    if-nez v4, :cond_5e

    goto :goto_14

    :cond_5e
    invoke-virtual {v4, p0}, Lcom/caverock/androidsvg/g$p;->e(Lcom/caverock/androidsvg/h;)F

    move-result v3

    :goto_14
    iget-object v4, p1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    if-nez v4, :cond_5f

    new-instance v4, Lcom/caverock/androidsvg/g$b;

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v6

    sub-float v7, v2, v0

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    sub-float v8, v3, v1

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/caverock/androidsvg/g$b;-><init>(FFFF)V

    iput-object v4, p1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    :cond_5f
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/h;->S(Lcom/caverock/androidsvg/g$k0;)V

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/h;->g(Lcom/caverock/androidsvg/g$k0;)V

    iget-object v0, p1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/h;->f(Lcom/caverock/androidsvg/g$k0;Lcom/caverock/androidsvg/g$b;)V

    invoke-virtual {p0}, Lcom/caverock/androidsvg/h;->F()Z

    move-result v0

    invoke-virtual {p0, v4}, Lcom/caverock/androidsvg/h;->m(Landroid/graphics/Path;)V

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/h;->L(Lcom/caverock/androidsvg/g$l;)V

    if-eqz v0, :cond_7f

    iget-object p1, p1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/h;->E(Lcom/caverock/androidsvg/g$b;)V

    goto/16 :goto_1d

    :cond_60
    instance-of v0, p1, Lcom/caverock/androidsvg/g$a0;

    if-eqz v0, :cond_68

    check-cast p1, Lcom/caverock/androidsvg/g$a0;

    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/h;->U(Lcom/caverock/androidsvg/g$l0;Lcom/caverock/androidsvg/h$h;)V

    invoke-virtual {p0}, Lcom/caverock/androidsvg/h;->k()Z

    move-result v0

    if-nez v0, :cond_61

    goto/16 :goto_1d

    :cond_61
    invoke-virtual {p0}, Lcom/caverock/androidsvg/h;->W()Z

    move-result v0

    if-nez v0, :cond_62

    goto/16 :goto_1d

    :cond_62
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iget-boolean v1, v0, Lcom/caverock/androidsvg/h$h;->c:Z

    if-nez v1, :cond_63

    iget-boolean v0, v0, Lcom/caverock/androidsvg/h$h;->b:Z

    if-nez v0, :cond_63

    goto/16 :goto_1d

    :cond_63
    iget-object v0, p1, Lcom/caverock/androidsvg/g$l;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_64

    iget-object v1, p0, Lcom/caverock/androidsvg/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_64
    iget-object v0, p1, Lcom/caverock/androidsvg/g$z;->o:[F

    array-length v0, v0

    if-ge v0, v5, :cond_65

    goto/16 :goto_1d

    :cond_65
    invoke-static {p1}, Lcom/caverock/androidsvg/h;->A(Lcom/caverock/androidsvg/g$z;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/h;->S(Lcom/caverock/androidsvg/g$k0;)V

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/h;->g(Lcom/caverock/androidsvg/g$k0;)V

    iget-object v1, p1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    invoke-virtual {p0, p1, v1}, Lcom/caverock/androidsvg/h;->f(Lcom/caverock/androidsvg/g$k0;Lcom/caverock/androidsvg/g$b;)V

    invoke-virtual {p0}, Lcom/caverock/androidsvg/h;->F()Z

    move-result v1

    iget-object v2, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/h$h;->b:Z

    if-eqz v2, :cond_66

    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/h;->l(Lcom/caverock/androidsvg/g$k0;Landroid/graphics/Path;)V

    :cond_66
    iget-object v2, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/h$h;->c:Z

    if-eqz v2, :cond_67

    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/h;->m(Landroid/graphics/Path;)V

    :cond_67
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/h;->L(Lcom/caverock/androidsvg/g$l;)V

    if-eqz v1, :cond_7f

    iget-object p1, p1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/h;->E(Lcom/caverock/androidsvg/g$b;)V

    goto/16 :goto_1d

    :cond_68
    instance-of v0, p1, Lcom/caverock/androidsvg/g$z;

    if-eqz v0, :cond_71

    check-cast p1, Lcom/caverock/androidsvg/g$z;

    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/h;->U(Lcom/caverock/androidsvg/g$l0;Lcom/caverock/androidsvg/h$h;)V

    invoke-virtual {p0}, Lcom/caverock/androidsvg/h;->k()Z

    move-result v0

    if-nez v0, :cond_69

    goto/16 :goto_1d

    :cond_69
    invoke-virtual {p0}, Lcom/caverock/androidsvg/h;->W()Z

    move-result v0

    if-nez v0, :cond_6a

    goto/16 :goto_1d

    :cond_6a
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iget-boolean v1, v0, Lcom/caverock/androidsvg/h$h;->c:Z

    if-nez v1, :cond_6b

    iget-boolean v0, v0, Lcom/caverock/androidsvg/h$h;->b:Z

    if-nez v0, :cond_6b

    goto/16 :goto_1d

    :cond_6b
    iget-object v0, p1, Lcom/caverock/androidsvg/g$l;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_6c

    iget-object v1, p0, Lcom/caverock/androidsvg/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_6c
    iget-object v0, p1, Lcom/caverock/androidsvg/g$z;->o:[F

    array-length v0, v0

    if-ge v0, v5, :cond_6d

    goto/16 :goto_1d

    :cond_6d
    invoke-static {p1}, Lcom/caverock/androidsvg/h;->A(Lcom/caverock/androidsvg/g$z;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/h;->S(Lcom/caverock/androidsvg/g$k0;)V

    iget-object v1, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iget-object v1, v1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v1, v1, Lcom/caverock/androidsvg/g$e0;->c:Lcom/caverock/androidsvg/g$e0$a;

    if-eqz v1, :cond_6e

    sget-object v2, Lcom/caverock/androidsvg/g$e0$a;->EvenOdd:Lcom/caverock/androidsvg/g$e0$a;

    if-ne v1, v2, :cond_6e

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_15

    :cond_6e
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_15
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/h;->g(Lcom/caverock/androidsvg/g$k0;)V

    iget-object v1, p1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    invoke-virtual {p0, p1, v1}, Lcom/caverock/androidsvg/h;->f(Lcom/caverock/androidsvg/g$k0;Lcom/caverock/androidsvg/g$b;)V

    invoke-virtual {p0}, Lcom/caverock/androidsvg/h;->F()Z

    move-result v1

    iget-object v2, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/h$h;->b:Z

    if-eqz v2, :cond_6f

    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/h;->l(Lcom/caverock/androidsvg/g$k0;Landroid/graphics/Path;)V

    :cond_6f
    iget-object v2, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/h$h;->c:Z

    if-eqz v2, :cond_70

    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/h;->m(Landroid/graphics/Path;)V

    :cond_70
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/h;->L(Lcom/caverock/androidsvg/g$l;)V

    if-eqz v1, :cond_7f

    iget-object p1, p1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/h;->E(Lcom/caverock/androidsvg/g$b;)V

    goto/16 :goto_1d

    :cond_71
    instance-of v0, p1, Lcom/caverock/androidsvg/g$w0;

    if-eqz v0, :cond_7f

    check-cast p1, Lcom/caverock/androidsvg/g$w0;

    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/h;->U(Lcom/caverock/androidsvg/g$l0;Lcom/caverock/androidsvg/h$h;)V

    invoke-virtual {p0}, Lcom/caverock/androidsvg/h;->k()Z

    move-result v0

    if-nez v0, :cond_72

    goto/16 :goto_1d

    :cond_72
    iget-object v0, p1, Lcom/caverock/androidsvg/g$w0;->r:Landroid/graphics/Matrix;

    if-eqz v0, :cond_73

    iget-object v1, p0, Lcom/caverock/androidsvg/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_73
    iget-object v0, p1, Lcom/caverock/androidsvg/g$a1;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_75

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_74

    goto :goto_16

    :cond_74
    iget-object v0, p1, Lcom/caverock/androidsvg/g$a1;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/g$p;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/g$p;->d(Lcom/caverock/androidsvg/h;)F

    move-result v0

    goto :goto_17

    :cond_75
    :goto_16
    move v0, v3

    :goto_17
    iget-object v1, p1, Lcom/caverock/androidsvg/g$a1;->o:Ljava/util/ArrayList;

    if-eqz v1, :cond_77

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_76

    goto :goto_18

    :cond_76
    iget-object v1, p1, Lcom/caverock/androidsvg/g$a1;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caverock/androidsvg/g$p;

    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/g$p;->e(Lcom/caverock/androidsvg/h;)F

    move-result v1

    goto :goto_19

    :cond_77
    :goto_18
    move v1, v3

    :goto_19
    iget-object v2, p1, Lcom/caverock/androidsvg/g$a1;->p:Ljava/util/ArrayList;

    if-eqz v2, :cond_79

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_78

    goto :goto_1a

    :cond_78
    iget-object v2, p1, Lcom/caverock/androidsvg/g$a1;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/caverock/androidsvg/g$p;

    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/g$p;->d(Lcom/caverock/androidsvg/h;)F

    move-result v2

    goto :goto_1b

    :cond_79
    :goto_1a
    move v2, v3

    :goto_1b
    iget-object v5, p1, Lcom/caverock/androidsvg/g$a1;->q:Ljava/util/ArrayList;

    if-eqz v5, :cond_7b

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_7a

    goto :goto_1c

    :cond_7a
    iget-object v3, p1, Lcom/caverock/androidsvg/g$a1;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/caverock/androidsvg/g$p;

    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/g$p;->e(Lcom/caverock/androidsvg/h;)F

    move-result v3

    :cond_7b
    :goto_1c
    invoke-virtual {p0}, Lcom/caverock/androidsvg/h;->v()Lcom/caverock/androidsvg/g$e0$f;

    move-result-object v4

    sget-object v5, Lcom/caverock/androidsvg/g$e0$f;->Start:Lcom/caverock/androidsvg/g$e0$f;

    if-eq v4, v5, :cond_7d

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/h;->d(Lcom/caverock/androidsvg/g$y0;)F

    move-result v5

    sget-object v6, Lcom/caverock/androidsvg/g$e0$f;->Middle:Lcom/caverock/androidsvg/g$e0$f;

    if-ne v4, v6, :cond_7c

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v5, v4

    :cond_7c
    sub-float/2addr v0, v5

    :cond_7d
    iget-object v4, p1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    if-nez v4, :cond_7e

    new-instance v4, Lcom/caverock/androidsvg/h$i;

    invoke-direct {v4, p0, v0, v1}, Lcom/caverock/androidsvg/h$i;-><init>(Lcom/caverock/androidsvg/h;FF)V

    invoke-virtual {p0, p1, v4}, Lcom/caverock/androidsvg/h;->n(Lcom/caverock/androidsvg/g$y0;Lcom/caverock/androidsvg/h$j;)V

    new-instance v5, Lcom/caverock/androidsvg/g$b;

    iget-object v6, v4, Lcom/caverock/androidsvg/h$i;->c:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    iget v8, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget-object v4, v4, Lcom/caverock/androidsvg/h$i;->c:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-direct {v5, v7, v8, v6, v4}, Lcom/caverock/androidsvg/g$b;-><init>(FFFF)V

    iput-object v5, p1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    :cond_7e
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/h;->S(Lcom/caverock/androidsvg/g$k0;)V

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/h;->g(Lcom/caverock/androidsvg/g$k0;)V

    iget-object v4, p1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    invoke-virtual {p0, p1, v4}, Lcom/caverock/androidsvg/h;->f(Lcom/caverock/androidsvg/g$k0;Lcom/caverock/androidsvg/g$b;)V

    invoke-virtual {p0}, Lcom/caverock/androidsvg/h;->F()Z

    move-result v4

    new-instance v5, Lcom/caverock/androidsvg/h$f;

    add-float/2addr v0, v2

    add-float/2addr v1, v3

    invoke-direct {v5, p0, v0, v1}, Lcom/caverock/androidsvg/h$f;-><init>(Lcom/caverock/androidsvg/h;FF)V

    invoke-virtual {p0, p1, v5}, Lcom/caverock/androidsvg/h;->n(Lcom/caverock/androidsvg/g$y0;Lcom/caverock/androidsvg/h$j;)V

    if-eqz v4, :cond_7f

    iget-object p1, p1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/h;->E(Lcom/caverock/androidsvg/g$b;)V

    :cond_7f
    :goto_1d
    invoke-virtual {p0}, Lcom/caverock/androidsvg/h;->P()V

    return-void
.end method

.method public final I(Lcom/caverock/androidsvg/g$h0;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/caverock/androidsvg/h;->e:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/caverock/androidsvg/h;->f:Ljava/util/Stack;

    iget-object v1, p0, Lcom/caverock/androidsvg/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p1, Lcom/caverock/androidsvg/g$h0;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/g$n0;

    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/h;->H(Lcom/caverock/androidsvg/g$n0;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/caverock/androidsvg/h;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    iget-object p1, p0, Lcom/caverock/androidsvg/h;->f:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final J(Lcom/caverock/androidsvg/g;Lcom/caverock/androidsvg/f;)V
    .locals 5

    iput-object p1, p0, Lcom/caverock/androidsvg/h;->b:Lcom/caverock/androidsvg/g;

    iget-object p1, p1, Lcom/caverock/androidsvg/g;->a:Lcom/caverock/androidsvg/g$f0;

    if-nez p1, :cond_0

    const-string p1, "Nothing to render. Document is empty."

    const-string p2, "SVGAndroidRenderer"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p1, Lcom/caverock/androidsvg/g$r0;->o:Lcom/caverock/androidsvg/g$b;

    iget-object v1, p1, Lcom/caverock/androidsvg/g$p0;->n:Lcom/caverock/androidsvg/e;

    new-instance v2, Lcom/caverock/androidsvg/h$h;

    invoke-direct {v2}, Lcom/caverock/androidsvg/h$h;-><init>()V

    iput-object v2, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    iput-object v2, p0, Lcom/caverock/androidsvg/h;->d:Ljava/util/Stack;

    iget-object v2, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    invoke-static {}, Lcom/caverock/androidsvg/g$e0;->a()Lcom/caverock/androidsvg/g$e0;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/caverock/androidsvg/h;->T(Lcom/caverock/androidsvg/h$h;Lcom/caverock/androidsvg/g$e0;)V

    iget-object v2, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/caverock/androidsvg/h$h;->f:Lcom/caverock/androidsvg/g$b;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/caverock/androidsvg/h$h;->h:Z

    iget-object v3, p0, Lcom/caverock/androidsvg/h;->d:Ljava/util/Stack;

    new-instance v4, Lcom/caverock/androidsvg/h$h;

    invoke-direct {v4, v2}, Lcom/caverock/androidsvg/h$h;-><init>(Lcom/caverock/androidsvg/h$h;)V

    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    iput-object v2, p0, Lcom/caverock/androidsvg/h;->f:Ljava/util/Stack;

    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    iput-object v2, p0, Lcom/caverock/androidsvg/h;->e:Ljava/util/Stack;

    iget-object v2, p1, Lcom/caverock/androidsvg/g$l0;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v3, Lcom/caverock/androidsvg/h$h;->h:Z

    :cond_1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/h;->Q()V

    new-instance v2, Lcom/caverock/androidsvg/g$b;

    iget-object p2, p2, Lcom/caverock/androidsvg/f;->a:Lcom/caverock/androidsvg/g$b;

    invoke-direct {v2, p2}, Lcom/caverock/androidsvg/g$b;-><init>(Lcom/caverock/androidsvg/g$b;)V

    iget-object p2, p1, Lcom/caverock/androidsvg/g$f0;->r:Lcom/caverock/androidsvg/g$p;

    if-eqz p2, :cond_2

    iget v3, v2, Lcom/caverock/androidsvg/g$b;->c:F

    invoke-virtual {p2, p0, v3}, Lcom/caverock/androidsvg/g$p;->b(Lcom/caverock/androidsvg/h;F)F

    move-result p2

    iput p2, v2, Lcom/caverock/androidsvg/g$b;->c:F

    :cond_2
    iget-object p2, p1, Lcom/caverock/androidsvg/g$f0;->s:Lcom/caverock/androidsvg/g$p;

    if-eqz p2, :cond_3

    iget v3, v2, Lcom/caverock/androidsvg/g$b;->d:F

    invoke-virtual {p2, p0, v3}, Lcom/caverock/androidsvg/g$p;->b(Lcom/caverock/androidsvg/h;F)F

    move-result p2

    iput p2, v2, Lcom/caverock/androidsvg/g$b;->d:F

    :cond_3
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/caverock/androidsvg/h;->G(Lcom/caverock/androidsvg/g$f0;Lcom/caverock/androidsvg/g$b;Lcom/caverock/androidsvg/g$b;Lcom/caverock/androidsvg/e;)V

    invoke-virtual {p0}, Lcom/caverock/androidsvg/h;->P()V

    return-void
.end method

.method public final K(Lcom/caverock/androidsvg/g$r;Lcom/caverock/androidsvg/h$c;)V
    .locals 12

    invoke-virtual {p0}, Lcom/caverock/androidsvg/h;->Q()V

    iget-object v0, p1, Lcom/caverock/androidsvg/g$r;->u:Ljava/lang/Float;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p2, Lcom/caverock/androidsvg/h$c;->c:F

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    iget v2, p2, Lcom/caverock/androidsvg/h$c;->d:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_2

    :cond_0
    iget v2, p2, Lcom/caverock/androidsvg/h$c;->d:F

    float-to-double v2, v2

    float-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/caverock/androidsvg/g$r;->u:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    iget-boolean v2, p1, Lcom/caverock/androidsvg/g$r;->p:Z

    if-eqz v2, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iget-object v2, v2, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v2, v2, Lcom/caverock/androidsvg/g$e0;->g:Lcom/caverock/androidsvg/g$p;

    invoke-virtual {v2}, Lcom/caverock/androidsvg/g$p;->c()F

    move-result v2

    :goto_1
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/h;->t(Lcom/caverock/androidsvg/g$l0;)Lcom/caverock/androidsvg/h$h;

    move-result-object v3

    iput-object v3, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iget v4, p2, Lcom/caverock/androidsvg/h$c;->a:F

    iget p2, p2, Lcom/caverock/androidsvg/h$c;->b:F

    invoke-virtual {v3, v4, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object p2, p1, Lcom/caverock/androidsvg/g$r;->q:Lcom/caverock/androidsvg/g$p;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p0}, Lcom/caverock/androidsvg/g$p;->d(Lcom/caverock/androidsvg/h;)F

    move-result p2

    goto :goto_2

    :cond_4
    move p2, v1

    :goto_2
    iget-object v0, p1, Lcom/caverock/androidsvg/g$r;->r:Lcom/caverock/androidsvg/g$p;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/g$p;->e(Lcom/caverock/androidsvg/h;)F

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    iget-object v2, p1, Lcom/caverock/androidsvg/g$r;->s:Lcom/caverock/androidsvg/g$p;

    const/high16 v4, 0x40400000    # 3.0f

    if-eqz v2, :cond_6

    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/g$p;->d(Lcom/caverock/androidsvg/h;)F

    move-result v2

    goto :goto_4

    :cond_6
    move v2, v4

    :goto_4
    iget-object v5, p1, Lcom/caverock/androidsvg/g$r;->t:Lcom/caverock/androidsvg/g$p;

    if-eqz v5, :cond_7

    invoke-virtual {v5, p0}, Lcom/caverock/androidsvg/g$p;->e(Lcom/caverock/androidsvg/h;)F

    move-result v4

    :cond_7
    iget-object v5, p1, Lcom/caverock/androidsvg/g$r0;->o:Lcom/caverock/androidsvg/g$b;

    iget-object v6, p0, Lcom/caverock/androidsvg/h;->a:Landroid/graphics/Canvas;

    if-eqz v5, :cond_e

    iget v7, v5, Lcom/caverock/androidsvg/g$b;->c:F

    div-float v7, v2, v7

    iget v5, v5, Lcom/caverock/androidsvg/g$b;->d:F

    div-float v5, v4, v5

    iget-object v8, p1, Lcom/caverock/androidsvg/g$p0;->n:Lcom/caverock/androidsvg/e;

    if-eqz v8, :cond_8

    goto :goto_5

    :cond_8
    sget-object v8, Lcom/caverock/androidsvg/e;->d:Lcom/caverock/androidsvg/e;

    :goto_5
    sget-object v9, Lcom/caverock/androidsvg/e;->c:Lcom/caverock/androidsvg/e;

    invoke-virtual {v8, v9}, Lcom/caverock/androidsvg/e;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    sget-object v9, Lcom/caverock/androidsvg/e$b;->slice:Lcom/caverock/androidsvg/e$b;

    iget-object v10, v8, Lcom/caverock/androidsvg/e;->b:Lcom/caverock/androidsvg/e$b;

    if-ne v10, v9, :cond_9

    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    :goto_6
    move v7, v5

    goto :goto_7

    :cond_9
    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    goto :goto_6

    :goto_7
    move v5, v7

    :cond_a
    neg-float p2, p2

    mul-float/2addr p2, v7

    neg-float v0, v0

    mul-float/2addr v0, v5

    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v6, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object p2, p1, Lcom/caverock/androidsvg/g$r0;->o:Lcom/caverock/androidsvg/g$b;

    iget v0, p2, Lcom/caverock/androidsvg/g$b;->c:F

    mul-float/2addr v0, v7

    iget p2, p2, Lcom/caverock/androidsvg/g$b;->d:F

    mul-float/2addr p2, v5

    sget-object v9, Lcom/caverock/androidsvg/h$a;->a:[I

    iget-object v8, v8, Lcom/caverock/androidsvg/e;->a:Lcom/caverock/androidsvg/e$a;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v9, v10

    const/high16 v11, 0x40000000    # 2.0f

    packed-switch v10, :pswitch_data_0

    move v0, v1

    goto :goto_9

    :pswitch_0
    sub-float v0, v2, v0

    :goto_8
    sub-float v0, v1, v0

    goto :goto_9

    :pswitch_1
    sub-float v0, v2, v0

    div-float/2addr v0, v11

    goto :goto_8

    :goto_9
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    const/4 v9, 0x2

    if-eq v8, v9, :cond_c

    const/4 v9, 0x3

    if-eq v8, v9, :cond_b

    const/4 v9, 0x5

    if-eq v8, v9, :cond_c

    const/4 v9, 0x6

    if-eq v8, v9, :cond_b

    const/4 v9, 0x7

    if-eq v8, v9, :cond_c

    const/16 v9, 0x8

    if-eq v8, v9, :cond_b

    goto :goto_b

    :cond_b
    sub-float p2, v4, p2

    :goto_a
    sub-float/2addr v1, p2

    goto :goto_b

    :cond_c
    sub-float p2, v4, p2

    div-float/2addr p2, v11

    goto :goto_a

    :goto_b
    iget-object p2, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iget-object p2, p2, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object p2, p2, Lcom/caverock/androidsvg/g$e0;->H:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_d

    invoke-virtual {p0, v0, v1, v2, v4}, Lcom/caverock/androidsvg/h;->N(FFFF)V

    :cond_d
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v3, v7, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v6, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    goto :goto_c

    :cond_e
    neg-float p2, p2

    neg-float v0, v0

    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v6, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iget-object p2, p2, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object p2, p2, Lcom/caverock/androidsvg/g$e0;->H:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_f

    invoke-virtual {p0, v1, v1, v2, v4}, Lcom/caverock/androidsvg/h;->N(FFFF)V

    :cond_f
    :goto_c
    invoke-virtual {p0}, Lcom/caverock/androidsvg/h;->F()Z

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/h;->I(Lcom/caverock/androidsvg/g$h0;Z)V

    if-eqz p2, :cond_10

    iget-object p1, p1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/h;->E(Lcom/caverock/androidsvg/g$b;)V

    :cond_10
    invoke-virtual {p0}, Lcom/caverock/androidsvg/h;->P()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final L(Lcom/caverock/androidsvg/g$l;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iget-object v2, v2, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v3, v2, Lcom/caverock/androidsvg/g$e0;->Z:Ljava/lang/String;

    if-nez v3, :cond_0

    iget-object v4, v2, Lcom/caverock/androidsvg/g$e0;->x1:Ljava/lang/String;

    if-nez v4, :cond_0

    iget-object v2, v2, Lcom/caverock/androidsvg/g$e0;->y1:Ljava/lang/String;

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string v2, "Marker reference \'%s\' not found"

    if-eqz v3, :cond_2

    iget-object v5, v1, Lcom/caverock/androidsvg/g$n0;->a:Lcom/caverock/androidsvg/g;

    invoke-virtual {v5, v3}, Lcom/caverock/androidsvg/g;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/g$l0;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Lcom/caverock/androidsvg/g$r;

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iget-object v3, v3, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v3, v3, Lcom/caverock/androidsvg/g$e0;->Z:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/caverock/androidsvg/h;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const/4 v3, 0x0

    :goto_0
    iget-object v5, v0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iget-object v5, v5, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v5, v5, Lcom/caverock/androidsvg/g$e0;->x1:Ljava/lang/String;

    if-eqz v5, :cond_4

    iget-object v6, v1, Lcom/caverock/androidsvg/g$n0;->a:Lcom/caverock/androidsvg/g;

    invoke-virtual {v6, v5}, Lcom/caverock/androidsvg/g;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/g$l0;

    move-result-object v5

    if-eqz v5, :cond_3

    check-cast v5, Lcom/caverock/androidsvg/g$r;

    goto :goto_1

    :cond_3
    iget-object v5, v0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iget-object v5, v5, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v5, v5, Lcom/caverock/androidsvg/g$e0;->x1:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/caverock/androidsvg/h;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    const/4 v5, 0x0

    :goto_1
    iget-object v6, v0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iget-object v6, v6, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v6, v6, Lcom/caverock/androidsvg/g$e0;->y1:Ljava/lang/String;

    if-eqz v6, :cond_6

    iget-object v7, v1, Lcom/caverock/androidsvg/g$n0;->a:Lcom/caverock/androidsvg/g;

    invoke-virtual {v7, v6}, Lcom/caverock/androidsvg/g;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/g$l0;

    move-result-object v6

    if-eqz v6, :cond_5

    check-cast v6, Lcom/caverock/androidsvg/g$r;

    goto :goto_2

    :cond_5
    iget-object v6, v0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iget-object v6, v6, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v6, v6, Lcom/caverock/androidsvg/g$e0;->y1:Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/caverock/androidsvg/h;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    const/4 v6, 0x0

    :goto_2
    instance-of v2, v1, Lcom/caverock/androidsvg/g$v;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_7

    new-instance v2, Lcom/caverock/androidsvg/h$b;

    check-cast v1, Lcom/caverock/androidsvg/g$v;

    iget-object v1, v1, Lcom/caverock/androidsvg/g$v;->o:Lcom/caverock/androidsvg/g$w;

    invoke-direct {v2, v0, v1}, Lcom/caverock/androidsvg/h$b;-><init>(Lcom/caverock/androidsvg/h;Lcom/caverock/androidsvg/g$w;)V

    iget-object v1, v2, Lcom/caverock/androidsvg/h$b;->a:Ljava/util/ArrayList;

    goto/16 :goto_9

    :cond_7
    instance-of v2, v1, Lcom/caverock/androidsvg/g$q;

    if-eqz v2, :cond_c

    check-cast v1, Lcom/caverock/androidsvg/g$q;

    iget-object v2, v1, Lcom/caverock/androidsvg/g$q;->o:Lcom/caverock/androidsvg/g$p;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/g$p;->d(Lcom/caverock/androidsvg/h;)F

    move-result v2

    goto :goto_3

    :cond_8
    move v2, v8

    :goto_3
    iget-object v11, v1, Lcom/caverock/androidsvg/g$q;->p:Lcom/caverock/androidsvg/g$p;

    if-eqz v11, :cond_9

    invoke-virtual {v11, v0}, Lcom/caverock/androidsvg/g$p;->e(Lcom/caverock/androidsvg/h;)F

    move-result v11

    goto :goto_4

    :cond_9
    move v11, v8

    :goto_4
    iget-object v12, v1, Lcom/caverock/androidsvg/g$q;->q:Lcom/caverock/androidsvg/g$p;

    if-eqz v12, :cond_a

    invoke-virtual {v12, v0}, Lcom/caverock/androidsvg/g$p;->d(Lcom/caverock/androidsvg/h;)F

    move-result v12

    goto :goto_5

    :cond_a
    move v12, v8

    :goto_5
    iget-object v1, v1, Lcom/caverock/androidsvg/g$q;->r:Lcom/caverock/androidsvg/g$p;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/g$p;->e(Lcom/caverock/androidsvg/h;)F

    move-result v1

    goto :goto_6

    :cond_b
    move v1, v8

    :goto_6
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v14, Lcom/caverock/androidsvg/h$c;

    sub-float v15, v12, v2

    sub-float v4, v1, v11

    invoke-direct {v14, v2, v11, v15, v4}, Lcom/caverock/androidsvg/h$c;-><init>(FFFF)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/caverock/androidsvg/h$c;

    invoke-direct {v2, v12, v1, v15, v4}, Lcom/caverock/androidsvg/h$c;-><init>(FFFF)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v13

    goto/16 :goto_9

    :cond_c
    check-cast v1, Lcom/caverock/androidsvg/g$z;

    iget-object v2, v1, Lcom/caverock/androidsvg/g$z;->o:[F

    array-length v2, v2

    if-ge v2, v7, :cond_d

    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Lcom/caverock/androidsvg/h$c;

    iget-object v12, v1, Lcom/caverock/androidsvg/g$z;->o:[F

    aget v13, v12, v10

    aget v12, v12, v9

    invoke-direct {v11, v13, v12, v8, v8}, Lcom/caverock/androidsvg/h$c;-><init>(FFFF)V

    move v12, v7

    move v13, v8

    move v14, v13

    :goto_7
    iget v15, v11, Lcom/caverock/androidsvg/h$c;->b:F

    iget v8, v11, Lcom/caverock/androidsvg/h$c;->a:F

    if-ge v12, v2, :cond_e

    iget-object v13, v1, Lcom/caverock/androidsvg/g$z;->o:[F

    aget v14, v13, v12

    add-int/lit8 v16, v12, 0x1

    aget v13, v13, v16

    invoke-virtual {v11, v14, v13}, Lcom/caverock/androidsvg/h$c;->a(FF)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/caverock/androidsvg/h$c;

    sub-float v8, v14, v8

    sub-float v15, v13, v15

    invoke-direct {v11, v14, v13, v8, v15}, Lcom/caverock/androidsvg/h$c;-><init>(FFFF)V

    add-int/lit8 v12, v12, 0x2

    const/4 v8, 0x0

    move/from16 v17, v14

    move v14, v13

    move/from16 v13, v17

    goto :goto_7

    :cond_e
    instance-of v2, v1, Lcom/caverock/androidsvg/g$a0;

    if-eqz v2, :cond_f

    iget-object v1, v1, Lcom/caverock/androidsvg/g$z;->o:[F

    aget v2, v1, v10

    cmpl-float v12, v13, v2

    if-eqz v12, :cond_10

    aget v1, v1, v9

    cmpl-float v12, v14, v1

    if-eqz v12, :cond_10

    invoke-virtual {v11, v2, v1}, Lcom/caverock/androidsvg/h$c;->a(FF)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/caverock/androidsvg/h$c;

    sub-float v8, v2, v8

    sub-float v12, v1, v15

    invoke-direct {v11, v2, v1, v8, v12}, Lcom/caverock/androidsvg/h$c;-><init>(FFFF)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caverock/androidsvg/h$c;

    invoke-virtual {v11, v1}, Lcom/caverock/androidsvg/h$c;->b(Lcom/caverock/androidsvg/h$c;)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v10, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_f
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_8
    move-object v1, v4

    :goto_9
    if-nez v1, :cond_11

    return-void

    :cond_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_12

    return-void

    :cond_12
    iget-object v4, v0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iget-object v4, v4, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    const/4 v8, 0x0

    iput-object v8, v4, Lcom/caverock/androidsvg/g$e0;->y1:Ljava/lang/String;

    iput-object v8, v4, Lcom/caverock/androidsvg/g$e0;->x1:Ljava/lang/String;

    iput-object v8, v4, Lcom/caverock/androidsvg/g$e0;->Z:Ljava/lang/String;

    if-eqz v3, :cond_13

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/caverock/androidsvg/h$c;

    invoke-virtual {v0, v3, v4}, Lcom/caverock/androidsvg/h;->K(Lcom/caverock/androidsvg/g$r;Lcom/caverock/androidsvg/h$c;)V

    :cond_13
    if-eqz v5, :cond_19

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v7, :cond_19

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/caverock/androidsvg/h$c;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/caverock/androidsvg/h$c;

    move v7, v9

    move-object/from16 v17, v4

    move-object v4, v3

    move-object/from16 v3, v17

    :goto_a
    add-int/lit8 v8, v2, -0x1

    if-ge v7, v8, :cond_19

    add-int/lit8 v7, v7, 0x1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/caverock/androidsvg/h$c;

    iget-boolean v10, v3, Lcom/caverock/androidsvg/h$c;->e:Z

    if-eqz v10, :cond_17

    iget v10, v3, Lcom/caverock/androidsvg/h$c;->c:F

    iget v11, v3, Lcom/caverock/androidsvg/h$c;->d:F

    iget v12, v4, Lcom/caverock/androidsvg/h$c;->a:F

    iget v13, v3, Lcom/caverock/androidsvg/h$c;->a:F

    sub-float v12, v13, v12

    iget v14, v3, Lcom/caverock/androidsvg/h$c;->b:F

    iget v4, v4, Lcom/caverock/androidsvg/h$c;->b:F

    sub-float v4, v14, v4

    mul-float/2addr v12, v10

    mul-float/2addr v4, v11

    add-float/2addr v4, v12

    const/4 v12, 0x0

    cmpl-float v15, v4, v12

    if-nez v15, :cond_14

    iget v4, v8, Lcom/caverock/androidsvg/h$c;->a:F

    sub-float/2addr v4, v13

    iget v12, v8, Lcom/caverock/androidsvg/h$c;->b:F

    sub-float/2addr v12, v14

    mul-float/2addr v4, v10

    mul-float/2addr v12, v11

    add-float/2addr v4, v12

    :cond_14
    const/4 v12, 0x0

    cmpl-float v4, v4, v12

    if-lez v4, :cond_15

    goto :goto_b

    :cond_15
    if-nez v4, :cond_16

    cmpl-float v4, v10, v12

    if-gtz v4, :cond_18

    cmpl-float v4, v11, v12

    if-ltz v4, :cond_16

    goto :goto_b

    :cond_16
    neg-float v4, v10

    iput v4, v3, Lcom/caverock/androidsvg/h$c;->c:F

    neg-float v4, v11

    iput v4, v3, Lcom/caverock/androidsvg/h$c;->d:F

    goto :goto_b

    :cond_17
    const/4 v12, 0x0

    :cond_18
    :goto_b
    invoke-virtual {v0, v5, v3}, Lcom/caverock/androidsvg/h;->K(Lcom/caverock/androidsvg/g$r;Lcom/caverock/androidsvg/h$c;)V

    move-object v4, v3

    move-object v3, v8

    goto :goto_a

    :cond_19
    if-eqz v6, :cond_1a

    sub-int/2addr v2, v9

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caverock/androidsvg/h$c;

    invoke-virtual {v0, v6, v1}, Lcom/caverock/androidsvg/h;->K(Lcom/caverock/androidsvg/g$r;Lcom/caverock/androidsvg/h$c;)V

    :cond_1a
    return-void
.end method

.method public final M(Lcom/caverock/androidsvg/g$s;Lcom/caverock/androidsvg/g$b;)V
    .locals 4

    iget-object v0, p1, Lcom/caverock/androidsvg/g$s;->n:Ljava/lang/Boolean;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/caverock/androidsvg/g$s;->p:Lcom/caverock/androidsvg/g$p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/g$p;->d(Lcom/caverock/androidsvg/h;)F

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p2, Lcom/caverock/androidsvg/g$b;->c:F

    :goto_0
    iget-object v2, p1, Lcom/caverock/androidsvg/g$s;->q:Lcom/caverock/androidsvg/g$p;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/g$p;->e(Lcom/caverock/androidsvg/h;)F

    move-result v2

    goto :goto_2

    :cond_1
    iget v2, p2, Lcom/caverock/androidsvg/g$b;->d:F

    goto :goto_2

    :cond_2
    iget-object v0, p1, Lcom/caverock/androidsvg/g$s;->p:Lcom/caverock/androidsvg/g$p;

    const v2, 0x3f99999a    # 1.2f

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0, v1}, Lcom/caverock/androidsvg/g$p;->b(Lcom/caverock/androidsvg/h;F)F

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    iget-object v3, p1, Lcom/caverock/androidsvg/g$s;->q:Lcom/caverock/androidsvg/g$p;

    if-eqz v3, :cond_4

    invoke-virtual {v3, p0, v1}, Lcom/caverock/androidsvg/g$p;->b(Lcom/caverock/androidsvg/h;F)F

    move-result v2

    :cond_4
    iget v3, p2, Lcom/caverock/androidsvg/g$b;->c:F

    mul-float/2addr v0, v3

    iget v3, p2, Lcom/caverock/androidsvg/g$b;->d:F

    mul-float/2addr v2, v3

    :goto_2
    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_9

    cmpl-float v0, v2, v3

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lcom/caverock/androidsvg/h;->Q()V

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/h;->t(Lcom/caverock/androidsvg/g$l0;)Lcom/caverock/androidsvg/h$h;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, v0, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->m:Ljava/lang/Float;

    invoke-virtual {p0}, Lcom/caverock/androidsvg/h;->F()Z

    move-result v0

    iget-object v1, p0, Lcom/caverock/androidsvg/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, p1, Lcom/caverock/androidsvg/g$s;->o:Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget v2, p2, Lcom/caverock/androidsvg/g$b;->a:F

    iget v3, p2, Lcom/caverock/androidsvg/g$b;->b:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget v2, p2, Lcom/caverock/androidsvg/g$b;->c:F

    iget v3, p2, Lcom/caverock/androidsvg/g$b;->d:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_7
    :goto_3
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Lcom/caverock/androidsvg/h;->I(Lcom/caverock/androidsvg/g$h0;Z)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    if-eqz v0, :cond_8

    invoke-virtual {p0, p2}, Lcom/caverock/androidsvg/h;->E(Lcom/caverock/androidsvg/g$b;)V

    :cond_8
    invoke-virtual {p0}, Lcom/caverock/androidsvg/h;->P()V

    :cond_9
    :goto_4
    return-void
.end method

.method public final N(FFFF)V
    .locals 1

    add-float/2addr p3, p1

    add-float/2addr p4, p2

    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$e0;->Y:Lcom/caverock/androidsvg/g$c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/caverock/androidsvg/g$c;->d:Lcom/caverock/androidsvg/g$p;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/g$p;->d(Lcom/caverock/androidsvg/h;)F

    move-result v0

    add-float/2addr p1, v0

    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$e0;->Y:Lcom/caverock/androidsvg/g$c;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$c;->a:Lcom/caverock/androidsvg/g$p;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/g$p;->e(Lcom/caverock/androidsvg/h;)F

    move-result v0

    add-float/2addr p2, v0

    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$e0;->Y:Lcom/caverock/androidsvg/g$c;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$c;->b:Lcom/caverock/androidsvg/g$p;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/g$p;->d(Lcom/caverock/androidsvg/h;)F

    move-result v0

    sub-float/2addr p3, v0

    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$e0;->Y:Lcom/caverock/androidsvg/g$c;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$c;->c:Lcom/caverock/androidsvg/g$p;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/g$p;->e(Lcom/caverock/androidsvg/h;)F

    move-result v0

    sub-float/2addr p4, v0

    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    return-void
.end method

.method public final P()V
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, Lcom/caverock/androidsvg/h;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/h$h;

    iput-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    return-void
.end method

.method public final Q()V
    .locals 2

    iget-object v0, p0, Lcom/caverock/androidsvg/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/caverock/androidsvg/h;->d:Ljava/util/Stack;

    iget-object v1, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/caverock/androidsvg/h$h;

    iget-object v1, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/h$h;-><init>(Lcom/caverock/androidsvg/h$h;)V

    iput-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    return-void
.end method

.method public final R(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iget-boolean v0, v0, Lcom/caverock/androidsvg/h$h;->h:Z

    const-string v1, " "

    if-eqz v0, :cond_0

    const-string p2, "[\\n\\t]"

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "\\n"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\t"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    const-string p2, "^\\s+"

    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    if-eqz p3, :cond_2

    const-string p2, "\\s+$"

    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    const-string p2, "\\s{2,}"

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final S(Lcom/caverock/androidsvg/g$k0;)V
    .locals 13

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/caverock/androidsvg/g$n0;->b:Lcom/caverock/androidsvg/g$j0;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v4, p1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    if-nez v4, :cond_1

    return-void

    :cond_1
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iget-object v5, p0, Lcom/caverock/androidsvg/h;->f:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Matrix;

    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, p1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    iget v6, v5, Lcom/caverock/androidsvg/g$b;->a:F

    iget v7, v5, Lcom/caverock/androidsvg/g$b;->b:F

    invoke-virtual {v5}, Lcom/caverock/androidsvg/g$b;->a()F

    move-result v5

    iget-object v8, p1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    iget v9, v8, Lcom/caverock/androidsvg/g$b;->b:F

    invoke-virtual {v8}, Lcom/caverock/androidsvg/g$b;->a()F

    move-result v8

    iget-object v10, p1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    invoke-virtual {v10}, Lcom/caverock/androidsvg/g$b;->b()F

    move-result v10

    iget-object p1, p1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    iget v11, p1, Lcom/caverock/androidsvg/g$b;->a:F

    invoke-virtual {p1}, Lcom/caverock/androidsvg/g$b;->b()F

    move-result p1

    const/16 v12, 0x8

    new-array v12, v12, [F

    aput v6, v12, v1

    aput v7, v12, v3

    aput v5, v12, v2

    const/4 v5, 0x3

    aput v9, v12, v5

    const/4 v5, 0x4

    aput v8, v12, v5

    const/4 v5, 0x5

    aput v10, v12, v5

    aput v11, v12, v0

    const/4 v5, 0x7

    aput p1, v12, v5

    iget-object p1, p0, Lcom/caverock/androidsvg/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v4, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance p1, Landroid/graphics/RectF;

    aget v1, v12, v1

    aget v4, v12, v3

    invoke-direct {p1, v1, v4, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    move v1, v2

    :goto_0
    if-gt v1, v0, :cond_6

    aget v4, v12, v1

    iget v5, p1, Landroid/graphics/RectF;->left:F

    cmpg-float v5, v4, v5

    if-gez v5, :cond_2

    iput v4, p1, Landroid/graphics/RectF;->left:F

    :cond_2
    iget v5, p1, Landroid/graphics/RectF;->right:F

    cmpl-float v5, v4, v5

    if-lez v5, :cond_3

    iput v4, p1, Landroid/graphics/RectF;->right:F

    :cond_3
    add-int/lit8 v4, v1, 0x1

    aget v4, v12, v4

    iget v5, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v5, v4, v5

    if-gez v5, :cond_4

    iput v4, p1, Landroid/graphics/RectF;->top:F

    :cond_4
    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v5, v4, v5

    if-lez v5, :cond_5

    iput v4, p1, Landroid/graphics/RectF;->bottom:F

    :cond_5
    add-int/2addr v1, v2

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/g$k0;

    iget-object v1, v0, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    if-nez v1, :cond_7

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    new-instance v4, Lcom/caverock/androidsvg/g$b;

    sub-float/2addr v3, v1

    sub-float/2addr p1, v2

    invoke-direct {v4, v1, v2, v3, p1}, Lcom/caverock/androidsvg/g$b;-><init>(FFFF)V

    iput-object v4, v0, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    goto :goto_1

    :cond_7
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v0

    sub-float/2addr p1, v2

    iget v4, v1, Lcom/caverock/androidsvg/g$b;->a:F

    cmpg-float v4, v0, v4

    if-gez v4, :cond_8

    iput v0, v1, Lcom/caverock/androidsvg/g$b;->a:F

    :cond_8
    iget v4, v1, Lcom/caverock/androidsvg/g$b;->b:F

    cmpg-float v4, v2, v4

    if-gez v4, :cond_9

    iput v2, v1, Lcom/caverock/androidsvg/g$b;->b:F

    :cond_9
    add-float v4, v0, v3

    invoke-virtual {v1}, Lcom/caverock/androidsvg/g$b;->a()F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_a

    add-float/2addr v0, v3

    iget v3, v1, Lcom/caverock/androidsvg/g$b;->a:F

    sub-float/2addr v0, v3

    iput v0, v1, Lcom/caverock/androidsvg/g$b;->c:F

    :cond_a
    add-float v0, v2, p1

    invoke-virtual {v1}, Lcom/caverock/androidsvg/g$b;->b()F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_b

    add-float/2addr v2, p1

    iget p1, v1, Lcom/caverock/androidsvg/g$b;->b:F

    sub-float/2addr v2, p1

    iput v2, v1, Lcom/caverock/androidsvg/g$b;->d:F

    :cond_b
    :goto_1
    return-void
.end method

.method public final T(Lcom/caverock/androidsvg/h$h;Lcom/caverock/androidsvg/g$e0;)V
    .locals 12

    const-wide/16 v0, 0x1000

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/h;->x(Lcom/caverock/androidsvg/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v1, p2, Lcom/caverock/androidsvg/g$e0;->q:Lcom/caverock/androidsvg/g$f;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->q:Lcom/caverock/androidsvg/g$f;

    :cond_0
    const-wide/16 v0, 0x800

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/h;->x(Lcom/caverock/androidsvg/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v1, p2, Lcom/caverock/androidsvg/g$e0;->m:Ljava/lang/Float;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->m:Ljava/lang/Float;

    :cond_1
    const-wide/16 v0, 0x1

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/h;->x(Lcom/caverock/androidsvg/g$e0;J)Z

    move-result v0

    sget-object v1, Lcom/caverock/androidsvg/g$f;->c:Lcom/caverock/androidsvg/g$f;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v4, p2, Lcom/caverock/androidsvg/g$e0;->b:Lcom/caverock/androidsvg/g$o0;

    iput-object v4, v0, Lcom/caverock/androidsvg/g$e0;->b:Lcom/caverock/androidsvg/g$o0;

    iget-object v0, p2, Lcom/caverock/androidsvg/g$e0;->b:Lcom/caverock/androidsvg/g$o0;

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    iput-boolean v0, p1, Lcom/caverock/androidsvg/h$h;->b:Z

    :cond_3
    const-wide/16 v4, 0x4

    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/h;->x(Lcom/caverock/androidsvg/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v4, p2, Lcom/caverock/androidsvg/g$e0;->d:Ljava/lang/Float;

    iput-object v4, v0, Lcom/caverock/androidsvg/g$e0;->d:Ljava/lang/Float;

    :cond_4
    const-wide/16 v4, 0x1805

    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/h;->x(Lcom/caverock/androidsvg/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$e0;->b:Lcom/caverock/androidsvg/g$o0;

    invoke-static {p1, v2, v0}, Lcom/caverock/androidsvg/h;->O(Lcom/caverock/androidsvg/h$h;ZLcom/caverock/androidsvg/g$o0;)V

    :cond_5
    const-wide/16 v4, 0x2

    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/h;->x(Lcom/caverock/androidsvg/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v4, p2, Lcom/caverock/androidsvg/g$e0;->c:Lcom/caverock/androidsvg/g$e0$a;

    iput-object v4, v0, Lcom/caverock/androidsvg/g$e0;->c:Lcom/caverock/androidsvg/g$e0$a;

    :cond_6
    const-wide/16 v4, 0x8

    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/h;->x(Lcom/caverock/androidsvg/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v4, p2, Lcom/caverock/androidsvg/g$e0;->e:Lcom/caverock/androidsvg/g$o0;

    iput-object v4, v0, Lcom/caverock/androidsvg/g$e0;->e:Lcom/caverock/androidsvg/g$o0;

    iget-object v0, p2, Lcom/caverock/androidsvg/g$e0;->e:Lcom/caverock/androidsvg/g$o0;

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_7

    move v0, v2

    goto :goto_1

    :cond_7
    move v0, v3

    :goto_1
    iput-boolean v0, p1, Lcom/caverock/androidsvg/h$h;->c:Z

    :cond_8
    const-wide/16 v0, 0x10

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/h;->x(Lcom/caverock/androidsvg/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v1, p2, Lcom/caverock/androidsvg/g$e0;->f:Ljava/lang/Float;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->f:Ljava/lang/Float;

    :cond_9
    const-wide/16 v0, 0x1818

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/h;->x(Lcom/caverock/androidsvg/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$e0;->e:Lcom/caverock/androidsvg/g$o0;

    invoke-static {p1, v3, v0}, Lcom/caverock/androidsvg/h;->O(Lcom/caverock/androidsvg/h$h;ZLcom/caverock/androidsvg/g$o0;)V

    :cond_a
    const-wide v0, 0x800000000L

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/h;->x(Lcom/caverock/androidsvg/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v1, p2, Lcom/caverock/androidsvg/g$e0;->O3:Lcom/caverock/androidsvg/g$e0$i;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->O3:Lcom/caverock/androidsvg/g$e0$i;

    :cond_b
    const-wide/16 v0, 0x20

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/h;->x(Lcom/caverock/androidsvg/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v1, p2, Lcom/caverock/androidsvg/g$e0;->g:Lcom/caverock/androidsvg/g$p;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->g:Lcom/caverock/androidsvg/g$p;

    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/g$p;->a(Lcom/caverock/androidsvg/h;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_c
    const-wide/16 v0, 0x40

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/h;->x(Lcom/caverock/androidsvg/g$e0;J)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v4, 0x3

    if-eqz v0, :cond_10

    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v5, p2, Lcom/caverock/androidsvg/g$e0;->h:Lcom/caverock/androidsvg/g$e0$c;

    iput-object v5, v0, Lcom/caverock/androidsvg/g$e0;->h:Lcom/caverock/androidsvg/g$e0$c;

    sget-object v0, Lcom/caverock/androidsvg/h$a;->b:[I

    iget-object v5, p2, Lcom/caverock/androidsvg/g$e0;->h:Lcom/caverock/androidsvg/g$e0$c;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v0, v0, v5

    iget-object v5, p1, Lcom/caverock/androidsvg/h$h;->e:Landroid/graphics/Paint;

    if-eq v0, v2, :cond_f

    if-eq v0, v1, :cond_e

    if-eq v0, v4, :cond_d

    goto :goto_2

    :cond_d
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_2

    :cond_e
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_2

    :cond_f
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_10
    :goto_2
    const-wide/16 v5, 0x80

    invoke-static {p2, v5, v6}, Lcom/caverock/androidsvg/h;->x(Lcom/caverock/androidsvg/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v5, p2, Lcom/caverock/androidsvg/g$e0;->i:Lcom/caverock/androidsvg/g$e0$d;

    iput-object v5, v0, Lcom/caverock/androidsvg/g$e0;->i:Lcom/caverock/androidsvg/g$e0$d;

    sget-object v0, Lcom/caverock/androidsvg/h$a;->c:[I

    iget-object v5, p2, Lcom/caverock/androidsvg/g$e0;->i:Lcom/caverock/androidsvg/g$e0$d;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v0, v0, v5

    iget-object v5, p1, Lcom/caverock/androidsvg/h$h;->e:Landroid/graphics/Paint;

    if-eq v0, v2, :cond_13

    if-eq v0, v1, :cond_12

    if-eq v0, v4, :cond_11

    goto :goto_3

    :cond_11
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_3

    :cond_12
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_3

    :cond_13
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_14
    :goto_3
    const-wide/16 v0, 0x100

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/h;->x(Lcom/caverock/androidsvg/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v1, p2, Lcom/caverock/androidsvg/g$e0;->j:Ljava/lang/Float;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->j:Ljava/lang/Float;

    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->e:Landroid/graphics/Paint;

    iget-object v1, p2, Lcom/caverock/androidsvg/g$e0;->j:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :cond_15
    const-wide/16 v0, 0x200

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/h;->x(Lcom/caverock/androidsvg/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v1, p2, Lcom/caverock/androidsvg/g$e0;->k:[Lcom/caverock/androidsvg/g$p;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->k:[Lcom/caverock/androidsvg/g$p;

    :cond_16
    const-wide/16 v0, 0x400

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/h;->x(Lcom/caverock/androidsvg/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v1, p2, Lcom/caverock/androidsvg/g$e0;->l:Lcom/caverock/androidsvg/g$p;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->l:Lcom/caverock/androidsvg/g$p;

    :cond_17
    const-wide/16 v0, 0x600

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/h;->x(Lcom/caverock/androidsvg/g$e0;J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$e0;->k:[Lcom/caverock/androidsvg/g$p;

    iget-object v4, p1, Lcom/caverock/androidsvg/h$h;->e:Landroid/graphics/Paint;

    if-nez v0, :cond_18

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_6

    :cond_18
    array-length v0, v0

    rem-int/lit8 v5, v0, 0x2

    if-nez v5, :cond_19

    move v5, v0

    goto :goto_4

    :cond_19
    mul-int/lit8 v5, v0, 0x2

    :goto_4
    new-array v6, v5, [F

    const/4 v7, 0x0

    move v8, v3

    move v9, v7

    :goto_5
    iget-object v10, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    if-ge v8, v5, :cond_1a

    iget-object v10, v10, Lcom/caverock/androidsvg/g$e0;->k:[Lcom/caverock/androidsvg/g$p;

    rem-int v11, v8, v0

    aget-object v10, v10, v11

    invoke-virtual {v10, p0}, Lcom/caverock/androidsvg/g$p;->a(Lcom/caverock/androidsvg/h;)F

    move-result v10

    aput v10, v6, v8

    add-float/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_1a
    cmpl-float v0, v9, v7

    if-nez v0, :cond_1b

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_6

    :cond_1b
    iget-object v0, v10, Lcom/caverock/androidsvg/g$e0;->l:Lcom/caverock/androidsvg/g$p;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/g$p;->a(Lcom/caverock/androidsvg/h;)F

    move-result v0

    cmpg-float v5, v0, v7

    if-gez v5, :cond_1c

    rem-float/2addr v0, v9

    add-float/2addr v0, v9

    :cond_1c
    new-instance v5, Landroid/graphics/DashPathEffect;

    invoke-direct {v5, v6, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_1d
    :goto_6
    const-wide/16 v4, 0x4000

    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/h;->x(Lcom/caverock/androidsvg/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$h;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    iget-object v4, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v5, p2, Lcom/caverock/androidsvg/g$e0;->s:Lcom/caverock/androidsvg/g$p;

    iput-object v5, v4, Lcom/caverock/androidsvg/g$e0;->s:Lcom/caverock/androidsvg/g$p;

    iget-object v4, p1, Lcom/caverock/androidsvg/h$h;->d:Landroid/graphics/Paint;

    iget-object v5, p2, Lcom/caverock/androidsvg/g$e0;->s:Lcom/caverock/androidsvg/g$p;

    invoke-virtual {v5, p0, v0}, Lcom/caverock/androidsvg/g$p;->b(Lcom/caverock/androidsvg/h;F)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v4, p1, Lcom/caverock/androidsvg/h$h;->e:Landroid/graphics/Paint;

    iget-object v5, p2, Lcom/caverock/androidsvg/g$e0;->s:Lcom/caverock/androidsvg/g$p;

    invoke-virtual {v5, p0, v0}, Lcom/caverock/androidsvg/g$p;->b(Lcom/caverock/androidsvg/h;F)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_1e
    const-wide/16 v4, 0x2000

    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/h;->x(Lcom/caverock/androidsvg/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v4, p2, Lcom/caverock/androidsvg/g$e0;->r:Ljava/util/ArrayList;

    iput-object v4, v0, Lcom/caverock/androidsvg/g$e0;->r:Ljava/util/ArrayList;

    :cond_1f
    const-wide/32 v4, 0x8000

    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/h;->x(Lcom/caverock/androidsvg/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p2, Lcom/caverock/androidsvg/g$e0;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, -0x1

    const/16 v5, 0x64

    if-ne v0, v4, :cond_20

    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$e0;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v5, :cond_20

    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v4, v0, Lcom/caverock/androidsvg/g$e0;->x:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lcom/caverock/androidsvg/g$e0;->x:Ljava/lang/Integer;

    goto :goto_7

    :cond_20
    iget-object v0, p2, Lcom/caverock/androidsvg/g$e0;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_21

    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$e0;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v4, 0x384

    if-ge v0, v4, :cond_21

    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v4, v0, Lcom/caverock/androidsvg/g$e0;->x:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lcom/caverock/androidsvg/g$e0;->x:Ljava/lang/Integer;

    goto :goto_7

    :cond_21
    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v4, p2, Lcom/caverock/androidsvg/g$e0;->x:Ljava/lang/Integer;

    iput-object v4, v0, Lcom/caverock/androidsvg/g$e0;->x:Ljava/lang/Integer;

    :cond_22
    :goto_7
    const-wide/32 v4, 0x10000

    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/h;->x(Lcom/caverock/androidsvg/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v4, p2, Lcom/caverock/androidsvg/g$e0;->y:Lcom/caverock/androidsvg/g$e0$b;

    iput-object v4, v0, Lcom/caverock/androidsvg/g$e0;->y:Lcom/caverock/androidsvg/g$e0$b;

    :cond_23
    const-wide/32 v4, 0x1a000

    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/h;->x(Lcom/caverock/androidsvg/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v4, v0, Lcom/caverock/androidsvg/g$e0;->r:Ljava/util/ArrayList;

    if-eqz v4, :cond_25

    iget-object v5, p0, Lcom/caverock/androidsvg/h;->b:Lcom/caverock/androidsvg/g;

    if-eqz v5, :cond_25

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v5, v0, Lcom/caverock/androidsvg/g$e0;->x:Ljava/lang/Integer;

    iget-object v6, v0, Lcom/caverock/androidsvg/g$e0;->y:Lcom/caverock/androidsvg/g$e0$b;

    invoke-static {v1, v5, v6}, Lcom/caverock/androidsvg/h;->h(Ljava/lang/String;Ljava/lang/Integer;Lcom/caverock/androidsvg/g$e0$b;)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_24

    :cond_25
    if-nez v1, :cond_26

    iget-object v1, v0, Lcom/caverock/androidsvg/g$e0;->x:Ljava/lang/Integer;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$e0;->y:Lcom/caverock/androidsvg/g$e0$b;

    const-string v4, "serif"

    invoke-static {v4, v1, v0}, Lcom/caverock/androidsvg/h;->h(Ljava/lang/String;Ljava/lang/Integer;Lcom/caverock/androidsvg/g$e0$b;)Landroid/graphics/Typeface;

    move-result-object v1

    :cond_26
    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_27
    const-wide/32 v0, 0x20000

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/h;->x(Lcom/caverock/androidsvg/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v1, p2, Lcom/caverock/androidsvg/g$e0;->A:Lcom/caverock/androidsvg/g$e0$g;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->A:Lcom/caverock/androidsvg/g$e0$g;

    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->d:Landroid/graphics/Paint;

    iget-object v1, p2, Lcom/caverock/androidsvg/g$e0;->A:Lcom/caverock/androidsvg/g$e0$g;

    sget-object v4, Lcom/caverock/androidsvg/g$e0$g;->LineThrough:Lcom/caverock/androidsvg/g$e0$g;

    if-ne v1, v4, :cond_28

    move v1, v2

    goto :goto_8

    :cond_28
    move v1, v3

    :goto_8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    iget-object v1, p2, Lcom/caverock/androidsvg/g$e0;->A:Lcom/caverock/androidsvg/g$e0$g;

    sget-object v5, Lcom/caverock/androidsvg/g$e0$g;->Underline:Lcom/caverock/androidsvg/g$e0$g;

    if-ne v1, v5, :cond_29

    move v1, v2

    goto :goto_9

    :cond_29
    move v1, v3

    :goto_9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->e:Landroid/graphics/Paint;

    iget-object v1, p2, Lcom/caverock/androidsvg/g$e0;->A:Lcom/caverock/androidsvg/g$e0$g;

    if-ne v1, v4, :cond_2a

    move v1, v2

    goto :goto_a

    :cond_2a
    move v1, v3

    :goto_a
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    iget-object v1, p2, Lcom/caverock/androidsvg/g$e0;->A:Lcom/caverock/androidsvg/g$e0$g;

    if-ne v1, v5, :cond_2b

    goto :goto_b

    :cond_2b
    move v2, v3

    :goto_b
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    :cond_2c
    const-wide v0, 0x1000000000L

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/h;->x(Lcom/caverock/androidsvg/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v1, p2, Lcom/caverock/androidsvg/g$e0;->B:Lcom/caverock/androidsvg/g$e0$h;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->B:Lcom/caverock/androidsvg/g$e0$h;

    :cond_2d
    const-wide/32 v0, 0x40000

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/h;->x(Lcom/caverock/androidsvg/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v1, p2, Lcom/caverock/androidsvg/g$e0;->D:Lcom/caverock/androidsvg/g$e0$f;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->D:Lcom/caverock/androidsvg/g$e0$f;

    :cond_2e
    const-wide/32 v0, 0x80000

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/h;->x(Lcom/caverock/androidsvg/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v1, p2, Lcom/caverock/androidsvg/g$e0;->H:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->H:Ljava/lang/Boolean;

    :cond_2f
    const-wide/32 v0, 0x200000

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/h;->x(Lcom/caverock/androidsvg/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v1, p2, Lcom/caverock/androidsvg/g$e0;->Z:Ljava/lang/String;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->Z:Ljava/lang/String;

    :cond_30
    const-wide/32 v0, 0x400000

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/h;->x(Lcom/caverock/androidsvg/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v1, p2, Lcom/caverock/androidsvg/g$e0;->x1:Ljava/lang/String;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->x1:Ljava/lang/String;

    :cond_31
    const-wide/32 v0, 0x800000

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/h;->x(Lcom/caverock/androidsvg/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v1, p2, Lcom/caverock/androidsvg/g$e0;->y1:Ljava/lang/String;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->y1:Ljava/lang/String;

    :cond_32
    const-wide/32 v0, 0x1000000

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/h;->x(Lcom/caverock/androidsvg/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v1, p2, Lcom/caverock/androidsvg/g$e0;->V1:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->V1:Ljava/lang/Boolean;

    :cond_33
    const-wide/32 v0, 0x2000000

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/h;->x(Lcom/caverock/androidsvg/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v1, p2, Lcom/caverock/androidsvg/g$e0;->X1:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->X1:Ljava/lang/Boolean;

    :cond_34
    const-wide/32 v0, 0x100000

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/h;->x(Lcom/caverock/androidsvg/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v1, p2, Lcom/caverock/androidsvg/g$e0;->Y:Lcom/caverock/androidsvg/g$c;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->Y:Lcom/caverock/androidsvg/g$c;

    :cond_35
    const-wide/32 v0, 0x10000000

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/h;->x(Lcom/caverock/androidsvg/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v1, p2, Lcom/caverock/androidsvg/g$e0;->H2:Ljava/lang/String;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->H2:Ljava/lang/String;

    :cond_36
    const-wide/32 v0, 0x20000000

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/h;->x(Lcom/caverock/androidsvg/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v1, p2, Lcom/caverock/androidsvg/g$e0;->T2:Lcom/caverock/androidsvg/g$e0$a;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->T2:Lcom/caverock/androidsvg/g$e0$a;

    :cond_37
    const-wide/32 v0, 0x40000000

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/h;->x(Lcom/caverock/androidsvg/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v1, p2, Lcom/caverock/androidsvg/g$e0;->V2:Ljava/lang/String;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->V2:Ljava/lang/String;

    :cond_38
    const-wide/32 v0, 0x4000000

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/h;->x(Lcom/caverock/androidsvg/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v1, p2, Lcom/caverock/androidsvg/g$e0;->x2:Lcom/caverock/androidsvg/g$o0;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->x2:Lcom/caverock/androidsvg/g$o0;

    :cond_39
    const-wide/32 v0, 0x8000000

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/h;->x(Lcom/caverock/androidsvg/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v1, p2, Lcom/caverock/androidsvg/g$e0;->y2:Ljava/lang/Float;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->y2:Ljava/lang/Float;

    :cond_3a
    const-wide v0, 0x200000000L

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/h;->x(Lcom/caverock/androidsvg/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v1, p2, Lcom/caverock/androidsvg/g$e0;->M3:Lcom/caverock/androidsvg/g$o0;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->M3:Lcom/caverock/androidsvg/g$o0;

    :cond_3b
    const-wide v0, 0x400000000L

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/h;->x(Lcom/caverock/androidsvg/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v1, p2, Lcom/caverock/androidsvg/g$e0;->N3:Ljava/lang/Float;

    iput-object v1, v0, Lcom/caverock/androidsvg/g$e0;->N3:Ljava/lang/Float;

    :cond_3c
    const-wide v0, 0x2000000000L

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/h;->x(Lcom/caverock/androidsvg/g$e0;J)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object p1, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object p2, p2, Lcom/caverock/androidsvg/g$e0;->P3:Lcom/caverock/androidsvg/g$e0$e;

    iput-object p2, p1, Lcom/caverock/androidsvg/g$e0;->P3:Lcom/caverock/androidsvg/g$e0$e;

    :cond_3d
    return-void
.end method

.method public final U(Lcom/caverock/androidsvg/g$l0;Lcom/caverock/androidsvg/h$h;)V
    .locals 4

    iget-object v0, p1, Lcom/caverock/androidsvg/g$n0;->b:Lcom/caverock/androidsvg/g$j0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p2, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v1, Lcom/caverock/androidsvg/g$e0;->V1:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    iput-object v2, v1, Lcom/caverock/androidsvg/g$e0;->H:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/caverock/androidsvg/g$e0;->Y:Lcom/caverock/androidsvg/g$c;

    iput-object v0, v1, Lcom/caverock/androidsvg/g$e0;->H2:Ljava/lang/String;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v1, Lcom/caverock/androidsvg/g$e0;->m:Ljava/lang/Float;

    sget-object v3, Lcom/caverock/androidsvg/g$f;->b:Lcom/caverock/androidsvg/g$f;

    iput-object v3, v1, Lcom/caverock/androidsvg/g$e0;->x2:Lcom/caverock/androidsvg/g$o0;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v1, Lcom/caverock/androidsvg/g$e0;->y2:Ljava/lang/Float;

    iput-object v0, v1, Lcom/caverock/androidsvg/g$e0;->V2:Ljava/lang/String;

    iput-object v0, v1, Lcom/caverock/androidsvg/g$e0;->X2:Lcom/caverock/androidsvg/g$o0;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v1, Lcom/caverock/androidsvg/g$e0;->L3:Ljava/lang/Float;

    iput-object v0, v1, Lcom/caverock/androidsvg/g$e0;->M3:Lcom/caverock/androidsvg/g$o0;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, Lcom/caverock/androidsvg/g$e0;->N3:Ljava/lang/Float;

    sget-object v0, Lcom/caverock/androidsvg/g$e0$i;->None:Lcom/caverock/androidsvg/g$e0$i;

    iput-object v0, v1, Lcom/caverock/androidsvg/g$e0;->O3:Lcom/caverock/androidsvg/g$e0$i;

    iget-object v0, p1, Lcom/caverock/androidsvg/g$l0;->e:Lcom/caverock/androidsvg/g$e0;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2, v0}, Lcom/caverock/androidsvg/h;->T(Lcom/caverock/androidsvg/h$h;Lcom/caverock/androidsvg/g$e0;)V

    :cond_2
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->b:Lcom/caverock/androidsvg/g;

    iget-object v0, v0, Lcom/caverock/androidsvg/g;->b:Lcom/caverock/androidsvg/b$q;

    iget-object v0, v0, Lcom/caverock/androidsvg/b$q;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->b:Lcom/caverock/androidsvg/g;

    iget-object v0, v0, Lcom/caverock/androidsvg/g;->b:Lcom/caverock/androidsvg/b$q;

    iget-object v0, v0, Lcom/caverock/androidsvg/b$q;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caverock/androidsvg/b$p;

    iget-object v2, v1, Lcom/caverock/androidsvg/b$p;->a:Lcom/caverock/androidsvg/b$r;

    invoke-static {v2, p1}, Lcom/caverock/androidsvg/b;->g(Lcom/caverock/androidsvg/b$r;Lcom/caverock/androidsvg/g$l0;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, v1, Lcom/caverock/androidsvg/b$p;->b:Lcom/caverock/androidsvg/g$e0;

    invoke-virtual {p0, p2, v1}, Lcom/caverock/androidsvg/h;->T(Lcom/caverock/androidsvg/h$h;Lcom/caverock/androidsvg/g$e0;)V

    goto :goto_2

    :cond_5
    :goto_3
    iget-object p1, p1, Lcom/caverock/androidsvg/g$l0;->f:Lcom/caverock/androidsvg/g$e0;

    if-eqz p1, :cond_6

    invoke-virtual {p0, p2, p1}, Lcom/caverock/androidsvg/h;->T(Lcom/caverock/androidsvg/h$h;Lcom/caverock/androidsvg/g$e0;)V

    :cond_6
    return-void
.end method

.method public final V()V
    .locals 3

    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v1, v0, Lcom/caverock/androidsvg/g$e0;->M3:Lcom/caverock/androidsvg/g$o0;

    instance-of v2, v1, Lcom/caverock/androidsvg/g$f;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/caverock/androidsvg/g$f;

    iget v1, v1, Lcom/caverock/androidsvg/g$f;->a:I

    goto :goto_0

    :cond_0
    instance-of v1, v1, Lcom/caverock/androidsvg/g$g;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/caverock/androidsvg/g$e0;->q:Lcom/caverock/androidsvg/g$f;

    iget v1, v1, Lcom/caverock/androidsvg/g$f;->a:I

    :goto_0
    iget-object v0, v0, Lcom/caverock/androidsvg/g$e0;->N3:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0, v1}, Lcom/caverock/androidsvg/h;->i(FI)I

    move-result v1

    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_2
    return-void
.end method

.method public final W()Z
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$e0;->X1:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lcom/caverock/androidsvg/g$k0;Lcom/caverock/androidsvg/g$b;)Landroid/graphics/Path;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    iget-object p1, p1, Lcom/caverock/androidsvg/g$n0;->a:Lcom/caverock/androidsvg/g;

    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$e0;->H2:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/caverock/androidsvg/g;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/g$l0;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iget-object p1, p1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object p1, p1, Lcom/caverock/androidsvg/g$e0;->H2:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "ClipPath reference \'%s\' not found"

    invoke-static {p2, p1}, Lcom/caverock/androidsvg/h;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Lcom/caverock/androidsvg/g$e;

    iget-object v0, p0, Lcom/caverock/androidsvg/h;->d:Ljava/util/Stack;

    iget-object v1, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/h;->t(Lcom/caverock/androidsvg/g$l0;)Lcom/caverock/androidsvg/h$h;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iget-object v0, p1, Lcom/caverock/androidsvg/g$e;->o:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    if-nez v0, :cond_3

    iget v0, p2, Lcom/caverock/androidsvg/g$b;->a:F

    iget v3, p2, Lcom/caverock/androidsvg/g$b;->b:F

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget v0, p2, Lcom/caverock/androidsvg/g$b;->c:F

    iget p2, p2, Lcom/caverock/androidsvg/g$b;->d:F

    invoke-virtual {v2, v0, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_3
    iget-object p2, p1, Lcom/caverock/androidsvg/g$m;->n:Landroid/graphics/Matrix;

    if-eqz p2, :cond_4

    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_4
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iget-object v0, p1, Lcom/caverock/androidsvg/g$h0;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/caverock/androidsvg/g$n0;

    instance-of v4, v3, Lcom/caverock/androidsvg/g$k0;

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    check-cast v3, Lcom/caverock/androidsvg/g$k0;

    invoke-virtual {p0, v3, v1}, Lcom/caverock/androidsvg/h;->D(Lcom/caverock/androidsvg/g$k0;Z)Landroid/graphics/Path;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v4, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {p2, v3, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$e0;->H2:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    if-nez v0, :cond_8

    invoke-static {p2}, Lcom/caverock/androidsvg/h;->c(Landroid/graphics/Path;)Lcom/caverock/androidsvg/g$b;

    move-result-object v0

    iput-object v0, p1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    :cond_8
    iget-object v0, p1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/h;->b(Lcom/caverock/androidsvg/g$k0;Lcom/caverock/androidsvg/g$b;)Landroid/graphics/Path;

    move-result-object p1

    if-eqz p1, :cond_9

    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_9
    invoke-virtual {p2, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lcom/caverock/androidsvg/h;->d:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/caverock/androidsvg/h$h;

    iput-object p1, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    return-object p2
.end method

.method public final d(Lcom/caverock/androidsvg/g$y0;)F
    .locals 1

    new-instance v0, Lcom/caverock/androidsvg/h$k;

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/h$k;-><init>(Lcom/caverock/androidsvg/h;)V

    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/h;->n(Lcom/caverock/androidsvg/g$y0;Lcom/caverock/androidsvg/h$j;)V

    iget p1, v0, Lcom/caverock/androidsvg/h$k;->a:F

    return p1
.end method

.method public final f(Lcom/caverock/androidsvg/g$k0;Lcom/caverock/androidsvg/g$b;)V
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$e0;->H2:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/caverock/androidsvg/h;->b(Lcom/caverock/androidsvg/g$k0;Lcom/caverock/androidsvg/g$b;)Landroid/graphics/Path;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/caverock/androidsvg/h;->a:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_1
    return-void
.end method

.method public final g(Lcom/caverock/androidsvg/g$k0;)V
    .locals 3

    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$e0;->b:Lcom/caverock/androidsvg/g$o0;

    instance-of v1, v0, Lcom/caverock/androidsvg/g$u;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    check-cast v0, Lcom/caverock/androidsvg/g$u;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1, v0}, Lcom/caverock/androidsvg/h;->j(ZLcom/caverock/androidsvg/g$b;Lcom/caverock/androidsvg/g$u;)V

    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$e0;->e:Lcom/caverock/androidsvg/g$o0;

    instance-of v1, v0, Lcom/caverock/androidsvg/g$u;

    if-eqz v1, :cond_1

    iget-object p1, p1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    check-cast v0, Lcom/caverock/androidsvg/g$u;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lcom/caverock/androidsvg/h;->j(ZLcom/caverock/androidsvg/g$b;Lcom/caverock/androidsvg/g$u;)V

    :cond_1
    return-void
.end method

.method public final j(ZLcom/caverock/androidsvg/g$b;Lcom/caverock/androidsvg/g$u;)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, Lcom/caverock/androidsvg/h;->b:Lcom/caverock/androidsvg/g;

    iget-object v5, v3, Lcom/caverock/androidsvg/g$u;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/caverock/androidsvg/g;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/g$l0;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    if-eqz v1, :cond_0

    const-string v2, "Fill"

    goto :goto_0

    :cond_0
    const-string v2, "Stroke"

    :goto_0
    iget-object v4, v3, Lcom/caverock/androidsvg/g$u;->a:Ljava/lang/String;

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "%s reference \'%s\' not found"

    invoke-static {v4, v2}, Lcom/caverock/androidsvg/h;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/caverock/androidsvg/g$u;->b:Lcom/caverock/androidsvg/g$o0;

    if-eqz v2, :cond_1

    iget-object v3, v0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    invoke-static {v3, v1, v2}, Lcom/caverock/androidsvg/h;->O(Lcom/caverock/androidsvg/h$h;ZLcom/caverock/androidsvg/g$o0;)V

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iput-boolean v5, v1, Lcom/caverock/androidsvg/h$h;->b:Z

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iput-boolean v5, v1, Lcom/caverock/androidsvg/h$h;->c:Z

    :goto_1
    return-void

    :cond_3
    instance-of v3, v4, Lcom/caverock/androidsvg/g$m0;

    sget-object v6, Lcom/caverock/androidsvg/g$f;->b:Lcom/caverock/androidsvg/g$f;

    const/16 v7, 0xff

    const/high16 v8, 0x43800000    # 256.0f

    const/4 v9, 0x1

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v3, :cond_21

    check-cast v4, Lcom/caverock/androidsvg/g$m0;

    iget-object v3, v4, Lcom/caverock/androidsvg/g$j;->l:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-static {v4, v3}, Lcom/caverock/androidsvg/h;->q(Lcom/caverock/androidsvg/g$j;Ljava/lang/String;)V

    :cond_4
    iget-object v3, v4, Lcom/caverock/androidsvg/g$j;->i:Ljava/lang/Boolean;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v9

    goto :goto_2

    :cond_5
    move v3, v5

    :goto_2
    iget-object v13, v0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    if-eqz v1, :cond_6

    iget-object v13, v13, Lcom/caverock/androidsvg/h$h;->d:Landroid/graphics/Paint;

    goto :goto_3

    :cond_6
    iget-object v13, v13, Lcom/caverock/androidsvg/h$h;->e:Landroid/graphics/Paint;

    :goto_3
    if-eqz v3, :cond_c

    iget-object v11, v0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iget-object v14, v11, Lcom/caverock/androidsvg/h$h;->g:Lcom/caverock/androidsvg/g$b;

    if-eqz v14, :cond_7

    goto :goto_4

    :cond_7
    iget-object v14, v11, Lcom/caverock/androidsvg/h$h;->f:Lcom/caverock/androidsvg/g$b;

    :goto_4
    iget-object v11, v4, Lcom/caverock/androidsvg/g$m0;->m:Lcom/caverock/androidsvg/g$p;

    if-eqz v11, :cond_8

    invoke-virtual {v11, v0}, Lcom/caverock/androidsvg/g$p;->d(Lcom/caverock/androidsvg/h;)F

    move-result v11

    goto :goto_5

    :cond_8
    const/4 v11, 0x0

    :goto_5
    iget-object v15, v4, Lcom/caverock/androidsvg/g$m0;->n:Lcom/caverock/androidsvg/g$p;

    if-eqz v15, :cond_9

    invoke-virtual {v15, v0}, Lcom/caverock/androidsvg/g$p;->e(Lcom/caverock/androidsvg/h;)F

    move-result v15

    goto :goto_6

    :cond_9
    const/4 v15, 0x0

    :goto_6
    iget-object v10, v4, Lcom/caverock/androidsvg/g$m0;->o:Lcom/caverock/androidsvg/g$p;

    if-eqz v10, :cond_a

    invoke-virtual {v10, v0}, Lcom/caverock/androidsvg/g$p;->d(Lcom/caverock/androidsvg/h;)F

    move-result v10

    goto :goto_7

    :cond_a
    iget v10, v14, Lcom/caverock/androidsvg/g$b;->c:F

    :goto_7
    iget-object v14, v4, Lcom/caverock/androidsvg/g$m0;->p:Lcom/caverock/androidsvg/g$p;

    if-eqz v14, :cond_b

    invoke-virtual {v14, v0}, Lcom/caverock/androidsvg/g$p;->e(Lcom/caverock/androidsvg/h;)F

    move-result v14

    goto :goto_8

    :cond_b
    const/4 v14, 0x0

    :goto_8
    move/from16 v19, v10

    move/from16 v17, v11

    move/from16 v20, v14

    :goto_9
    move/from16 v18, v15

    goto :goto_e

    :cond_c
    iget-object v10, v4, Lcom/caverock/androidsvg/g$m0;->m:Lcom/caverock/androidsvg/g$p;

    if-eqz v10, :cond_d

    invoke-virtual {v10, v0, v11}, Lcom/caverock/androidsvg/g$p;->b(Lcom/caverock/androidsvg/h;F)F

    move-result v10

    goto :goto_a

    :cond_d
    const/4 v10, 0x0

    :goto_a
    iget-object v14, v4, Lcom/caverock/androidsvg/g$m0;->n:Lcom/caverock/androidsvg/g$p;

    if-eqz v14, :cond_e

    invoke-virtual {v14, v0, v11}, Lcom/caverock/androidsvg/g$p;->b(Lcom/caverock/androidsvg/h;F)F

    move-result v14

    move v15, v14

    goto :goto_b

    :cond_e
    const/4 v15, 0x0

    :goto_b
    iget-object v14, v4, Lcom/caverock/androidsvg/g$m0;->o:Lcom/caverock/androidsvg/g$p;

    if-eqz v14, :cond_f

    invoke-virtual {v14, v0, v11}, Lcom/caverock/androidsvg/g$p;->b(Lcom/caverock/androidsvg/h;F)F

    move-result v14

    goto :goto_c

    :cond_f
    move v14, v11

    :goto_c
    iget-object v12, v4, Lcom/caverock/androidsvg/g$m0;->p:Lcom/caverock/androidsvg/g$p;

    if-eqz v12, :cond_10

    invoke-virtual {v12, v0, v11}, Lcom/caverock/androidsvg/g$p;->b(Lcom/caverock/androidsvg/h;F)F

    move-result v11

    goto :goto_d

    :cond_10
    const/4 v11, 0x0

    :goto_d
    move/from16 v17, v10

    move/from16 v20, v11

    move/from16 v19, v14

    goto :goto_9

    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/h;->Q()V

    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/h;->t(Lcom/caverock/androidsvg/g$l0;)Lcom/caverock/androidsvg/h$h;

    move-result-object v10

    iput-object v10, v0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    if-nez v3, :cond_11

    iget v3, v2, Lcom/caverock/androidsvg/g$b;->a:F

    iget v11, v2, Lcom/caverock/androidsvg/g$b;->b:F

    invoke-virtual {v10, v3, v11}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget v3, v2, Lcom/caverock/androidsvg/g$b;->c:F

    iget v2, v2, Lcom/caverock/androidsvg/g$b;->d:F

    invoke-virtual {v10, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_11
    iget-object v2, v4, Lcom/caverock/androidsvg/g$j;->j:Landroid/graphics/Matrix;

    if-eqz v2, :cond_12

    invoke-virtual {v10, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_12
    iget-object v2, v4, Lcom/caverock/androidsvg/g$j;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/h;->P()V

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iput-boolean v5, v1, Lcom/caverock/androidsvg/h$h;->b:Z

    goto/16 :goto_28

    :cond_13
    iget-object v1, v0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iput-boolean v5, v1, Lcom/caverock/androidsvg/h$h;->c:Z

    goto/16 :goto_28

    :cond_14
    new-array v1, v2, [I

    new-array v3, v2, [F

    iget-object v11, v4, Lcom/caverock/androidsvg/g$j;->h:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v14, v5

    const/high16 v12, -0x40800000    # -1.0f

    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_19

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/caverock/androidsvg/g$n0;

    check-cast v15, Lcom/caverock/androidsvg/g$d0;

    iget-object v5, v15, Lcom/caverock/androidsvg/g$d0;->h:Ljava/lang/Float;

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_10

    :cond_15
    const/4 v5, 0x0

    :goto_10
    if-eqz v14, :cond_17

    cmpl-float v16, v5, v12

    if-ltz v16, :cond_16

    goto :goto_11

    :cond_16
    aput v12, v3, v14

    goto :goto_12

    :cond_17
    :goto_11
    aput v5, v3, v14

    move v12, v5

    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/h;->Q()V

    iget-object v5, v0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    invoke-virtual {v0, v15, v5}, Lcom/caverock/androidsvg/h;->U(Lcom/caverock/androidsvg/g$l0;Lcom/caverock/androidsvg/h$h;)V

    iget-object v5, v0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iget-object v5, v5, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v15, v5, Lcom/caverock/androidsvg/g$e0;->x2:Lcom/caverock/androidsvg/g$o0;

    check-cast v15, Lcom/caverock/androidsvg/g$f;

    if-nez v15, :cond_18

    move-object v15, v6

    :cond_18
    iget-object v5, v5, Lcom/caverock/androidsvg/g$e0;->y2:Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget v15, v15, Lcom/caverock/androidsvg/g$f;->a:I

    invoke-static {v5, v15}, Lcom/caverock/androidsvg/h;->i(FI)I

    move-result v5

    aput v5, v1, v14

    add-int/lit8 v14, v14, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/h;->P()V

    const/4 v5, 0x0

    goto :goto_f

    :cond_19
    cmpl-float v5, v17, v19

    if-nez v5, :cond_1a

    cmpl-float v5, v18, v20

    if-eqz v5, :cond_1b

    :cond_1a
    if-ne v2, v9, :cond_1c

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/h;->P()V

    sub-int/2addr v2, v9

    aget v1, v1, v2

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_28

    :cond_1c
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget-object v4, v4, Lcom/caverock/androidsvg/g$j;->k:Lcom/caverock/androidsvg/g$k;

    if-eqz v4, :cond_1d

    sget-object v5, Lcom/caverock/androidsvg/g$k;->reflect:Lcom/caverock/androidsvg/g$k;

    if-ne v4, v5, :cond_1e

    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    :cond_1d
    :goto_13
    move-object/from16 v23, v2

    goto :goto_14

    :cond_1e
    sget-object v5, Lcom/caverock/androidsvg/g$k;->repeat:Lcom/caverock/androidsvg/g$k;

    if-ne v4, v5, :cond_1d

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_13

    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/h;->P()V

    new-instance v2, Landroid/graphics/LinearGradient;

    move-object/from16 v16, v2

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v10}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iget-object v1, v1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v1, v1, Lcom/caverock/androidsvg/g$e0;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, v8

    float-to-int v1, v1

    if-gez v1, :cond_1f

    const/4 v5, 0x0

    goto :goto_15

    :cond_1f
    if-le v1, v7, :cond_20

    move v5, v7

    goto :goto_15

    :cond_20
    move v5, v1

    :goto_15
    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_28

    :cond_21
    instance-of v3, v4, Lcom/caverock/androidsvg/g$q0;

    if-eqz v3, :cond_3b

    check-cast v4, Lcom/caverock/androidsvg/g$q0;

    iget-object v3, v4, Lcom/caverock/androidsvg/g$j;->l:Ljava/lang/String;

    if-eqz v3, :cond_22

    invoke-static {v4, v3}, Lcom/caverock/androidsvg/h;->q(Lcom/caverock/androidsvg/g$j;Ljava/lang/String;)V

    :cond_22
    iget-object v3, v4, Lcom/caverock/androidsvg/g$j;->i:Ljava/lang/Boolean;

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_23

    move v3, v9

    goto :goto_16

    :cond_23
    const/4 v3, 0x0

    :goto_16
    iget-object v5, v0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    if-eqz v1, :cond_24

    iget-object v5, v5, Lcom/caverock/androidsvg/h$h;->d:Landroid/graphics/Paint;

    goto :goto_17

    :cond_24
    iget-object v5, v5, Lcom/caverock/androidsvg/h$h;->e:Landroid/graphics/Paint;

    :goto_17
    if-eqz v3, :cond_28

    new-instance v10, Lcom/caverock/androidsvg/g$p;

    const/high16 v11, 0x42480000    # 50.0f

    sget-object v12, Lcom/caverock/androidsvg/g$d1;->percent:Lcom/caverock/androidsvg/g$d1;

    invoke-direct {v10, v11, v12}, Lcom/caverock/androidsvg/g$p;-><init>(FLcom/caverock/androidsvg/g$d1;)V

    iget-object v11, v4, Lcom/caverock/androidsvg/g$q0;->m:Lcom/caverock/androidsvg/g$p;

    if-eqz v11, :cond_25

    invoke-virtual {v11, v0}, Lcom/caverock/androidsvg/g$p;->d(Lcom/caverock/androidsvg/h;)F

    move-result v11

    goto :goto_18

    :cond_25
    invoke-virtual {v10, v0}, Lcom/caverock/androidsvg/g$p;->d(Lcom/caverock/androidsvg/h;)F

    move-result v11

    :goto_18
    iget-object v12, v4, Lcom/caverock/androidsvg/g$q0;->n:Lcom/caverock/androidsvg/g$p;

    if-eqz v12, :cond_26

    invoke-virtual {v12, v0}, Lcom/caverock/androidsvg/g$p;->e(Lcom/caverock/androidsvg/h;)F

    move-result v12

    goto :goto_19

    :cond_26
    invoke-virtual {v10, v0}, Lcom/caverock/androidsvg/g$p;->e(Lcom/caverock/androidsvg/h;)F

    move-result v12

    :goto_19
    iget-object v13, v4, Lcom/caverock/androidsvg/g$q0;->o:Lcom/caverock/androidsvg/g$p;

    if-eqz v13, :cond_27

    invoke-virtual {v13, v0}, Lcom/caverock/androidsvg/g$p;->a(Lcom/caverock/androidsvg/h;)F

    move-result v10

    goto :goto_1a

    :cond_27
    invoke-virtual {v10, v0}, Lcom/caverock/androidsvg/g$p;->a(Lcom/caverock/androidsvg/h;)F

    move-result v10

    :goto_1a
    move/from16 v19, v10

    move/from16 v17, v11

    move/from16 v18, v12

    goto :goto_1d

    :cond_28
    iget-object v10, v4, Lcom/caverock/androidsvg/g$q0;->m:Lcom/caverock/androidsvg/g$p;

    const/high16 v12, 0x3f000000    # 0.5f

    if-eqz v10, :cond_29

    invoke-virtual {v10, v0, v11}, Lcom/caverock/androidsvg/g$p;->b(Lcom/caverock/androidsvg/h;F)F

    move-result v10

    goto :goto_1b

    :cond_29
    move v10, v12

    :goto_1b
    iget-object v13, v4, Lcom/caverock/androidsvg/g$q0;->n:Lcom/caverock/androidsvg/g$p;

    if-eqz v13, :cond_2a

    invoke-virtual {v13, v0, v11}, Lcom/caverock/androidsvg/g$p;->b(Lcom/caverock/androidsvg/h;F)F

    move-result v13

    goto :goto_1c

    :cond_2a
    move v13, v12

    :goto_1c
    iget-object v14, v4, Lcom/caverock/androidsvg/g$q0;->o:Lcom/caverock/androidsvg/g$p;

    if-eqz v14, :cond_2b

    invoke-virtual {v14, v0, v11}, Lcom/caverock/androidsvg/g$p;->b(Lcom/caverock/androidsvg/h;F)F

    move-result v11

    move v12, v11

    :cond_2b
    move/from16 v17, v10

    move/from16 v19, v12

    move/from16 v18, v13

    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/h;->Q()V

    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/h;->t(Lcom/caverock/androidsvg/g$l0;)Lcom/caverock/androidsvg/h$h;

    move-result-object v10

    iput-object v10, v0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    if-nez v3, :cond_2c

    iget v3, v2, Lcom/caverock/androidsvg/g$b;->a:F

    iget v11, v2, Lcom/caverock/androidsvg/g$b;->b:F

    invoke-virtual {v10, v3, v11}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget v3, v2, Lcom/caverock/androidsvg/g$b;->c:F

    iget v2, v2, Lcom/caverock/androidsvg/g$b;->d:F

    invoke-virtual {v10, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_2c
    iget-object v2, v4, Lcom/caverock/androidsvg/g$j;->j:Landroid/graphics/Matrix;

    if-eqz v2, :cond_2d

    invoke-virtual {v10, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_2d
    iget-object v2, v4, Lcom/caverock/androidsvg/g$j;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_2f

    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/h;->P()V

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/caverock/androidsvg/h$h;->b:Z

    goto/16 :goto_28

    :cond_2e
    const/4 v3, 0x0

    iget-object v1, v0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iput-boolean v3, v1, Lcom/caverock/androidsvg/h$h;->c:Z

    goto/16 :goto_28

    :cond_2f
    const/4 v3, 0x0

    new-array v1, v2, [I

    new-array v11, v2, [F

    iget-object v12, v4, Lcom/caverock/androidsvg/g$j;->h:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v14, v3

    const/high16 v13, -0x40800000    # -1.0f

    :goto_1e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_34

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/caverock/androidsvg/g$n0;

    check-cast v15, Lcom/caverock/androidsvg/g$d0;

    iget-object v3, v15, Lcom/caverock/androidsvg/g$d0;->h:Ljava/lang/Float;

    if-eqz v3, :cond_30

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_1f

    :cond_30
    const/4 v3, 0x0

    :goto_1f
    if-eqz v14, :cond_32

    cmpl-float v16, v3, v13

    if-ltz v16, :cond_31

    goto :goto_20

    :cond_31
    aput v13, v11, v14

    goto :goto_21

    :cond_32
    :goto_20
    aput v3, v11, v14

    move v13, v3

    :goto_21
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/h;->Q()V

    iget-object v3, v0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    invoke-virtual {v0, v15, v3}, Lcom/caverock/androidsvg/h;->U(Lcom/caverock/androidsvg/g$l0;Lcom/caverock/androidsvg/h$h;)V

    iget-object v3, v0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iget-object v3, v3, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v15, v3, Lcom/caverock/androidsvg/g$e0;->x2:Lcom/caverock/androidsvg/g$o0;

    check-cast v15, Lcom/caverock/androidsvg/g$f;

    if-nez v15, :cond_33

    move-object v15, v6

    :cond_33
    iget-object v3, v3, Lcom/caverock/androidsvg/g$e0;->y2:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget v15, v15, Lcom/caverock/androidsvg/g$f;->a:I

    invoke-static {v3, v15}, Lcom/caverock/androidsvg/h;->i(FI)I

    move-result v3

    aput v3, v1, v14

    add-int/lit8 v14, v14, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/h;->P()V

    const/4 v3, 0x0

    goto :goto_1e

    :cond_34
    const/4 v3, 0x0

    cmpl-float v3, v19, v3

    if-eqz v3, :cond_3a

    if-ne v2, v9, :cond_35

    goto :goto_25

    :cond_35
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget-object v3, v4, Lcom/caverock/androidsvg/g$j;->k:Lcom/caverock/androidsvg/g$k;

    if-eqz v3, :cond_36

    sget-object v4, Lcom/caverock/androidsvg/g$k;->reflect:Lcom/caverock/androidsvg/g$k;

    if-ne v3, v4, :cond_37

    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    :cond_36
    :goto_22
    move-object/from16 v22, v2

    goto :goto_23

    :cond_37
    sget-object v4, Lcom/caverock/androidsvg/g$k;->repeat:Lcom/caverock/androidsvg/g$k;

    if-ne v3, v4, :cond_36

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_22

    :goto_23
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/h;->P()V

    new-instance v2, Landroid/graphics/RadialGradient;

    move-object/from16 v16, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v11

    invoke-direct/range {v16 .. v22}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v10}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iget-object v1, v1, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v1, v1, Lcom/caverock/androidsvg/g$e0;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, v8

    float-to-int v1, v1

    if-gez v1, :cond_38

    const/4 v1, 0x0

    goto :goto_24

    :cond_38
    if-le v1, v7, :cond_39

    move v1, v7

    :cond_39
    :goto_24
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_28

    :cond_3a
    :goto_25
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/h;->P()V

    sub-int/2addr v2, v9

    aget v1, v1, v2

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_28

    :cond_3b
    instance-of v2, v4, Lcom/caverock/androidsvg/g$c0;

    if-eqz v2, :cond_43

    check-cast v4, Lcom/caverock/androidsvg/g$c0;

    const-wide v2, 0x180000000L

    const-wide v5, 0x100000000L

    const-wide v7, 0x80000000L

    if-eqz v1, :cond_3f

    iget-object v10, v4, Lcom/caverock/androidsvg/g$l0;->e:Lcom/caverock/androidsvg/g$e0;

    invoke-static {v10, v7, v8}, Lcom/caverock/androidsvg/h;->x(Lcom/caverock/androidsvg/g$e0;J)Z

    move-result v7

    if-eqz v7, :cond_3d

    iget-object v7, v0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iget-object v8, v7, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v10, v4, Lcom/caverock/androidsvg/g$l0;->e:Lcom/caverock/androidsvg/g$e0;

    iget-object v10, v10, Lcom/caverock/androidsvg/g$e0;->X2:Lcom/caverock/androidsvg/g$o0;

    iput-object v10, v8, Lcom/caverock/androidsvg/g$e0;->b:Lcom/caverock/androidsvg/g$o0;

    if-eqz v10, :cond_3c

    goto :goto_26

    :cond_3c
    const/4 v9, 0x0

    :goto_26
    iput-boolean v9, v7, Lcom/caverock/androidsvg/h$h;->b:Z

    :cond_3d
    iget-object v7, v4, Lcom/caverock/androidsvg/g$l0;->e:Lcom/caverock/androidsvg/g$e0;

    invoke-static {v7, v5, v6}, Lcom/caverock/androidsvg/h;->x(Lcom/caverock/androidsvg/g$e0;J)Z

    move-result v5

    if-eqz v5, :cond_3e

    iget-object v5, v0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iget-object v5, v5, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v6, v4, Lcom/caverock/androidsvg/g$l0;->e:Lcom/caverock/androidsvg/g$e0;

    iget-object v6, v6, Lcom/caverock/androidsvg/g$e0;->L3:Ljava/lang/Float;

    iput-object v6, v5, Lcom/caverock/androidsvg/g$e0;->d:Ljava/lang/Float;

    :cond_3e
    iget-object v4, v4, Lcom/caverock/androidsvg/g$l0;->e:Lcom/caverock/androidsvg/g$e0;

    invoke-static {v4, v2, v3}, Lcom/caverock/androidsvg/h;->x(Lcom/caverock/androidsvg/g$e0;J)Z

    move-result v2

    if-eqz v2, :cond_43

    iget-object v2, v0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iget-object v3, v2, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v3, v3, Lcom/caverock/androidsvg/g$e0;->b:Lcom/caverock/androidsvg/g$o0;

    invoke-static {v2, v1, v3}, Lcom/caverock/androidsvg/h;->O(Lcom/caverock/androidsvg/h$h;ZLcom/caverock/androidsvg/g$o0;)V

    goto :goto_28

    :cond_3f
    iget-object v10, v4, Lcom/caverock/androidsvg/g$l0;->e:Lcom/caverock/androidsvg/g$e0;

    invoke-static {v10, v7, v8}, Lcom/caverock/androidsvg/h;->x(Lcom/caverock/androidsvg/g$e0;J)Z

    move-result v7

    if-eqz v7, :cond_41

    iget-object v7, v0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iget-object v8, v7, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v10, v4, Lcom/caverock/androidsvg/g$l0;->e:Lcom/caverock/androidsvg/g$e0;

    iget-object v10, v10, Lcom/caverock/androidsvg/g$e0;->X2:Lcom/caverock/androidsvg/g$o0;

    iput-object v10, v8, Lcom/caverock/androidsvg/g$e0;->e:Lcom/caverock/androidsvg/g$o0;

    if-eqz v10, :cond_40

    goto :goto_27

    :cond_40
    const/4 v9, 0x0

    :goto_27
    iput-boolean v9, v7, Lcom/caverock/androidsvg/h$h;->c:Z

    :cond_41
    iget-object v7, v4, Lcom/caverock/androidsvg/g$l0;->e:Lcom/caverock/androidsvg/g$e0;

    invoke-static {v7, v5, v6}, Lcom/caverock/androidsvg/h;->x(Lcom/caverock/androidsvg/g$e0;J)Z

    move-result v5

    if-eqz v5, :cond_42

    iget-object v5, v0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iget-object v5, v5, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v6, v4, Lcom/caverock/androidsvg/g$l0;->e:Lcom/caverock/androidsvg/g$e0;

    iget-object v6, v6, Lcom/caverock/androidsvg/g$e0;->L3:Ljava/lang/Float;

    iput-object v6, v5, Lcom/caverock/androidsvg/g$e0;->f:Ljava/lang/Float;

    :cond_42
    iget-object v4, v4, Lcom/caverock/androidsvg/g$l0;->e:Lcom/caverock/androidsvg/g$e0;

    invoke-static {v4, v2, v3}, Lcom/caverock/androidsvg/h;->x(Lcom/caverock/androidsvg/g$e0;J)Z

    move-result v2

    if-eqz v2, :cond_43

    iget-object v2, v0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iget-object v3, v2, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v3, v3, Lcom/caverock/androidsvg/g$e0;->e:Lcom/caverock/androidsvg/g$o0;

    invoke-static {v2, v1, v3}, Lcom/caverock/androidsvg/h;->O(Lcom/caverock/androidsvg/h$h;ZLcom/caverock/androidsvg/g$o0;)V

    :cond_43
    :goto_28
    return-void
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$e0;->V1:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final l(Lcom/caverock/androidsvg/g$k0;Landroid/graphics/Path;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v7, v0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iget-object v7, v7, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v7, v7, Lcom/caverock/androidsvg/g$e0;->b:Lcom/caverock/androidsvg/g$o0;

    instance-of v8, v7, Lcom/caverock/androidsvg/g$u;

    iget-object v9, v0, Lcom/caverock/androidsvg/h;->a:Landroid/graphics/Canvas;

    if-eqz v8, :cond_1d

    iget-object v8, v0, Lcom/caverock/androidsvg/h;->b:Lcom/caverock/androidsvg/g;

    check-cast v7, Lcom/caverock/androidsvg/g$u;

    iget-object v7, v7, Lcom/caverock/androidsvg/g$u;->a:Ljava/lang/String;

    invoke-virtual {v8, v7}, Lcom/caverock/androidsvg/g;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/g$l0;

    move-result-object v7

    instance-of v8, v7, Lcom/caverock/androidsvg/g$y;

    if-eqz v8, :cond_1d

    check-cast v7, Lcom/caverock/androidsvg/g$y;

    iget-object v8, v7, Lcom/caverock/androidsvg/g$y;->p:Ljava/lang/Boolean;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    iget-object v10, v7, Lcom/caverock/androidsvg/g$y;->w:Ljava/lang/String;

    if-eqz v10, :cond_1

    invoke-static {v7, v10}, Lcom/caverock/androidsvg/h;->s(Lcom/caverock/androidsvg/g$y;Ljava/lang/String;)V

    :cond_1
    const/4 v10, 0x0

    if-eqz v8, :cond_6

    iget-object v8, v7, Lcom/caverock/androidsvg/g$y;->s:Lcom/caverock/androidsvg/g$p;

    if-eqz v8, :cond_2

    invoke-virtual {v8, v0}, Lcom/caverock/androidsvg/g$p;->d(Lcom/caverock/androidsvg/h;)F

    move-result v8

    goto :goto_1

    :cond_2
    move v8, v10

    :goto_1
    iget-object v11, v7, Lcom/caverock/androidsvg/g$y;->t:Lcom/caverock/androidsvg/g$p;

    if-eqz v11, :cond_3

    invoke-virtual {v11, v0}, Lcom/caverock/androidsvg/g$p;->e(Lcom/caverock/androidsvg/h;)F

    move-result v11

    goto :goto_2

    :cond_3
    move v11, v10

    :goto_2
    iget-object v12, v7, Lcom/caverock/androidsvg/g$y;->u:Lcom/caverock/androidsvg/g$p;

    if-eqz v12, :cond_4

    invoke-virtual {v12, v0}, Lcom/caverock/androidsvg/g$p;->d(Lcom/caverock/androidsvg/h;)F

    move-result v12

    goto :goto_3

    :cond_4
    move v12, v10

    :goto_3
    iget-object v13, v7, Lcom/caverock/androidsvg/g$y;->v:Lcom/caverock/androidsvg/g$p;

    if-eqz v13, :cond_5

    invoke-virtual {v13, v0}, Lcom/caverock/androidsvg/g$p;->e(Lcom/caverock/androidsvg/h;)F

    move-result v13

    goto :goto_8

    :cond_5
    move v13, v10

    goto :goto_8

    :cond_6
    iget-object v8, v7, Lcom/caverock/androidsvg/g$y;->s:Lcom/caverock/androidsvg/g$p;

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v8, :cond_7

    invoke-virtual {v8, v0, v11}, Lcom/caverock/androidsvg/g$p;->b(Lcom/caverock/androidsvg/h;F)F

    move-result v8

    goto :goto_4

    :cond_7
    move v8, v10

    :goto_4
    iget-object v12, v7, Lcom/caverock/androidsvg/g$y;->t:Lcom/caverock/androidsvg/g$p;

    if-eqz v12, :cond_8

    invoke-virtual {v12, v0, v11}, Lcom/caverock/androidsvg/g$p;->b(Lcom/caverock/androidsvg/h;F)F

    move-result v12

    goto :goto_5

    :cond_8
    move v12, v10

    :goto_5
    iget-object v13, v7, Lcom/caverock/androidsvg/g$y;->u:Lcom/caverock/androidsvg/g$p;

    if-eqz v13, :cond_9

    invoke-virtual {v13, v0, v11}, Lcom/caverock/androidsvg/g$p;->b(Lcom/caverock/androidsvg/h;F)F

    move-result v13

    goto :goto_6

    :cond_9
    move v13, v10

    :goto_6
    iget-object v14, v7, Lcom/caverock/androidsvg/g$y;->v:Lcom/caverock/androidsvg/g$p;

    if-eqz v14, :cond_a

    invoke-virtual {v14, v0, v11}, Lcom/caverock/androidsvg/g$p;->b(Lcom/caverock/androidsvg/h;F)F

    move-result v11

    goto :goto_7

    :cond_a
    move v11, v10

    :goto_7
    iget-object v14, v1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    iget v15, v14, Lcom/caverock/androidsvg/g$b;->a:F

    iget v3, v14, Lcom/caverock/androidsvg/g$b;->c:F

    mul-float/2addr v8, v3

    add-float/2addr v8, v15

    iget v15, v14, Lcom/caverock/androidsvg/g$b;->b:F

    iget v14, v14, Lcom/caverock/androidsvg/g$b;->d:F

    mul-float/2addr v12, v14

    add-float/2addr v12, v15

    mul-float/2addr v3, v13

    mul-float v13, v11, v14

    move v11, v12

    move v12, v3

    :goto_8
    cmpl-float v3, v12, v10

    if-eqz v3, :cond_1c

    cmpl-float v3, v13, v10

    if-nez v3, :cond_b

    goto/16 :goto_12

    :cond_b
    iget-object v3, v7, Lcom/caverock/androidsvg/g$p0;->n:Lcom/caverock/androidsvg/e;

    if-eqz v3, :cond_c

    goto :goto_9

    :cond_c
    sget-object v3, Lcom/caverock/androidsvg/e;->d:Lcom/caverock/androidsvg/e;

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/h;->Q()V

    invoke-virtual {v9, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    new-instance v2, Lcom/caverock/androidsvg/h$h;

    invoke-direct {v2}, Lcom/caverock/androidsvg/h$h;-><init>()V

    invoke-static {}, Lcom/caverock/androidsvg/g$e0;->a()Lcom/caverock/androidsvg/g$e0;

    move-result-object v14

    invoke-virtual {v0, v2, v14}, Lcom/caverock/androidsvg/h;->T(Lcom/caverock/androidsvg/h$h;Lcom/caverock/androidsvg/g$e0;)V

    iget-object v14, v2, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v15, v14, Lcom/caverock/androidsvg/g$e0;->H:Ljava/lang/Boolean;

    invoke-virtual {v0, v7, v2}, Lcom/caverock/androidsvg/h;->u(Lcom/caverock/androidsvg/g$l0;Lcom/caverock/androidsvg/h$h;)V

    iput-object v2, v0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iget-object v2, v1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    iget-object v14, v7, Lcom/caverock/androidsvg/g$y;->r:Landroid/graphics/Matrix;

    if-eqz v14, :cond_12

    invoke-virtual {v9, v14}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    iget-object v15, v7, Lcom/caverock/androidsvg/g$y;->r:Landroid/graphics/Matrix;

    invoke-virtual {v15, v14}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v15

    if-eqz v15, :cond_12

    iget-object v2, v1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    iget v15, v2, Lcom/caverock/androidsvg/g$b;->a:F

    iget v10, v2, Lcom/caverock/androidsvg/g$b;->b:F

    invoke-virtual {v2}, Lcom/caverock/androidsvg/g$b;->a()F

    move-result v2

    iget-object v5, v1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    iget v6, v5, Lcom/caverock/androidsvg/g$b;->b:F

    invoke-virtual {v5}, Lcom/caverock/androidsvg/g$b;->a()F

    move-result v5

    iget-object v4, v1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    invoke-virtual {v4}, Lcom/caverock/androidsvg/g$b;->b()F

    move-result v4

    move-object/from16 v17, v9

    iget-object v9, v1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    iget v1, v9, Lcom/caverock/androidsvg/g$b;->a:F

    invoke-virtual {v9}, Lcom/caverock/androidsvg/g$b;->b()F

    move-result v9

    move-object/from16 v18, v3

    const/16 v3, 0x8

    new-array v3, v3, [F

    const/16 v16, 0x0

    aput v15, v3, v16

    const/4 v15, 0x1

    aput v10, v3, v15

    const/4 v10, 0x2

    aput v2, v3, v10

    const/4 v2, 0x3

    aput v6, v3, v2

    const/4 v2, 0x4

    aput v5, v3, v2

    const/4 v2, 0x5

    aput v4, v3, v2

    const/4 v2, 0x6

    aput v1, v3, v2

    const/4 v1, 0x7

    aput v9, v3, v1

    invoke-virtual {v14, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance v1, Landroid/graphics/RectF;

    const/16 v16, 0x0

    aget v4, v3, v16

    const/4 v5, 0x1

    aget v6, v3, v5

    invoke-direct {v1, v4, v6, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v10, 0x2

    :goto_a
    if-gt v10, v2, :cond_11

    aget v4, v3, v10

    iget v5, v1, Landroid/graphics/RectF;->left:F

    cmpg-float v5, v4, v5

    if-gez v5, :cond_d

    iput v4, v1, Landroid/graphics/RectF;->left:F

    :cond_d
    iget v5, v1, Landroid/graphics/RectF;->right:F

    cmpl-float v5, v4, v5

    if-lez v5, :cond_e

    iput v4, v1, Landroid/graphics/RectF;->right:F

    :cond_e
    const/4 v4, 0x1

    add-int/lit8 v6, v10, 0x1

    aget v5, v3, v6

    iget v6, v1, Landroid/graphics/RectF;->top:F

    cmpg-float v6, v5, v6

    if-gez v6, :cond_f

    iput v5, v1, Landroid/graphics/RectF;->top:F

    :cond_f
    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v6, v5, v6

    if-lez v6, :cond_10

    iput v5, v1, Landroid/graphics/RectF;->bottom:F

    :cond_10
    const/4 v5, 0x2

    add-int/2addr v10, v5

    goto :goto_a

    :cond_11
    const/4 v4, 0x1

    new-instance v2, Lcom/caverock/androidsvg/g$b;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    iget v5, v1, Landroid/graphics/RectF;->top:F

    iget v6, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v6, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v5

    invoke-direct {v2, v3, v5, v6, v1}, Lcom/caverock/androidsvg/g$b;-><init>(FFFF)V

    goto :goto_b

    :cond_12
    move-object/from16 v18, v3

    move-object/from16 v17, v9

    const/4 v4, 0x1

    const/16 v16, 0x0

    :goto_b
    iget v1, v2, Lcom/caverock/androidsvg/g$b;->a:F

    sub-float/2addr v1, v8

    div-float/2addr v1, v12

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-float v1, v5

    mul-float/2addr v1, v12

    add-float/2addr v1, v8

    iget v3, v2, Lcom/caverock/androidsvg/g$b;->b:F

    sub-float/2addr v3, v11

    div-float/2addr v3, v13

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-float v3, v5

    mul-float/2addr v3, v13

    add-float/2addr v3, v11

    invoke-virtual {v2}, Lcom/caverock/androidsvg/g$b;->a()F

    move-result v5

    invoke-virtual {v2}, Lcom/caverock/androidsvg/g$b;->b()F

    move-result v2

    new-instance v6, Lcom/caverock/androidsvg/g$b;

    const/4 v8, 0x0

    invoke-direct {v6, v8, v8, v12, v13}, Lcom/caverock/androidsvg/g$b;-><init>(FFFF)V

    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/h;->F()Z

    move-result v8

    :goto_c
    cmpg-float v9, v3, v2

    if-gez v9, :cond_1a

    move v9, v1

    :goto_d
    cmpg-float v10, v9, v5

    if-gez v10, :cond_19

    iput v9, v6, Lcom/caverock/androidsvg/g$b;->a:F

    iput v3, v6, Lcom/caverock/androidsvg/g$b;->b:F

    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/h;->Q()V

    iget-object v10, v0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iget-object v10, v10, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v10, v10, Lcom/caverock/androidsvg/g$e0;->H:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_13

    iget v10, v6, Lcom/caverock/androidsvg/g$b;->a:F

    iget v11, v6, Lcom/caverock/androidsvg/g$b;->b:F

    iget v14, v6, Lcom/caverock/androidsvg/g$b;->c:F

    iget v15, v6, Lcom/caverock/androidsvg/g$b;->d:F

    invoke-virtual {v0, v10, v11, v14, v15}, Lcom/caverock/androidsvg/h;->N(FFFF)V

    :cond_13
    iget-object v10, v7, Lcom/caverock/androidsvg/g$r0;->o:Lcom/caverock/androidsvg/g$b;

    if-eqz v10, :cond_15

    move-object/from16 v11, v18

    invoke-static {v6, v10, v11}, Lcom/caverock/androidsvg/h;->e(Lcom/caverock/androidsvg/g$b;Lcom/caverock/androidsvg/g$b;Lcom/caverock/androidsvg/e;)Landroid/graphics/Matrix;

    move-result-object v10

    move-object/from16 v14, v17

    invoke-virtual {v14, v10}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_14
    move-object/from16 v10, p1

    goto :goto_10

    :cond_15
    move-object/from16 v14, v17

    move-object/from16 v11, v18

    iget-object v10, v7, Lcom/caverock/androidsvg/g$y;->q:Ljava/lang/Boolean;

    if-eqz v10, :cond_17

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_16

    goto :goto_e

    :cond_16
    move/from16 v10, v16

    goto :goto_f

    :cond_17
    :goto_e
    move v10, v4

    :goto_f
    invoke-virtual {v14, v9, v3}, Landroid/graphics/Canvas;->translate(FF)V

    if-nez v10, :cond_14

    move-object/from16 v10, p1

    iget-object v15, v10, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    iget v4, v15, Lcom/caverock/androidsvg/g$b;->c:F

    iget v15, v15, Lcom/caverock/androidsvg/g$b;->d:F

    invoke-virtual {v14, v4, v15}, Landroid/graphics/Canvas;->scale(FF)V

    :goto_10
    iget-object v4, v7, Lcom/caverock/androidsvg/g$h0;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/caverock/androidsvg/g$n0;

    invoke-virtual {v0, v15}, Lcom/caverock/androidsvg/h;->H(Lcom/caverock/androidsvg/g$n0;)V

    goto :goto_11

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/h;->P()V

    add-float/2addr v9, v12

    move-object/from16 v18, v11

    move-object/from16 v17, v14

    const/4 v4, 0x1

    goto :goto_d

    :cond_19
    move-object/from16 v10, p1

    move-object/from16 v14, v17

    move-object/from16 v11, v18

    add-float/2addr v3, v13

    const/4 v4, 0x1

    goto/16 :goto_c

    :cond_1a
    if-eqz v8, :cond_1b

    iget-object v1, v7, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/h;->E(Lcom/caverock/androidsvg/g$b;)V

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/h;->P()V

    :cond_1c
    :goto_12
    return-void

    :cond_1d
    move-object v14, v9

    iget-object v1, v0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iget-object v1, v1, Lcom/caverock/androidsvg/h$h;->d:Landroid/graphics/Paint;

    invoke-virtual {v14, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final m(Landroid/graphics/Path;)V
    .locals 5

    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iget-object v1, v0, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v1, v1, Lcom/caverock/androidsvg/g$e0;->O3:Lcom/caverock/androidsvg/g$e0$i;

    sget-object v2, Lcom/caverock/androidsvg/g$e0$i;->NonScalingStroke:Lcom/caverock/androidsvg/g$e0$i;

    iget-object v3, p0, Lcom/caverock/androidsvg/h;->a:Landroid/graphics/Canvas;

    if-ne v1, v2, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v3, p1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iget-object p1, p1, Lcom/caverock/androidsvg/h$h;->e:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object p1

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {p1, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v4, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iget-object v4, v4, Lcom/caverock/androidsvg/h$h;->e:Landroid/graphics/Paint;

    invoke-virtual {v3, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/caverock/androidsvg/h$h;->e:Landroid/graphics/Paint;

    invoke-virtual {v3, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final n(Lcom/caverock/androidsvg/g$y0;Lcom/caverock/androidsvg/h$j;)V
    .locals 13

    invoke-virtual {p0}, Lcom/caverock/androidsvg/h;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lcom/caverock/androidsvg/g$h0;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/caverock/androidsvg/g$n0;

    instance-of v3, v2, Lcom/caverock/androidsvg/g$c1;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Lcom/caverock/androidsvg/g$c1;

    iget-object v2, v2, Lcom/caverock/androidsvg/g$c1;->c:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    xor-int/2addr v3, v0

    invoke-virtual {p0, v2, v1, v3}, Lcom/caverock/androidsvg/h;->R(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/caverock/androidsvg/h$j;->b(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_1
    move-object v1, v2

    check-cast v1, Lcom/caverock/androidsvg/g$y0;

    invoke-virtual {p2, v1}, Lcom/caverock/androidsvg/h$j;->a(Lcom/caverock/androidsvg/g$y0;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_b

    :cond_2
    instance-of v1, v2, Lcom/caverock/androidsvg/g$z0;

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v5, 0x0

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/caverock/androidsvg/h;->Q()V

    check-cast v2, Lcom/caverock/androidsvg/g$z0;

    iget-object v1, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    invoke-virtual {p0, v2, v1}, Lcom/caverock/androidsvg/h;->U(Lcom/caverock/androidsvg/g$l0;Lcom/caverock/androidsvg/h$h;)V

    invoke-virtual {p0}, Lcom/caverock/androidsvg/h;->k()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/caverock/androidsvg/h;->W()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v2, Lcom/caverock/androidsvg/g$n0;->a:Lcom/caverock/androidsvg/g;

    iget-object v6, v2, Lcom/caverock/androidsvg/g$z0;->n:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/caverock/androidsvg/g;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/g$l0;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v1, v2, Lcom/caverock/androidsvg/g$z0;->n:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "TextPath reference \'%s\' not found"

    invoke-static {v2, v1}, Lcom/caverock/androidsvg/h;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    check-cast v1, Lcom/caverock/androidsvg/g$v;

    new-instance v6, Lcom/caverock/androidsvg/h$d;

    iget-object v7, v1, Lcom/caverock/androidsvg/g$v;->o:Lcom/caverock/androidsvg/g$w;

    invoke-direct {v6, v7}, Lcom/caverock/androidsvg/h$d;-><init>(Lcom/caverock/androidsvg/g$w;)V

    iget-object v6, v6, Lcom/caverock/androidsvg/h$d;->a:Landroid/graphics/Path;

    iget-object v1, v1, Lcom/caverock/androidsvg/g$l;->n:Landroid/graphics/Matrix;

    if-eqz v1, :cond_6

    invoke-virtual {v6, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_6
    new-instance v1, Landroid/graphics/PathMeasure;

    invoke-direct {v1, v6, v4}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iget-object v7, v2, Lcom/caverock/androidsvg/g$z0;->o:Lcom/caverock/androidsvg/g$p;

    if-eqz v7, :cond_7

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    invoke-virtual {v7, p0, v1}, Lcom/caverock/androidsvg/g$p;->b(Lcom/caverock/androidsvg/h;F)F

    move-result v5

    :cond_7
    invoke-virtual {p0}, Lcom/caverock/androidsvg/h;->v()Lcom/caverock/androidsvg/g$e0$f;

    move-result-object v1

    sget-object v7, Lcom/caverock/androidsvg/g$e0$f;->Start:Lcom/caverock/androidsvg/g$e0$f;

    if-eq v1, v7, :cond_9

    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/h;->d(Lcom/caverock/androidsvg/g$y0;)F

    move-result v7

    sget-object v8, Lcom/caverock/androidsvg/g$e0$f;->Middle:Lcom/caverock/androidsvg/g$e0$f;

    if-ne v1, v8, :cond_8

    div-float/2addr v7, v3

    :cond_8
    sub-float/2addr v5, v7

    :cond_9
    iget-object v1, v2, Lcom/caverock/androidsvg/g$z0;->p:Lcom/caverock/androidsvg/g$b1;

    check-cast v1, Lcom/caverock/androidsvg/g$k0;

    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/h;->g(Lcom/caverock/androidsvg/g$k0;)V

    invoke-virtual {p0}, Lcom/caverock/androidsvg/h;->F()Z

    move-result v1

    new-instance v3, Lcom/caverock/androidsvg/h$e;

    invoke-direct {v3, p0, v6, v5}, Lcom/caverock/androidsvg/h$e;-><init>(Lcom/caverock/androidsvg/h;Landroid/graphics/Path;F)V

    invoke-virtual {p0, v2, v3}, Lcom/caverock/androidsvg/h;->n(Lcom/caverock/androidsvg/g$y0;Lcom/caverock/androidsvg/h$j;)V

    if-eqz v1, :cond_a

    iget-object v1, v2, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/h;->E(Lcom/caverock/androidsvg/g$b;)V

    :cond_a
    :goto_1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/h;->P()V

    goto/16 :goto_b

    :cond_b
    instance-of v1, v2, Lcom/caverock/androidsvg/g$v0;

    if-eqz v1, :cond_19

    invoke-virtual {p0}, Lcom/caverock/androidsvg/h;->Q()V

    check-cast v2, Lcom/caverock/androidsvg/g$v0;

    iget-object v1, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    invoke-virtual {p0, v2, v1}, Lcom/caverock/androidsvg/h;->U(Lcom/caverock/androidsvg/g$l0;Lcom/caverock/androidsvg/h$h;)V

    invoke-virtual {p0}, Lcom/caverock/androidsvg/h;->k()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v2, Lcom/caverock/androidsvg/g$a1;->n:Ljava/util/ArrayList;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_c

    move v1, v0

    goto :goto_2

    :cond_c
    move v1, v4

    :goto_2
    instance-of v6, p2, Lcom/caverock/androidsvg/h$f;

    if-eqz v6, :cond_14

    if-nez v1, :cond_d

    move-object v7, p2

    check-cast v7, Lcom/caverock/androidsvg/h$f;

    iget v7, v7, Lcom/caverock/androidsvg/h$f;->a:F

    goto :goto_3

    :cond_d
    iget-object v7, v2, Lcom/caverock/androidsvg/g$a1;->n:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/caverock/androidsvg/g$p;

    invoke-virtual {v7, p0}, Lcom/caverock/androidsvg/g$p;->d(Lcom/caverock/androidsvg/h;)F

    move-result v7

    :goto_3
    iget-object v8, v2, Lcom/caverock/androidsvg/g$a1;->o:Ljava/util/ArrayList;

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-nez v8, :cond_e

    goto :goto_4

    :cond_e
    iget-object v8, v2, Lcom/caverock/androidsvg/g$a1;->o:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/caverock/androidsvg/g$p;

    invoke-virtual {v8, p0}, Lcom/caverock/androidsvg/g$p;->e(Lcom/caverock/androidsvg/h;)F

    move-result v8

    goto :goto_5

    :cond_f
    :goto_4
    move-object v8, p2

    check-cast v8, Lcom/caverock/androidsvg/h$f;

    iget v8, v8, Lcom/caverock/androidsvg/h$f;->b:F

    :goto_5
    iget-object v9, v2, Lcom/caverock/androidsvg/g$a1;->p:Ljava/util/ArrayList;

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-nez v9, :cond_10

    goto :goto_6

    :cond_10
    iget-object v9, v2, Lcom/caverock/androidsvg/g$a1;->p:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/caverock/androidsvg/g$p;

    invoke-virtual {v9, p0}, Lcom/caverock/androidsvg/g$p;->d(Lcom/caverock/androidsvg/h;)F

    move-result v9

    goto :goto_7

    :cond_11
    :goto_6
    move v9, v5

    :goto_7
    iget-object v10, v2, Lcom/caverock/androidsvg/g$a1;->q:Ljava/util/ArrayList;

    if-eqz v10, :cond_13

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-nez v10, :cond_12

    goto :goto_8

    :cond_12
    iget-object v5, v2, Lcom/caverock/androidsvg/g$a1;->q:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/caverock/androidsvg/g$p;

    invoke-virtual {v5, p0}, Lcom/caverock/androidsvg/g$p;->e(Lcom/caverock/androidsvg/h;)F

    move-result v5

    :cond_13
    :goto_8
    move v12, v7

    move v7, v5

    move v5, v12

    goto :goto_9

    :cond_14
    move v7, v5

    move v8, v7

    move v9, v8

    :goto_9
    if-eqz v1, :cond_16

    invoke-virtual {p0}, Lcom/caverock/androidsvg/h;->v()Lcom/caverock/androidsvg/g$e0$f;

    move-result-object v1

    sget-object v10, Lcom/caverock/androidsvg/g$e0$f;->Start:Lcom/caverock/androidsvg/g$e0$f;

    if-eq v1, v10, :cond_16

    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/h;->d(Lcom/caverock/androidsvg/g$y0;)F

    move-result v10

    sget-object v11, Lcom/caverock/androidsvg/g$e0$f;->Middle:Lcom/caverock/androidsvg/g$e0$f;

    if-ne v1, v11, :cond_15

    div-float/2addr v10, v3

    :cond_15
    sub-float/2addr v5, v10

    :cond_16
    iget-object v1, v2, Lcom/caverock/androidsvg/g$v0;->r:Lcom/caverock/androidsvg/g$b1;

    check-cast v1, Lcom/caverock/androidsvg/g$k0;

    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/h;->g(Lcom/caverock/androidsvg/g$k0;)V

    if-eqz v6, :cond_17

    move-object v1, p2

    check-cast v1, Lcom/caverock/androidsvg/h$f;

    add-float/2addr v5, v9

    iput v5, v1, Lcom/caverock/androidsvg/h$f;->a:F

    add-float/2addr v8, v7

    iput v8, v1, Lcom/caverock/androidsvg/h$f;->b:F

    :cond_17
    invoke-virtual {p0}, Lcom/caverock/androidsvg/h;->F()Z

    move-result v1

    invoke-virtual {p0, v2, p2}, Lcom/caverock/androidsvg/h;->n(Lcom/caverock/androidsvg/g$y0;Lcom/caverock/androidsvg/h$j;)V

    if-eqz v1, :cond_18

    iget-object v1, v2, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/h;->E(Lcom/caverock/androidsvg/g$b;)V

    :cond_18
    invoke-virtual {p0}, Lcom/caverock/androidsvg/h;->P()V

    goto :goto_b

    :cond_19
    instance-of v1, v2, Lcom/caverock/androidsvg/g$u0;

    if-eqz v1, :cond_1c

    invoke-virtual {p0}, Lcom/caverock/androidsvg/h;->Q()V

    move-object v1, v2

    check-cast v1, Lcom/caverock/androidsvg/g$u0;

    iget-object v3, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    invoke-virtual {p0, v1, v3}, Lcom/caverock/androidsvg/h;->U(Lcom/caverock/androidsvg/g$l0;Lcom/caverock/androidsvg/h$h;)V

    invoke-virtual {p0}, Lcom/caverock/androidsvg/h;->k()Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v3, v1, Lcom/caverock/androidsvg/g$u0;->o:Lcom/caverock/androidsvg/g$b1;

    check-cast v3, Lcom/caverock/androidsvg/g$k0;

    invoke-virtual {p0, v3}, Lcom/caverock/androidsvg/h;->g(Lcom/caverock/androidsvg/g$k0;)V

    iget-object v2, v2, Lcom/caverock/androidsvg/g$n0;->a:Lcom/caverock/androidsvg/g;

    iget-object v3, v1, Lcom/caverock/androidsvg/g$u0;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/caverock/androidsvg/g;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/g$l0;

    move-result-object v2

    if-eqz v2, :cond_1a

    instance-of v3, v2, Lcom/caverock/androidsvg/g$y0;

    if-eqz v3, :cond_1a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v2, Lcom/caverock/androidsvg/g$y0;

    invoke-virtual {p0, v2, v1}, Lcom/caverock/androidsvg/h;->p(Lcom/caverock/androidsvg/g$y0;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_1b

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/caverock/androidsvg/h$j;->b(Ljava/lang/String;)V

    goto :goto_a

    :cond_1a
    iget-object v1, v1, Lcom/caverock/androidsvg/g$u0;->n:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Tref reference \'%s\' not found"

    invoke-static {v2, v1}, Lcom/caverock/androidsvg/h;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1b
    :goto_a
    invoke-virtual {p0}, Lcom/caverock/androidsvg/h;->P()V

    :cond_1c
    :goto_b
    move v1, v4

    goto/16 :goto_0

    :cond_1d
    return-void
.end method

.method public final p(Lcom/caverock/androidsvg/g$y0;Ljava/lang/StringBuilder;)V
    .locals 4

    iget-object p1, p1, Lcom/caverock/androidsvg/g$h0;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/caverock/androidsvg/g$n0;

    instance-of v3, v2, Lcom/caverock/androidsvg/g$y0;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/caverock/androidsvg/g$y0;

    invoke-virtual {p0, v2, p2}, Lcom/caverock/androidsvg/h;->p(Lcom/caverock/androidsvg/g$y0;Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Lcom/caverock/androidsvg/g$c1;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/caverock/androidsvg/g$c1;

    iget-object v2, v2, Lcom/caverock/androidsvg/g$c1;->c:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    xor-int/2addr v3, v0

    invoke-virtual {p0, v2, v1, v3}, Lcom/caverock/androidsvg/h;->R(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final t(Lcom/caverock/androidsvg/g$l0;)Lcom/caverock/androidsvg/h$h;
    .locals 2

    new-instance v0, Lcom/caverock/androidsvg/h$h;

    invoke-direct {v0}, Lcom/caverock/androidsvg/h$h;-><init>()V

    invoke-static {}, Lcom/caverock/androidsvg/g$e0;->a()Lcom/caverock/androidsvg/g$e0;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/caverock/androidsvg/h;->T(Lcom/caverock/androidsvg/h$h;Lcom/caverock/androidsvg/g$e0;)V

    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/h;->u(Lcom/caverock/androidsvg/g$l0;Lcom/caverock/androidsvg/h$h;)V

    return-object v0
.end method

.method public final u(Lcom/caverock/androidsvg/g$l0;Lcom/caverock/androidsvg/h$h;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    instance-of v1, p1, Lcom/caverock/androidsvg/g$l0;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v2, p1

    check-cast v2, Lcom/caverock/androidsvg/g$l0;

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_0
    iget-object p1, p1, Lcom/caverock/androidsvg/g$n0;->b:Lcom/caverock/androidsvg/g$j0;

    if-nez p1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/g$l0;

    invoke-virtual {p0, v0, p2}, Lcom/caverock/androidsvg/h;->U(Lcom/caverock/androidsvg/g$l0;Lcom/caverock/androidsvg/h$h;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iget-object v0, p1, Lcom/caverock/androidsvg/h$h;->g:Lcom/caverock/androidsvg/g$b;

    iput-object v0, p2, Lcom/caverock/androidsvg/h$h;->g:Lcom/caverock/androidsvg/g$b;

    iget-object p1, p1, Lcom/caverock/androidsvg/h$h;->f:Lcom/caverock/androidsvg/g$b;

    iput-object p1, p2, Lcom/caverock/androidsvg/h$h;->f:Lcom/caverock/androidsvg/g$b;

    return-void

    :cond_2
    check-cast p1, Lcom/caverock/androidsvg/g$n0;

    goto :goto_0
.end method

.method public final v()Lcom/caverock/androidsvg/g$e0$f;
    .locals 3

    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v1, v0, Lcom/caverock/androidsvg/g$e0;->B:Lcom/caverock/androidsvg/g$e0$h;

    sget-object v2, Lcom/caverock/androidsvg/g$e0$h;->LTR:Lcom/caverock/androidsvg/g$e0$h;

    if-eq v1, v2, :cond_2

    iget-object v1, v0, Lcom/caverock/androidsvg/g$e0;->D:Lcom/caverock/androidsvg/g$e0$f;

    sget-object v2, Lcom/caverock/androidsvg/g$e0$f;->Middle:Lcom/caverock/androidsvg/g$e0$f;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/caverock/androidsvg/g$e0$f;->Start:Lcom/caverock/androidsvg/g$e0$f;

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/caverock/androidsvg/g$e0$f;->End:Lcom/caverock/androidsvg/g$e0$f;

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    iget-object v0, v0, Lcom/caverock/androidsvg/g$e0;->D:Lcom/caverock/androidsvg/g$e0$f;

    return-object v0
.end method

.method public final w()Landroid/graphics/Path$FillType;
    .locals 2

    iget-object v0, p0, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/h$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/h$h;->a:Lcom/caverock/androidsvg/g$e0;

    iget-object v0, v0, Lcom/caverock/androidsvg/g$e0;->T2:Lcom/caverock/androidsvg/g$e0$a;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/caverock/androidsvg/g$e0$a;->EvenOdd:Lcom/caverock/androidsvg/g$e0$a;

    if-ne v0, v1, :cond_0

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    return-object v0

    :cond_0
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public final y(Lcom/caverock/androidsvg/g$d;)Landroid/graphics/Path;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/caverock/androidsvg/g$d;->o:Lcom/caverock/androidsvg/g$p;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/g$p;->d(Lcom/caverock/androidsvg/h;)F

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-object v4, v1, Lcom/caverock/androidsvg/g$d;->p:Lcom/caverock/androidsvg/g$p;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/g$p;->e(Lcom/caverock/androidsvg/h;)F

    move-result v3

    :cond_1
    iget-object v4, v1, Lcom/caverock/androidsvg/g$d;->q:Lcom/caverock/androidsvg/g$p;

    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/g$p;->a(Lcom/caverock/androidsvg/h;)F

    move-result v4

    sub-float v11, v2, v4

    sub-float v12, v3, v4

    add-float v13, v2, v4

    add-float v14, v3, v4

    iget-object v5, v1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    if-nez v5, :cond_2

    new-instance v5, Lcom/caverock/androidsvg/g$b;

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, v4

    invoke-direct {v5, v11, v12, v6, v6}, Lcom/caverock/androidsvg/g$b;-><init>(FFFF)V

    iput-object v5, v1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    :cond_2
    const v1, 0x3f0d6289

    mul-float/2addr v1, v4

    new-instance v15, Landroid/graphics/Path;

    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v15, v2, v12}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v16, v2, v1

    sub-float v17, v3, v1

    move-object v4, v15

    move/from16 v5, v16

    move v6, v12

    move v7, v13

    move/from16 v8, v17

    move v9, v13

    move v10, v3

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float v18, v3, v1

    move v5, v13

    move/from16 v6, v18

    move/from16 v7, v16

    move v8, v14

    move v9, v2

    move v10, v14

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v1, v2, v1

    move v5, v1

    move v6, v14

    move v7, v11

    move/from16 v8, v18

    move v9, v11

    move v10, v3

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v5, v11

    move/from16 v6, v17

    move v7, v1

    move v8, v12

    move v9, v2

    move v10, v12

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v15}, Landroid/graphics/Path;->close()V

    return-object v15
.end method

.method public final z(Lcom/caverock/androidsvg/g$i;)Landroid/graphics/Path;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/caverock/androidsvg/g$i;->o:Lcom/caverock/androidsvg/g$p;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/g$p;->d(Lcom/caverock/androidsvg/h;)F

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-object v4, v1, Lcom/caverock/androidsvg/g$i;->p:Lcom/caverock/androidsvg/g$p;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/g$p;->e(Lcom/caverock/androidsvg/h;)F

    move-result v3

    :cond_1
    iget-object v4, v1, Lcom/caverock/androidsvg/g$i;->q:Lcom/caverock/androidsvg/g$p;

    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/g$p;->d(Lcom/caverock/androidsvg/h;)F

    move-result v4

    iget-object v5, v1, Lcom/caverock/androidsvg/g$i;->r:Lcom/caverock/androidsvg/g$p;

    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/g$p;->e(Lcom/caverock/androidsvg/h;)F

    move-result v5

    sub-float v11, v2, v4

    sub-float v12, v3, v5

    add-float v13, v2, v4

    add-float v14, v3, v5

    iget-object v6, v1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    if-nez v6, :cond_2

    new-instance v6, Lcom/caverock/androidsvg/g$b;

    const/high16 v7, 0x40000000    # 2.0f

    mul-float v8, v4, v7

    mul-float/2addr v7, v5

    invoke-direct {v6, v11, v12, v8, v7}, Lcom/caverock/androidsvg/g$b;-><init>(FFFF)V

    iput-object v6, v1, Lcom/caverock/androidsvg/g$k0;->h:Lcom/caverock/androidsvg/g$b;

    :cond_2
    const v1, 0x3f0d6289

    mul-float v15, v4, v1

    mul-float/2addr v1, v5

    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v10, v2, v12}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v16, v2, v15

    sub-float v17, v3, v1

    move-object v4, v10

    move/from16 v5, v16

    move v6, v12

    move v7, v13

    move/from16 v8, v17

    move v9, v13

    move-object/from16 v18, v10

    move v10, v3

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float/2addr v1, v3

    move-object/from16 v4, v18

    move v5, v13

    move v6, v1

    move/from16 v7, v16

    move v8, v14

    move v9, v2

    move v10, v14

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v13, v2, v15

    move v5, v13

    move v6, v14

    move v7, v11

    move v8, v1

    move v9, v11

    move v10, v3

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v5, v11

    move/from16 v6, v17

    move v7, v13

    move v8, v12

    move v9, v2

    move v10, v12

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Path;->close()V

    return-object v18
.end method
