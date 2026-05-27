.class public Lcom/twitter/tfa/ui/theme/core/card/PollResultBarView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:[F

.field public final b:Landroid/animation/ObjectAnimator;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/drawable/GradientDrawable;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:F

.field public f:I

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const v7, 0x10c0001

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    sget-object v9, Lcom/twitter/tfa/ui/theme/core/a;->e:[I

    invoke-virtual {v8, p2, v9, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {p2, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    iput v9, p0, Lcom/twitter/tfa/ui/theme/core/card/PollResultBarView;->e:F

    invoke-virtual {p2, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    instance-of p2, v8, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p2, :cond_0

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    iput-object p2, p0, Lcom/twitter/tfa/ui/theme/core/card/PollResultBarView;->d:Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/twitter/tfa/ui/theme/core/card/PollResultBarView;->d:Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    :cond_1
    iput v6, p0, Lcom/twitter/tfa/ui/theme/core/card/PollResultBarView;->e:F

    iput-object v1, p0, Lcom/twitter/tfa/ui/theme/core/card/PollResultBarView;->d:Landroid/graphics/drawable/GradientDrawable;

    move v9, v0

    move v10, v9

    :goto_0
    const/16 p2, 0x8

    new-array p2, p2, [F

    iput-object p2, p0, Lcom/twitter/tfa/ui/theme/core/card/PollResultBarView;->a:[F

    iget v1, p0, Lcom/twitter/tfa/ui/theme/core/card/PollResultBarView;->e:F

    aput v1, p2, v0

    aput v1, p2, v4

    aput v6, p2, v5

    aput v6, p2, v3

    aput v6, p2, v2

    const/4 v2, 0x5

    aput v6, p2, v2

    const/4 v2, 0x6

    aput v1, p2, v2

    const/4 v2, 0x7

    aput v1, p2, v2

    const/16 p2, 0x64

    filled-new-array {v0, p2}, [I

    move-result-object p2

    const-string v1, "percentage"

    invoke-static {p0, v1, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/tfa/ui/theme/core/card/PollResultBarView;->b:Landroid/animation/ObjectAnimator;

    int-to-long v1, v9

    invoke-virtual {p2, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    int-to-long v1, v10

    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {p1, v7}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private setBarBounds(I)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/tfa/ui/theme/core/card/PollResultBarView;->c:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/twitter/tfa/ui/theme/core/card/PollResultBarView;->c:Landroid/graphics/Rect;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/twitter/tfa/ui/theme/core/card/PollResultBarView;->c:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    rsub-int/lit8 p1, p1, 0x64

    mul-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x64

    iput p1, v0, Landroid/graphics/Rect;->left:I

    iget-object p1, p0, Lcom/twitter/tfa/ui/theme/core/card/PollResultBarView;->c:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/twitter/tfa/ui/theme/core/card/PollResultBarView;->c:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    mul-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x64

    iput v1, v0, Landroid/graphics/Rect;->right:I

    :goto_0
    iget-object p1, p0, Lcom/twitter/tfa/ui/theme/core/card/PollResultBarView;->c:Landroid/graphics/Rect;

    iput v2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p1, p0, Lcom/twitter/tfa/ui/theme/core/card/PollResultBarView;->d:Landroid/graphics/drawable/GradientDrawable;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/twitter/tfa/ui/theme/core/card/PollResultBarView;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/twitter/tfa/ui/theme/core/card/PollResultBarView;->d:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget p1, p0, Lcom/twitter/tfa/ui/theme/core/card/PollResultBarView;->g:I

    invoke-direct {p0, p1}, Lcom/twitter/tfa/ui/theme/core/card/PollResultBarView;->setBarBounds(I)V

    return-void
.end method

.method public setBarColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/tfa/ui/theme/core/card/PollResultBarView;->d:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_0
    return-void
.end method

.method public setGoalPercentage(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/tfa/ui/theme/core/card/PollResultBarView;->f:I

    return-void
.end method

.method public setPercentage(I)V
    .locals 2

    iget-object v0, p0, Lcom/twitter/tfa/ui/theme/core/card/PollResultBarView;->d:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/twitter/tfa/ui/theme/core/card/PollResultBarView;->h:Z

    if-nez v1, :cond_1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v1, p0, Lcom/twitter/tfa/ui/theme/core/card/PollResultBarView;->a:[F

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    goto :goto_1

    :cond_1
    :goto_0
    iget v1, p0, Lcom/twitter/tfa/ui/theme/core/card/PollResultBarView;->e:F

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_2
    :goto_1
    iput p1, p0, Lcom/twitter/tfa/ui/theme/core/card/PollResultBarView;->g:I

    invoke-direct {p0, p1}, Lcom/twitter/tfa/ui/theme/core/card/PollResultBarView;->setBarBounds(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRoundAllCorners(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/tfa/ui/theme/core/card/PollResultBarView;->h:Z

    return-void
.end method
