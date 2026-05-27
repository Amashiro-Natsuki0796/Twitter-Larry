.class public final Lcom/twitter/media/ui/transformation/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final a:Lcom/twitter/media/ui/fresco/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:F

.field public c:F

.field public d:F

.field public e:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public j:Lcom/twitter/media/ui/transformation/e;

.field public k:I

.field public l:Landroid/view/animation/BaseInterpolator;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public m:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/ui/fresco/i;)V
    .locals 1
    .param p1    # Lcom/twitter/media/ui/fresco/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    iput v0, p0, Lcom/twitter/media/ui/transformation/f;->k:I

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/twitter/media/ui/transformation/f;->l:Landroid/view/animation/BaseInterpolator;

    iput-object p1, p0, Lcom/twitter/media/ui/transformation/f;->a:Lcom/twitter/media/ui/fresco/i;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/media/ui/transformation/e;)V
    .locals 2
    .param p1    # Lcom/twitter/media/ui/transformation/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/ui/transformation/f;->m:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/twitter/media/ui/transformation/f;->j:Lcom/twitter/media/ui/transformation/e;

    iget v0, p1, Lcom/twitter/media/ui/transformation/e;->b:F

    iput v0, p0, Lcom/twitter/media/ui/transformation/f;->b:F

    iget v0, p1, Lcom/twitter/media/ui/transformation/e;->d:F

    iput v0, p0, Lcom/twitter/media/ui/transformation/f;->c:F

    iget p1, p1, Lcom/twitter/media/ui/transformation/e;->e:F

    iput p1, p0, Lcom/twitter/media/ui/transformation/f;->d:F

    iget-object p1, p0, Lcom/twitter/media/ui/transformation/f;->h:Ljava/lang/Float;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    add-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/media/ui/transformation/f;->f:Ljava/lang/Float;

    :cond_0
    iget-object p1, p0, Lcom/twitter/media/ui/transformation/f;->i:Ljava/lang/Float;

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/twitter/media/ui/transformation/f;->d:F

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    add-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/media/ui/transformation/f;->g:Ljava/lang/Float;

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/media/ui/transformation/f;->m:Landroid/animation/ValueAnimator;

    iget v0, p0, Lcom/twitter/media/ui/transformation/f;->k:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/twitter/media/ui/transformation/f;->m:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/twitter/media/ui/transformation/f;->l:Landroid/view/animation/BaseInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/twitter/media/ui/transformation/f;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/twitter/media/ui/transformation/f;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Animation was already started!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v0, p0, Lcom/twitter/media/ui/transformation/f;->e:Ljava/lang/Float;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/twitter/media/ui/transformation/f;->b:F

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v2, p0, Lcom/twitter/media/ui/transformation/f;->b:F

    invoke-static {v0, v2, p1, v1}, Landroidx/appcompat/graphics/drawable/b;->a(FFFF)F

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/media/ui/transformation/f;->j:Lcom/twitter/media/ui/transformation/e;

    iget v0, v0, Lcom/twitter/media/ui/transformation/e;->b:F

    :goto_0
    iget-object v1, p0, Lcom/twitter/media/ui/transformation/f;->f:Ljava/lang/Float;

    if-eqz v1, :cond_1

    iget v2, p0, Lcom/twitter/media/ui/transformation/f;->c:F

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v3, p0, Lcom/twitter/media/ui/transformation/f;->c:F

    invoke-static {v1, v3, p1, v2}, Landroidx/appcompat/graphics/drawable/b;->a(FFFF)F

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/twitter/media/ui/transformation/f;->j:Lcom/twitter/media/ui/transformation/e;

    iget v1, v1, Lcom/twitter/media/ui/transformation/e;->d:F

    :goto_1
    iget-object v2, p0, Lcom/twitter/media/ui/transformation/f;->g:Ljava/lang/Float;

    if-eqz v2, :cond_2

    iget v3, p0, Lcom/twitter/media/ui/transformation/f;->d:F

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v4, p0, Lcom/twitter/media/ui/transformation/f;->d:F

    invoke-static {v2, v4, p1, v3}, Landroidx/appcompat/graphics/drawable/b;->a(FFFF)F

    move-result p1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/twitter/media/ui/transformation/f;->j:Lcom/twitter/media/ui/transformation/e;

    iget p1, p1, Lcom/twitter/media/ui/transformation/e;->e:F

    :goto_2
    iget-object v2, p0, Lcom/twitter/media/ui/transformation/f;->j:Lcom/twitter/media/ui/transformation/e;

    iget v3, v2, Lcom/twitter/media/ui/transformation/e;->c:F

    iput v0, v2, Lcom/twitter/media/ui/transformation/e;->b:F

    iput v1, v2, Lcom/twitter/media/ui/transformation/e;->d:F

    iput p1, v2, Lcom/twitter/media/ui/transformation/e;->e:F

    iput v3, v2, Lcom/twitter/media/ui/transformation/e;->c:F

    iget-object p1, p0, Lcom/twitter/media/ui/transformation/f;->a:Lcom/twitter/media/ui/fresco/i;

    iget-object v0, p1, Lcom/twitter/media/ui/fresco/i;->m:Lcom/twitter/media/ui/transformation/d;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/twitter/media/ui/transformation/d;->a(Lcom/twitter/media/ui/transformation/e;)V

    iget v0, v2, Lcom/twitter/media/ui/transformation/e;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/media/ui/fresco/i;->r:Lio/reactivex/subjects/e;

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
