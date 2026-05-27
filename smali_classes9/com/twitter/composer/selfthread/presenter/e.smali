.class public final synthetic Lcom/twitter/composer/selfthread/presenter/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/twitter/composer/selfthread/presenter/g;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/composer/selfthread/presenter/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/composer/selfthread/presenter/e;->a:Lcom/twitter/composer/selfthread/presenter/g;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p2, p0, Lcom/twitter/composer/selfthread/presenter/e;->a:Lcom/twitter/composer/selfthread/presenter/g;

    iget-boolean p4, p2, Lcom/twitter/composer/selfthread/presenter/g;->f:Z

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p2, Lcom/twitter/composer/selfthread/presenter/g;->f:Z

    goto :goto_0

    :cond_0
    sub-int/2addr p9, p7

    int-to-float p4, p9

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result p6

    mul-float/2addr p6, p4

    const/4 p4, 0x0

    cmpl-float p7, p6, p4

    if-eqz p7, :cond_1

    sub-int/2addr p5, p3

    int-to-float p3, p5

    iget-boolean p2, p2, Lcom/twitter/composer/selfthread/presenter/g;->e:Z

    if-eqz p2, :cond_1

    cmpl-float p2, p6, p3

    if-eqz p2, :cond_1

    invoke-virtual {p1, p4}, Landroid/view/View;->setPivotY(F)V

    div-float/2addr p6, p3

    invoke-virtual {p1, p6}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 p2, 0xfa

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    :cond_1
    :goto_0
    return-void
.end method
