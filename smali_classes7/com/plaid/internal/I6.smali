.class public final Lcom/plaid/internal/I6;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroid/graphics/Matrix;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Lcom/plaid/internal/core/ui_components/shimmer/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Lcom/plaid/internal/k8;

    invoke-direct {v0, p0}, Lcom/plaid/internal/k8;-><init>(Lcom/plaid/internal/I6;)V

    iput-object v0, p0, Lcom/plaid/internal/I6;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/plaid/internal/I6;->b:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/plaid/internal/I6;->c:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/plaid/internal/I6;->d:Landroid/graphics/Matrix;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public static final a(Lcom/plaid/internal/I6;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/plaid/internal/I6;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/plaid/internal/I6;->f:Lcom/plaid/internal/core/ui_components/shimmer/a;

    if-eqz v0, :cond_0

    .line 33
    iget-boolean v0, v0, Lcom/plaid/internal/core/ui_components/shimmer/a;->o:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 34
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/plaid/internal/I6;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/plaid/internal/core/ui_components/shimmer/a;)V
    .locals 6
    .param p1    # Lcom/plaid/internal/core/ui_components/shimmer/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/I6;->f:Lcom/plaid/internal/core/ui_components/shimmer/a;

    if-eqz p1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/plaid/internal/I6;->b:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 4
    iget-boolean p1, p1, Lcom/plaid/internal/core/ui_components/shimmer/a;->p:Z

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 6
    :goto_0
    invoke-direct {v2, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/plaid/internal/I6;->c()V

    .line 8
    iget-object p1, p0, Lcom/plaid/internal/I6;->f:Lcom/plaid/internal/core/ui_components/shimmer/a;

    if-nez p1, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/plaid/internal/I6;->e:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    goto :goto_1

    :cond_3
    move v1, v0

    .line 13
    :goto_1
    iget-object p1, p0, Lcom/plaid/internal/I6;->f:Lcom/plaid/internal/core/ui_components/shimmer/a;

    if-eqz p1, :cond_4

    .line 14
    iget-wide v2, p1, Lcom/plaid/internal/core/ui_components/shimmer/a;->t:J

    .line 15
    iget-wide v4, p1, Lcom/plaid/internal/core/ui_components/shimmer/a;->s:J

    .line 16
    div-long/2addr v2, v4

    long-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v2, v3

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v4, v3, v0

    const/4 v0, 0x1

    aput v2, v3, v0

    .line 17
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 18
    iget v2, p1, Lcom/plaid/internal/core/ui_components/shimmer/a;->r:I

    .line 19
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 20
    iget-wide v2, p1, Lcom/plaid/internal/core/ui_components/shimmer/a;->u:J

    .line 21
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 22
    iget v2, p1, Lcom/plaid/internal/core/ui_components/shimmer/a;->q:I

    .line 23
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 24
    iget-wide v2, p1, Lcom/plaid/internal/core/ui_components/shimmer/a;->s:J

    .line 25
    iget-wide v4, p1, Lcom/plaid/internal/core/ui_components/shimmer/a;->t:J

    add-long/2addr v2, v4

    .line 26
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27
    iget-object p1, p0, Lcom/plaid/internal/I6;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    iput-object v0, p0, Lcom/plaid/internal/I6;->e:Landroid/animation/ValueAnimator;

    :cond_4
    if-eqz v1, :cond_5

    .line 29
    iget-object p1, p0, Lcom/plaid/internal/I6;->e:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 30
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/plaid/internal/I6;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/plaid/internal/I6;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 15

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "getBounds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eqz v1, :cond_d

    if-eqz v0, :cond_d

    iget-object v2, p0, Lcom/plaid/internal/I6;->f:Lcom/plaid/internal/core/ui_components/shimmer/a;

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v3, v2, Lcom/plaid/internal/core/ui_components/shimmer/a;->g:I

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    iget v3, v2, Lcom/plaid/internal/core/ui_components/shimmer/a;->i:F

    int-to-float v1, v1

    mul-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    :goto_0
    iget v1, v2, Lcom/plaid/internal/core/ui_components/shimmer/a;->h:I

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    iget v1, v2, Lcom/plaid/internal/core/ui_components/shimmer/a;->j:F

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    :goto_1
    iget v0, v2, Lcom/plaid/internal/core/ui_components/shimmer/a;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_7

    iget v0, v2, Lcom/plaid/internal/core/ui_components/shimmer/a;->c:I

    if-eq v0, v7, :cond_3

    if-ne v0, v5, :cond_4

    :cond_3
    move v4, v7

    :cond_4
    if-eqz v4, :cond_5

    move v10, v6

    goto :goto_2

    :cond_5
    int-to-float v0, v3

    move v10, v0

    :goto_2
    if-eqz v4, :cond_6

    int-to-float v6, v1

    :cond_6
    move v11, v6

    new-instance v0, Landroid/graphics/LinearGradient;

    iget-object v12, v2, Lcom/plaid/internal/core/ui_components/shimmer/a;->b:[I

    iget-object v13, v2, Lcom/plaid/internal/core/ui_components/shimmer/a;->a:[F

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_4

    :cond_7
    if-ne v0, v7, :cond_8

    new-instance v0, Landroid/graphics/RadialGradient;

    int-to-float v4, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    int-to-float v6, v1

    div-float v5, v6, v5

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-double v6, v1

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    div-double/2addr v6, v8

    double-to-float v6, v6

    iget-object v7, v2, Lcom/plaid/internal/core/ui_components/shimmer/a;->b:[I

    iget-object v8, v2, Lcom/plaid/internal/core/ui_components/shimmer/a;->a:[F

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, v0

    move v2, v4

    move v3, v5

    move v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_4

    :cond_8
    iget v0, v2, Lcom/plaid/internal/core/ui_components/shimmer/a;->c:I

    if-eq v0, v7, :cond_9

    if-ne v0, v5, :cond_a

    :cond_9
    move v4, v7

    :cond_a
    if-eqz v4, :cond_b

    move v10, v6

    goto :goto_3

    :cond_b
    int-to-float v0, v3

    move v10, v0

    :goto_3
    if-eqz v4, :cond_c

    int-to-float v6, v1

    :cond_c
    move v11, v6

    new-instance v0, Landroid/graphics/LinearGradient;

    iget-object v12, v2, Lcom/plaid/internal/core/ui_components/shimmer/a;->b:[I

    iget-object v13, v2, Lcom/plaid/internal/core/ui_components/shimmer/a;->a:[F

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    :goto_4
    iget-object v1, p0, Lcom/plaid/internal/I6;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_d
    :goto_5
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/plaid/internal/I6;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/plaid/internal/I6;->f:Lcom/plaid/internal/core/ui_components/shimmer/a;

    if-eqz v0, :cond_6

    iget v1, v0, Lcom/plaid/internal/core/ui_components/shimmer/a;->m:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, p0, Lcom/plaid/internal/I6;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/plaid/internal/I6;->c:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    add-float/2addr v3, v2

    iget-object v2, p0, Lcom/plaid/internal/I6;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/plaid/internal/I6;->c:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v1, v4

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/plaid/internal/I6;->e:Landroid/animation/ValueAnimator;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    iget v5, v0, Lcom/plaid/internal/core/ui_components/shimmer/a;->c:I

    if-nez v5, :cond_3

    :cond_2
    neg-float v3, v1

    goto :goto_1

    :cond_3
    const/4 v6, 0x2

    if-ne v5, v6, :cond_4

    neg-float v3, v1

    invoke-static {v3, v1, v2, v1}, Landroidx/appcompat/graphics/drawable/b;->a(FFFF)F

    move-result v1

    goto :goto_2

    :cond_4
    const/4 v6, 0x1

    if-ne v5, v6, :cond_5

    neg-float v1, v3

    invoke-static {v3, v1, v2, v1}, Landroidx/appcompat/graphics/drawable/b;->a(FFFF)F

    move-result v1

    goto :goto_3

    :cond_5
    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    neg-float v1, v3

    invoke-static {v1, v3, v2, v3}, Landroidx/appcompat/graphics/drawable/b;->a(FFFF)F

    move-result v1

    goto :goto_3

    :goto_1
    invoke-static {v1, v3, v2, v3}, Landroidx/appcompat/graphics/drawable/b;->a(FFFF)F

    move-result v1

    :goto_2
    move v7, v4

    move v4, v1

    move v1, v7

    :goto_3
    iget-object v2, p0, Lcom/plaid/internal/I6;->d:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    iget-object v2, p0, Lcom/plaid/internal/I6;->d:Landroid/graphics/Matrix;

    iget v0, v0, Lcom/plaid/internal/core/ui_components/shimmer/a;->m:F

    iget-object v3, p0, Lcom/plaid/internal/I6;->c:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    iget-object v6, p0, Lcom/plaid/internal/I6;->c:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    invoke-virtual {v2, v0, v3, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget-object v0, p0, Lcom/plaid/internal/I6;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/plaid/internal/I6;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    iget-object v1, p0, Lcom/plaid/internal/I6;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/plaid/internal/I6;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/plaid/internal/I6;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_6
    return-void
.end method

.method public final getOpacity()I
    .locals 3

    iget-object v0, p0, Lcom/plaid/internal/I6;->f:Lcom/plaid/internal/core/ui_components/shimmer/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lcom/plaid/internal/core/ui_components/shimmer/a;->n:Z

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/plaid/internal/core/ui_components/shimmer/a;->p:Z

    if-ne v0, v1, :cond_1

    :goto_0
    const/4 v0, -0x3

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/plaid/internal/I6;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/plaid/internal/I6;->c()V

    invoke-virtual {p0}, Lcom/plaid/internal/I6;->a()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    return-void
.end method
