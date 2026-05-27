.class public final Lcom/airbnb/lottie/animation/content/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/animation/content/e;
.implements Lcom/airbnb/lottie/animation/keyframe/a$a;
.implements Lcom/airbnb/lottie/animation/content/k;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Lcom/airbnb/lottie/animation/a;

.field public final c:Lcom/airbnb/lottie/model/layer/b;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/util/ArrayList;

.field public final g:Lcom/airbnb/lottie/animation/keyframe/b;

.field public final h:Lcom/airbnb/lottie/animation/keyframe/f;

.field public i:Lcom/airbnb/lottie/animation/keyframe/r;

.field public final j:Lcom/airbnb/lottie/j0;

.field public k:Lcom/airbnb/lottie/animation/keyframe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public l:F


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/j0;Lcom/airbnb/lottie/model/layer/b;Lcom/airbnb/lottie/model/content/p;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/g;->a:Landroid/graphics/Path;

    new-instance v1, Lcom/airbnb/lottie/animation/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/g;->b:Lcom/airbnb/lottie/animation/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/g;->f:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/g;->c:Lcom/airbnb/lottie/model/layer/b;

    iget-object v1, p3, Lcom/airbnb/lottie/model/content/p;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/g;->d:Ljava/lang/String;

    iget-boolean v1, p3, Lcom/airbnb/lottie/model/content/p;->f:Z

    iput-boolean v1, p0, Lcom/airbnb/lottie/animation/content/g;->e:Z

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/g;->j:Lcom/airbnb/lottie/j0;

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/b;->l()Lcom/airbnb/lottie/model/content/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/b;->l()Lcom/airbnb/lottie/model/content/a;

    move-result-object p1

    iget-object p1, p1, Lcom/airbnb/lottie/model/content/a;->a:Ljava/lang/Object;

    check-cast p1, Lcom/airbnb/lottie/model/animatable/b;

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/b;->a()Lcom/airbnb/lottie/animation/keyframe/d;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/g;->k:Lcom/airbnb/lottie/animation/keyframe/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/a;->a(Lcom/airbnb/lottie/animation/keyframe/a$a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/g;->k:Lcom/airbnb/lottie/animation/keyframe/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/b;->c(Lcom/airbnb/lottie/animation/keyframe/a;)V

    :cond_0
    iget-object p1, p3, Lcom/airbnb/lottie/model/content/p;->d:Lcom/airbnb/lottie/model/animatable/a;

    if-eqz p1, :cond_1

    iget-object v1, p3, Lcom/airbnb/lottie/model/content/p;->e:Lcom/airbnb/lottie/model/animatable/d;

    iget-object p3, p3, Lcom/airbnb/lottie/model/content/p;->b:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/a;->g()Lcom/airbnb/lottie/animation/keyframe/a;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lcom/airbnb/lottie/animation/keyframe/b;

    iput-object p3, p0, Lcom/airbnb/lottie/animation/content/g;->g:Lcom/airbnb/lottie/animation/keyframe/b;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/a;->a(Lcom/airbnb/lottie/animation/keyframe/a$a;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/b;->c(Lcom/airbnb/lottie/animation/keyframe/a;)V

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/animatable/d;->g()Lcom/airbnb/lottie/animation/keyframe/a;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lcom/airbnb/lottie/animation/keyframe/f;

    iput-object p3, p0, Lcom/airbnb/lottie/animation/content/g;->h:Lcom/airbnb/lottie/animation/keyframe/f;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/a;->a(Lcom/airbnb/lottie/animation/keyframe/a$a;)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/b;->c(Lcom/airbnb/lottie/animation/keyframe/a;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/g;->g:Lcom/airbnb/lottie/animation/keyframe/b;

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/g;->h:Lcom/airbnb/lottie/animation/keyframe/f;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/ColorFilter;Lcom/airbnb/lottie/value/c;)V
    .locals 3

    sget-object v0, Lcom/airbnb/lottie/p0;->a:Landroid/graphics/PointF;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/g;->g:Lcom/airbnb/lottie/animation/keyframe/b;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/a;->k(Lcom/airbnb/lottie/value/c;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/g;->h:Lcom/airbnb/lottie/animation/keyframe/f;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/a;->k(Lcom/airbnb/lottie/value/c;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/p0;->F:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/g;->c:Lcom/airbnb/lottie/model/layer/b;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/g;->i:Lcom/airbnb/lottie/animation/keyframe/r;

    if-eqz p1, :cond_2

    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/model/layer/b;->o(Lcom/airbnb/lottie/animation/keyframe/a;)V

    :cond_2
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/r;

    invoke-direct {p1, p2, v1}, Lcom/airbnb/lottie/animation/keyframe/r;-><init>(Lcom/airbnb/lottie/value/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/g;->i:Lcom/airbnb/lottie/animation/keyframe/r;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/a;->a(Lcom/airbnb/lottie/animation/keyframe/a$a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/g;->i:Lcom/airbnb/lottie/animation/keyframe/r;

    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/model/layer/b;->c(Lcom/airbnb/lottie/animation/keyframe/a;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/airbnb/lottie/p0;->e:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/g;->k:Lcom/airbnb/lottie/animation/keyframe/a;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/a;->k(Lcom/airbnb/lottie/value/c;)V

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/r;

    invoke-direct {p1, p2, v1}, Lcom/airbnb/lottie/animation/keyframe/r;-><init>(Lcom/airbnb/lottie/value/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/g;->k:Lcom/airbnb/lottie/animation/keyframe/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/a;->a(Lcom/airbnb/lottie/animation/keyframe/a$a;)V

    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/g;->k:Lcom/airbnb/lottie/animation/keyframe/a;

    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/model/layer/b;->c(Lcom/airbnb/lottie/animation/keyframe/a;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/g;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/animation/content/m;

    invoke-interface {v2}, Lcom/airbnb/lottie/animation/content/m;->getPath()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/g;->j:Lcom/airbnb/lottie/j0;

    invoke-virtual {v0}, Lcom/airbnb/lottie/j0;->invalidateSelf()V

    return-void
.end method

.method public final e(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/c;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/animation/content/c;

    instance-of v1, v0, Lcom/airbnb/lottie/animation/content/m;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/g;->f:Ljava/util/ArrayList;

    check-cast v0, Lcom/airbnb/lottie/animation/content/m;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/b;)V
    .locals 6

    iget-boolean v0, p0, Lcom/airbnb/lottie/animation/content/g;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/e;->a:Lcom/airbnb/lottie/a;

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/g;->g:Lcom/airbnb/lottie/animation/keyframe/b;

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/a;->b()Lcom/airbnb/lottie/value/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/a;->d()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/airbnb/lottie/animation/keyframe/b;->m(Lcom/airbnb/lottie/value/a;F)I

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/g;->h:Lcom/airbnb/lottie/animation/keyframe/f;

    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    int-to-float p3, p3

    mul-float/2addr p3, v1

    float-to-int p3, p3

    invoke-static {p3}, Lcom/airbnb/lottie/utils/i;->c(I)I

    move-result p3

    shl-int/lit8 p3, p3, 0x18

    const v2, 0xffffff

    and-int/2addr v0, v2

    or-int/2addr p3, v0

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/g;->b:Lcom/airbnb/lottie/animation/a;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/g;->i:Lcom/airbnb/lottie/animation/keyframe/r;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/airbnb/lottie/animation/keyframe/r;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/g;->k:Lcom/airbnb/lottie/animation/keyframe/a;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/airbnb/lottie/animation/keyframe/a;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const/4 v2, 0x0

    cmpl-float v2, p3, v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_1

    :cond_2
    iget v2, p0, Lcom/airbnb/lottie/animation/content/g;->l:F

    cmpl-float v2, p3, v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/g;->c:Lcom/airbnb/lottie/model/layer/b;

    iget v3, v2, Lcom/airbnb/lottie/model/layer/b;->A:F

    cmpl-float v3, v3, p3

    if-nez v3, :cond_3

    iget-object v2, v2, Lcom/airbnb/lottie/model/layer/b;->B:Landroid/graphics/BlurMaskFilter;

    goto :goto_0

    :cond_3
    new-instance v3, Landroid/graphics/BlurMaskFilter;

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, p3, v4

    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v3, v4, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v3, v2, Lcom/airbnb/lottie/model/layer/b;->B:Landroid/graphics/BlurMaskFilter;

    iput p3, v2, Lcom/airbnb/lottie/model/layer/b;->A:F

    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_4
    :goto_1
    iput p3, p0, Lcom/airbnb/lottie/animation/content/g;->l:F

    :cond_5
    if-eqz p4, :cond_6

    const/high16 p3, 0x437f0000    # 255.0f

    mul-float/2addr v1, p3

    float-to-int p3, v1

    invoke-virtual {p4, p3, v0}, Lcom/airbnb/lottie/utils/b;->a(ILcom/airbnb/lottie/animation/a;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    :goto_2
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/g;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p4, 0x0

    :goto_3
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p4, v2, :cond_7

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/animation/content/m;

    invoke-interface {v1}, Lcom/airbnb/lottie/animation/content/m;->getPath()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {p3, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sget-object p1, Lcom/airbnb/lottie/e;->a:Lcom/airbnb/lottie/a;

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Lcom/airbnb/lottie/model/e;ILjava/util/ArrayList;Lcom/airbnb/lottie/model/e;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Lcom/airbnb/lottie/utils/i;->g(Lcom/airbnb/lottie/model/e;ILjava/util/ArrayList;Lcom/airbnb/lottie/model/e;Lcom/airbnb/lottie/animation/content/k;)V

    return-void
.end method
