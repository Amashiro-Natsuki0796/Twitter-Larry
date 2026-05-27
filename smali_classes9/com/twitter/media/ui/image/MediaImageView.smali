.class public Lcom/twitter/media/ui/image/MediaImageView;
.super Lcom/twitter/media/ui/image/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/ui/image/MediaImageView$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/media/ui/image/o<",
        "Lcom/twitter/media/ui/image/MediaImageView;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public L3:I

.field public M3:Landroid/widget/ImageView;

.field public N3:Landroid/widget/ImageView;

.field public O3:Z

.field public P3:F

.field public final Q3:Lcom/twitter/media/ui/AnimatingProgressBar;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public R3:Landroid/graphics/Matrix;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v2, 0x0

    const v3, 0x7f0406ce

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/twitter/media/ui/image/MediaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/widget/ImageView;Z)V

    .line 2
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/MediaImageView;->t()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v5, 0x0

    const v3, 0x7f0406ce

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/twitter/media/ui/image/MediaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/widget/ImageView;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/widget/ImageView;Z)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 4
    sget-object v6, Lcom/twitter/media/ui/image/o;->V2:Lcom/twitter/media/ui/image/h$c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/twitter/media/ui/image/MediaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/widget/ImageView;ZLcom/twitter/media/ui/image/h$c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/widget/ImageView;ZLcom/twitter/media/ui/image/h$c;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/media/ui/image/h$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 5
    sget-object v0, Lcom/twitter/media/request/c;->a:Lcom/twitter/media/request/c$a;

    .line 6
    sget-object v0, Lcom/twitter/media/di/app/MediaCommonObjectSubgraph;->Companion:Lcom/twitter/media/di/app/MediaCommonObjectSubgraph$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/media/di/app/MediaCommonObjectSubgraph$a;->a()Lcom/twitter/media/di/app/MediaCommonObjectSubgraph;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/twitter/media/di/app/MediaCommonObjectSubgraph;->t1()Lcom/twitter/media/request/p;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v6, p6

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/twitter/media/ui/image/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/twitter/media/request/c;Lcom/twitter/media/ui/image/h$c;)V

    if-eqz p4, :cond_0

    .line 9
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    :cond_0
    iput-object p4, p0, Lcom/twitter/media/ui/image/MediaImageView;->M3:Landroid/widget/ImageView;

    .line 11
    sget-object p4, Lcom/twitter/media/ui/d;->f:[I

    const/4 p6, 0x0

    .line 12
    invoke-virtual {p1, p2, p4, p3, p6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 13
    invoke-virtual {p2, p6, p6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/twitter/media/ui/image/MediaImageView;->O3:Z

    const/4 p3, 0x3

    .line 14
    invoke-virtual {p2, p3, p5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    const/4 p4, 0x2

    const/high16 p5, 0x3f800000    # 1.0f

    .line 15
    invoke-virtual {p2, p4, p5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p4

    iput p4, p0, Lcom/twitter/media/ui/image/MediaImageView;->P3:F

    const/4 p4, 0x1

    .line 16
    invoke-virtual {p2, p4, p6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    if-eqz p4, :cond_1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-static {p5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p5

    invoke-virtual {p5, p4, p0, p6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    .line 18
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p5, 0x7f0b0a05

    .line 19
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/twitter/media/ui/AnimatingProgressBar;

    iput-object p4, p0, Lcom/twitter/media/ui/image/MediaImageView;->Q3:Lcom/twitter/media/ui/AnimatingProgressBar;

    const/16 p5, 0x2ee

    .line 20
    invoke-virtual {p4, p5}, Lcom/twitter/media/ui/AnimatingProgressBar;->setAnimationMSTime(I)V

    .line 21
    invoke-virtual {p4, p6}, Lcom/twitter/media/ui/AnimatingProgressBar;->setAllowsProgressDrops(Z)V

    const/16 p5, 0xf

    .line 22
    invoke-virtual {p4, p5}, Lcom/twitter/media/ui/AnimatingProgressBar;->b(I)V

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    .line 23
    iput-object p4, p0, Lcom/twitter/media/ui/image/MediaImageView;->Q3:Lcom/twitter/media/ui/AnimatingProgressBar;

    .line 24
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p3, :cond_2

    .line 25
    iget-object p1, p0, Lcom/twitter/media/ui/image/MediaImageView;->M3:Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/twitter/media/ui/image/MediaImageView;->N3:Landroid/widget/ImageView;

    goto :goto_1

    .line 26
    :cond_2
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/twitter/media/ui/image/MediaImageView;->N3:Landroid/widget/ImageView;

    .line 27
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final c(Lcom/twitter/media/request/a$a;)Lcom/twitter/media/request/a;
    .locals 1
    .param p1    # Lcom/twitter/media/request/a$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-super {p0, p1}, Lcom/twitter/media/ui/image/o;->c(Lcom/twitter/media/request/a$a;)Lcom/twitter/media/request/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/media/ui/image/MediaImageView;->Q3:Lcom/twitter/media/ui/AnimatingProgressBar;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/media/ui/image/MediaImageView$b;

    invoke-direct {v0, p0}, Lcom/twitter/media/ui/image/MediaImageView$b;-><init>(Lcom/twitter/media/ui/image/MediaImageView;)V

    iput-object v0, p1, Lcom/twitter/media/request/l;->j:Lcom/twitter/util/event/c;

    :cond_0
    return-object p1
.end method

.method public bridge synthetic getImageView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/MediaImageView;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public getImageView()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/twitter/media/ui/image/MediaImageView;->M3:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getRoundingConfig()Lcom/twitter/media/ui/image/config/e;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sget-object v1, Lcom/twitter/media/ui/image/config/e;->d:Lcom/twitter/media/ui/image/config/e;

    if-eqz v0, :cond_1

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v2, v2

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    iget v3, p0, Lcom/twitter/media/ui/image/MediaImageView;->L3:I

    int-to-float v3, v3

    const/4 v4, 0x0

    cmpl-float v5, v2, v4

    if-nez v5, :cond_0

    cmpl-float v5, v0, v4

    if-nez v5, :cond_0

    cmpl-float v4, v3, v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/twitter/media/ui/image/config/e;

    invoke-direct {v1, v2, v0, v3}, Lcom/twitter/media/ui/image/config/e;-><init>(FFF)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public getStatusImageView()Landroid/widget/ImageView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/widget/ImageView;",
            ">()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/ui/image/MediaImageView;->N3:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getTargetViewSize()Lcom/twitter/util/math/j;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/ui/image/MediaImageView;->M3:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/twitter/util/math/a;->b(Landroid/view/View;Z)Lcom/twitter/util/math/j;

    move-result-object v0

    iget v1, p0, Lcom/twitter/media/ui/image/MediaImageView;->P3:F

    invoke-virtual {v0, v1, v1}, Lcom/twitter/util/math/j;->h(FF)Lcom/twitter/util/math/j;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/ui/image/MediaImageView;->Q3:Lcom/twitter/media/ui/AnimatingProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/ui/image/MediaImageView;->Q3:Lcom/twitter/media/ui/AnimatingProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/ui/image/MediaImageView;->N3:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/twitter/media/ui/image/MediaImageView;->N3:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/MediaImageView;->t()V

    return-void
.end method

.method public final p(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/ui/image/MediaImageView;->N3:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    iget-object v0, p0, Lcom/twitter/media/ui/image/MediaImageView;->M3:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/media/ui/image/MediaImageView;->M3:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/twitter/media/ui/image/MediaImageView;->N3:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/media/ui/image/MediaImageView;->N3:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/twitter/media/ui/image/o;->j:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/twitter/media/ui/image/MediaImageView;->N3:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_1
    return-void
.end method

.method public r(Landroid/graphics/drawable/Drawable;Z)V
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/ui/image/MediaImageView;->N3:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/MediaImageView;->v()V

    iget-boolean v0, p0, Lcom/twitter/media/ui/image/MediaImageView;->O3:Z

    if-eqz v0, :cond_4

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/twitter/media/ui/image/MediaImageView;->M3:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/16 v0, 0x96

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/twitter/media/ui/image/MediaImageView;->M3:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    filled-new-array {v1, p1}, [Landroid/graphics/drawable/Drawable;

    move-result-object p1

    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/twitter/media/ui/image/MediaImageView;->M3:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/twitter/media/ui/image/MediaImageView;->N3:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/twitter/media/ui/image/MediaImageView;->M3:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/twitter/util/ui/f;->f(Landroid/view/View;I)V

    const/4 p1, 0x0

    invoke-static {p2, v0, p1}, Lcom/twitter/util/ui/f;->c(Landroid/view/View;ILandroidx/interpolator/view/animation/d;)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/twitter/media/ui/image/MediaImageView;->N3:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lcom/twitter/media/ui/image/MediaImageView;->M3:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lcom/twitter/media/ui/image/MediaImageView;->M3:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public setBorderSize(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/media/ui/image/MediaImageView;->L3:I

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/MediaImageView;->u()V

    return-void
.end method

.method public setFadeIn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/media/ui/image/MediaImageView;->O3:Z

    return-void
.end method

.method public setRoundingStrategy(Lcom/twitter/media/ui/image/config/f;)V
    .locals 2
    .param p1    # Lcom/twitter/media/ui/image/config/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/MediaImageView;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    instance-of v1, v0, Lcom/twitter/media/ui/image/config/d;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/twitter/media/ui/image/config/d;

    invoke-interface {v0, p1}, Lcom/twitter/media/ui/image/config/d;->setRoundingStrategy(Lcom/twitter/media/ui/image/config/f;)V

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/MediaImageView;->u()V

    return-void
.end method

.method public setScaleFactor(F)V
    .locals 0

    iput p1, p0, Lcom/twitter/media/ui/image/MediaImageView;->P3:F

    return-void
.end method

.method public setTransformationMatrix(Landroid/graphics/Matrix;)V
    .locals 1
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/media/ui/image/MediaImageView;->R3:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/MediaImageView;->v()V

    iget-object p1, p0, Lcom/twitter/media/ui/image/MediaImageView;->M3:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/twitter/media/ui/image/MediaImageView;->R3:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/ui/image/MediaImageView;->M3:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    const v0, 0x7f0b086a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    new-instance v0, Lcom/twitter/media/ui/image/FixedSizeImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/media/ui/image/FixedSizeImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twitter/media/ui/image/MediaImageView;->M3:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/twitter/media/ui/image/MediaImageView;->M3:Landroid/widget/ImageView;

    :goto_0
    iget-object v0, p0, Lcom/twitter/media/ui/image/MediaImageView;->N3:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/media/ui/image/MediaImageView;->M3:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/twitter/media/ui/image/MediaImageView;->N3:Landroid/widget/ImageView;

    :cond_1
    invoke-virtual {p0}, Lcom/twitter/media/ui/image/o;->m()V

    return-void
.end method

.method public u()V
    .locals 2

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/MediaImageView;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    instance-of v1, v0, Lcom/twitter/media/ui/image/config/d;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/twitter/media/ui/image/config/d;

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/MediaImageView;->getRoundingConfig()Lcom/twitter/media/ui/image/config/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/twitter/media/ui/image/config/d;->setRoundingConfig(Lcom/twitter/media/ui/image/config/e;)V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/ui/image/MediaImageView;->R3:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/media/ui/image/MediaImageView$a;->a:[I

    iget-object v1, p0, Lcom/twitter/media/ui/image/o;->h:Lcom/twitter/media/ui/image/h$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    :goto_0
    iget-object v1, p0, Lcom/twitter/media/ui/image/MediaImageView;->M3:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/media/ui/image/MediaImageView;->N3:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
