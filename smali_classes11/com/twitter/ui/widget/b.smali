.class public final Lcom/twitter/ui/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/widget/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/widget/b$a;,
        Lcom/twitter/ui/widget/b$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/ui/navigation/BadgeableTabView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:I

.field public k:Landroid/animation/ValueAnimator;

.field public l:Lcom/twitter/ui/drawable/k;

.field public m:I

.field public q:I

.field public r:F

.field public s:Z


# direct methods
.method public constructor <init>(Lcom/twitter/ui/navigation/BadgeableTabView;Landroid/content/Context;I)V
    .locals 3
    .param p1    # Lcom/twitter/ui/navigation/BadgeableTabView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/twitter/ui/widget/b;->r:F

    iput-object p1, p0, Lcom/twitter/ui/widget/b;->a:Lcom/twitter/ui/navigation/BadgeableTabView;

    sget-object p1, Lcom/twitter/ui/components/legacy/a;->a:[I

    invoke-virtual {p2, p3, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p3, 0x5

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/twitter/ui/widget/b;->c:I

    const/4 p3, 0x6

    const/4 v1, -0x1

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/twitter/ui/widget/b;->d:I

    const/16 p3, 0x9

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/twitter/ui/widget/b;->i:F

    const/4 p3, 0x7

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/twitter/ui/widget/b;->f:I

    const/16 p3, 0x8

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/twitter/ui/widget/b;->e:I

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/ui/widget/b;->b:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    invoke-static {p2}, Lcom/twitter/ui/util/z;->a(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-static {v1, p3}, Lcom/twitter/util/ui/v;->c(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    const/4 p3, 0x4

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/twitter/ui/widget/b;->g:I

    const/4 p3, 0x3

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/twitter/ui/widget/b;->h:I

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/twitter/ui/widget/b;->m:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07050b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/twitter/ui/widget/b;->j:I

    return-void
.end method


# virtual methods
.method public final getBadgeNumber()I
    .locals 1

    iget v0, p0, Lcom/twitter/ui/widget/b;->q:I

    return v0
.end method

.method public final setBadgeMode(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/ui/widget/b;->m:I

    return-void
.end method

.method public final setBadgeNumber(I)V
    .locals 10

    const/4 v0, 0x2

    iget v1, p0, Lcom/twitter/ui/widget/b;->q:I

    if-eq v1, p1, :cond_d

    iget v2, p0, Lcom/twitter/ui/widget/b;->m:I

    iget-object v3, p0, Lcom/twitter/ui/widget/b;->a:Lcom/twitter/ui/navigation/BadgeableTabView;

    const/4 v4, 0x1

    if-ne v2, v0, :cond_b

    iput p1, p0, Lcom/twitter/ui/widget/b;->q:I

    const/4 v2, 0x0

    if-lez p1, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/twitter/ui/widget/b;->l:Lcom/twitter/ui/drawable/k;

    if-nez v6, :cond_3

    new-instance v6, Lcom/twitter/ui/drawable/k;

    invoke-direct {v6, v5}, Lcom/twitter/ui/drawable/k;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/twitter/ui/widget/b;->l:Lcom/twitter/ui/drawable/k;

    iget v7, v6, Lcom/twitter/ui/drawable/k;->g:I

    iget v8, p0, Lcom/twitter/ui/widget/b;->d:I

    if-eq v7, v8, :cond_0

    iput v8, v6, Lcom/twitter/ui/drawable/k;->g:I

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    iget-object v6, p0, Lcom/twitter/ui/widget/b;->l:Lcom/twitter/ui/drawable/k;

    iget v7, p0, Lcom/twitter/ui/widget/b;->i:F

    cmpl-float v2, v7, v2

    if-lez v2, :cond_1

    iget v2, v6, Lcom/twitter/ui/drawable/k;->i:F

    cmpl-float v2, v2, v7

    if-eqz v2, :cond_2

    iput v7, v6, Lcom/twitter/ui/drawable/k;->i:F

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_0
    iget v2, p0, Lcom/twitter/ui/widget/b;->c:I

    if-eqz v2, :cond_3

    iget-object v6, p0, Lcom/twitter/ui/widget/b;->l:Lcom/twitter/ui/drawable/k;

    invoke-virtual {v5, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v7, v6, Lcom/twitter/ui/drawable/k;->a:Landroid/graphics/drawable/Drawable;

    if-eq v7, v2, :cond_3

    iput-object v2, v6, Lcom/twitter/ui/drawable/k;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    iget-object v2, p0, Lcom/twitter/ui/widget/b;->l:Lcom/twitter/ui/drawable/k;

    int-to-long v6, p1

    const-wide/16 v8, 0x63

    invoke-static {v6, v7, v8, v9}, Lcom/twitter/util/m;->a(JJ)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v6, v2, Lcom/twitter/ui/drawable/k;->b:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, v2, Lcom/twitter/ui/drawable/k;->c:Landroid/text/TextPaint;

    if-nez v6, :cond_4

    new-instance v6, Landroid/text/TextPaint;

    invoke-direct {v6, v4}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v6, v2, Lcom/twitter/ui/drawable/k;->c:Landroid/text/TextPaint;

    invoke-static {v5}, Lcom/twitter/core/ui/styles/typography/implementation/g;->a(Landroid/content/Context;)Lcom/twitter/core/ui/styles/typography/implementation/g;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/twitter/core/ui/styles/typography/implementation/util/a;->b(Landroid/graphics/Paint;Lcom/twitter/core/ui/styles/typography/implementation/g;)V

    iget-object v4, v2, Lcom/twitter/ui/drawable/k;->c:Landroid/text/TextPaint;

    iget v5, v2, Lcom/twitter/ui/drawable/k;->i:F

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_4
    iget-object v4, v2, Lcom/twitter/ui/drawable/k;->c:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v4

    iput-object p1, v2, Lcom/twitter/ui/drawable/k;->b:Ljava/lang/String;

    iget-object v5, v2, Lcom/twitter/ui/drawable/k;->c:Landroid/text/TextPaint;

    invoke-static {p1, v5}, Lcom/twitter/util/ui/k0;->d(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    move-result v5

    iput v5, v2, Lcom/twitter/ui/drawable/k;->d:I

    iget v5, v4, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v4, v4, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v5, v4

    iput v5, v2, Lcom/twitter/ui/drawable/k;->e:I

    iget-object v4, v2, Lcom/twitter/ui/drawable/k;->c:Landroid/text/TextPaint;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/twitter/ui/drawable/k;->h:Landroid/graphics/Rect;

    invoke-virtual {v4, v5, v6, p1, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, v2, Lcom/twitter/ui/drawable/k;->f:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    if-nez v1, :cond_a

    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {p1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    new-instance v1, Lcom/twitter/ui/widget/b$b;

    invoke-direct {v1, p0}, Lcom/twitter/ui/widget/b$b;-><init>(Lcom/twitter/ui/widget/b;)V

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0xfa

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p1, Lcom/twitter/ui/widget/a;

    invoke-direct {p1, p0}, Lcom/twitter/ui/widget/a;-><init>(Lcom/twitter/ui/widget/b;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/twitter/ui/widget/b;->k:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/twitter/ui/widget/b;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_6
    iput-object v0, p0, Lcom/twitter/ui/widget/b;->k:Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "text cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    new-instance v1, Lcom/twitter/ui/widget/b$a;

    invoke-direct {v1, p0}, Lcom/twitter/ui/widget/b$a;-><init>(Lcom/twitter/ui/widget/b;)V

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p1, Lcom/twitter/ui/widget/a;

    invoke-direct {p1, p0}, Lcom/twitter/ui/widget/a;-><init>(Lcom/twitter/ui/widget/b;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/twitter/ui/widget/b;->k:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/twitter/ui/widget/b;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_9
    iput-object v0, p0, Lcom/twitter/ui/widget/b;->k:Landroid/animation/ValueAnimator;

    :cond_a
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v3}, Landroid/view/View;->refreshDrawableState()V

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_b
    if-ne v2, v4, :cond_d

    iput p1, p0, Lcom/twitter/ui/widget/b;->q:I

    iget-object p1, p0, Lcom/twitter/ui/widget/b;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_c

    invoke-virtual {v3, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_c
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    :cond_d
    :goto_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
