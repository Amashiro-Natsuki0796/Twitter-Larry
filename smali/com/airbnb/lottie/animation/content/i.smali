.class public final Lcom/airbnb/lottie/animation/content/i;
.super Lcom/airbnb/lottie/animation/content/a;
.source "SourceFile"


# instance fields
.field public A:Lcom/airbnb/lottie/animation/keyframe/r;

.field public final q:Ljava/lang/String;

.field public final r:Z

.field public final s:Landroidx/collection/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/y<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Landroidx/collection/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/y<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Landroid/graphics/RectF;

.field public final v:Lcom/airbnb/lottie/model/content/g;

.field public final w:I

.field public final x:Lcom/airbnb/lottie/animation/keyframe/e;

.field public final y:Lcom/airbnb/lottie/animation/keyframe/k;

.field public final z:Lcom/airbnb/lottie/animation/keyframe/k;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/j0;Lcom/airbnb/lottie/model/layer/b;Lcom/airbnb/lottie/model/content/f;)V
    .locals 12

    iget-object v0, p3, Lcom/airbnb/lottie/model/content/f;->h:Lcom/airbnb/lottie/model/content/s$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :goto_1
    iget-object v0, p3, Lcom/airbnb/lottie/model/content/f;->i:Lcom/airbnb/lottie/model/content/s$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_2

    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_2

    :cond_4
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_2

    :goto_3
    iget-object v8, p3, Lcom/airbnb/lottie/model/content/f;->d:Lcom/airbnb/lottie/model/animatable/d;

    iget-object v10, p3, Lcom/airbnb/lottie/model/content/f;->k:Ljava/util/ArrayList;

    iget-object v11, p3, Lcom/airbnb/lottie/model/content/f;->l:Lcom/airbnb/lottie/model/animatable/b;

    iget v7, p3, Lcom/airbnb/lottie/model/content/f;->j:F

    iget-object v9, p3, Lcom/airbnb/lottie/model/content/f;->g:Lcom/airbnb/lottie/model/animatable/b;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v11}, Lcom/airbnb/lottie/animation/content/a;-><init>(Lcom/airbnb/lottie/j0;Lcom/airbnb/lottie/model/layer/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/airbnb/lottie/model/animatable/d;Lcom/airbnb/lottie/model/animatable/b;Ljava/util/ArrayList;Lcom/airbnb/lottie/model/animatable/b;)V

    new-instance v0, Landroidx/collection/y;

    invoke-direct {v0}, Landroidx/collection/y;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/i;->s:Landroidx/collection/y;

    new-instance v0, Landroidx/collection/y;

    invoke-direct {v0}, Landroidx/collection/y;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/i;->t:Landroidx/collection/y;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/i;->u:Landroid/graphics/RectF;

    iget-object v0, p3, Lcom/airbnb/lottie/model/content/f;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/i;->q:Ljava/lang/String;

    iget-object v0, p3, Lcom/airbnb/lottie/model/content/f;->b:Lcom/airbnb/lottie/model/content/g;

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/i;->v:Lcom/airbnb/lottie/model/content/g;

    iget-boolean v0, p3, Lcom/airbnb/lottie/model/content/f;->m:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/content/i;->r:Z

    iget-object p1, p1, Lcom/airbnb/lottie/j0;->a:Lcom/airbnb/lottie/j;

    invoke-virtual {p1}, Lcom/airbnb/lottie/j;->b()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/airbnb/lottie/animation/content/i;->w:I

    iget-object p1, p3, Lcom/airbnb/lottie/model/content/f;->c:Lcom/airbnb/lottie/model/animatable/c;

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/c;->g()Lcom/airbnb/lottie/animation/keyframe/a;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/e;

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/i;->x:Lcom/airbnb/lottie/animation/keyframe/e;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/a;->a(Lcom/airbnb/lottie/animation/keyframe/a$a;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/b;->c(Lcom/airbnb/lottie/animation/keyframe/a;)V

    iget-object p1, p3, Lcom/airbnb/lottie/model/content/f;->e:Lcom/airbnb/lottie/model/animatable/f;

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/f;->g()Lcom/airbnb/lottie/animation/keyframe/a;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/k;

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/i;->y:Lcom/airbnb/lottie/animation/keyframe/k;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/a;->a(Lcom/airbnb/lottie/animation/keyframe/a$a;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/b;->c(Lcom/airbnb/lottie/animation/keyframe/a;)V

    iget-object p1, p3, Lcom/airbnb/lottie/model/content/f;->f:Lcom/airbnb/lottie/model/animatable/f;

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/f;->g()Lcom/airbnb/lottie/animation/keyframe/a;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lcom/airbnb/lottie/animation/keyframe/k;

    iput-object p3, p0, Lcom/airbnb/lottie/animation/content/i;->z:Lcom/airbnb/lottie/animation/keyframe/k;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/a;->a(Lcom/airbnb/lottie/animation/keyframe/a$a;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/b;->c(Lcom/airbnb/lottie/animation/keyframe/a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/ColorFilter;Lcom/airbnb/lottie/value/c;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/animation/content/a;->a(Landroid/graphics/ColorFilter;Lcom/airbnb/lottie/value/c;)V

    sget-object v0, Lcom/airbnb/lottie/p0;->G:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/i;->A:Lcom/airbnb/lottie/animation/keyframe/r;

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/a;->f:Lcom/airbnb/lottie/model/layer/b;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/b;->o(Lcom/airbnb/lottie/animation/keyframe/a;)V

    :cond_0
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/r;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Lcom/airbnb/lottie/animation/keyframe/r;-><init>(Lcom/airbnb/lottie/value/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/i;->A:Lcom/airbnb/lottie/animation/keyframe/r;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/a;->a(Lcom/airbnb/lottie/animation/keyframe/a$a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/i;->A:Lcom/airbnb/lottie/animation/keyframe/r;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/b;->c(Lcom/airbnb/lottie/animation/keyframe/a;)V

    :cond_1
    return-void
.end method

.method public final c([I)[I
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/i;->A:Lcom/airbnb/lottie/animation/keyframe/r;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/r;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    array-length v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_1

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    array-length p1, v0

    new-array p1, p1, [I

    :goto_1
    array-length v1, v0

    if-ge v3, v1, :cond_1

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/b;)V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/airbnb/lottie/animation/content/i;->r:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/i;->u:Landroid/graphics/RectF;

    const/4 v2, 0x0

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v3, v2}, Lcom/airbnb/lottie/animation/content/a;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    sget-object v1, Lcom/airbnb/lottie/model/content/g;->LINEAR:Lcom/airbnb/lottie/model/content/g;

    iget-object v2, v0, Lcom/airbnb/lottie/animation/content/i;->v:Lcom/airbnb/lottie/model/content/g;

    iget-object v4, v0, Lcom/airbnb/lottie/animation/content/i;->x:Lcom/airbnb/lottie/animation/keyframe/e;

    iget-object v5, v0, Lcom/airbnb/lottie/animation/content/i;->z:Lcom/airbnb/lottie/animation/keyframe/k;

    iget-object v6, v0, Lcom/airbnb/lottie/animation/content/i;->y:Lcom/airbnb/lottie/animation/keyframe/k;

    if-ne v2, v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/animation/content/i;->j()I

    move-result v1

    int-to-long v1, v1

    iget-object v7, v0, Lcom/airbnb/lottie/animation/content/i;->s:Landroidx/collection/y;

    invoke-virtual {v7, v1, v2}, Landroidx/collection/y;->b(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/LinearGradient;

    if-eqz v8, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v6}, Lcom/airbnb/lottie/animation/keyframe/a;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    invoke-virtual {v5}, Lcom/airbnb/lottie/animation/keyframe/a;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/a;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/model/content/d;

    iget-object v8, v4, Lcom/airbnb/lottie/model/content/d;->b:[I

    invoke-virtual {v0, v8}, Lcom/airbnb/lottie/animation/content/i;->c([I)[I

    move-result-object v14

    iget v10, v6, Landroid/graphics/PointF;->x:F

    iget v11, v6, Landroid/graphics/PointF;->y:F

    iget v12, v5, Landroid/graphics/PointF;->x:F

    iget v13, v5, Landroid/graphics/PointF;->y:F

    new-instance v8, Landroid/graphics/LinearGradient;

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget-object v15, v4, Lcom/airbnb/lottie/model/content/d;->a:[F

    move-object v9, v8

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7, v1, v2, v8}, Landroidx/collection/y;->f(JLjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/animation/content/i;->j()I

    move-result v1

    int-to-long v1, v1

    iget-object v7, v0, Lcom/airbnb/lottie/animation/content/i;->t:Landroidx/collection/y;

    invoke-virtual {v7, v1, v2}, Landroidx/collection/y;->b(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/RadialGradient;

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Lcom/airbnb/lottie/animation/keyframe/a;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    invoke-virtual {v5}, Lcom/airbnb/lottie/animation/keyframe/a;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/a;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/model/content/d;

    iget-object v8, v4, Lcom/airbnb/lottie/model/content/d;->b:[I

    invoke-virtual {v0, v8}, Lcom/airbnb/lottie/animation/content/i;->c([I)[I

    move-result-object v13

    iget v10, v6, Landroid/graphics/PointF;->x:F

    iget v11, v6, Landroid/graphics/PointF;->y:F

    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v10

    float-to-double v8, v6

    sub-float/2addr v5, v11

    float-to-double v5, v5

    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    double-to-float v12, v5

    new-instance v5, Landroid/graphics/RadialGradient;

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget-object v14, v4, Lcom/airbnb/lottie/model/content/d;->a:[F

    move-object v9, v5

    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7, v1, v2, v5}, Landroidx/collection/y;->f(JLjava/lang/Object;)V

    move-object v8, v5

    :goto_0
    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/a;->i:Lcom/airbnb/lottie/animation/a;

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-super/range {p0 .. p4}, Lcom/airbnb/lottie/animation/content/a;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/b;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/i;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final j()I
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/i;->y:Lcom/airbnb/lottie/animation/keyframe/k;

    iget v0, v0, Lcom/airbnb/lottie/animation/keyframe/a;->d:F

    iget v1, p0, Lcom/airbnb/lottie/animation/content/i;->w:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/i;->z:Lcom/airbnb/lottie/animation/keyframe/k;

    iget v2, v2, Lcom/airbnb/lottie/animation/keyframe/a;->d:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lcom/airbnb/lottie/animation/content/i;->x:Lcom/airbnb/lottie/animation/keyframe/e;

    iget v3, v3, Lcom/airbnb/lottie/animation/keyframe/a;->d:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-eqz v0, :cond_0

    const/16 v3, 0x20f

    mul-int/2addr v3, v0

    goto :goto_0

    :cond_0
    const/16 v3, 0x11

    :goto_0
    if-eqz v2, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    mul-int/2addr v3, v2

    :cond_1
    if-eqz v1, :cond_2

    mul-int/lit8 v3, v3, 0x1f

    mul-int/2addr v3, v1

    :cond_2
    return v3
.end method
