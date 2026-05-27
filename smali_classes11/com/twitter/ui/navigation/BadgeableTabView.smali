.class public Lcom/twitter/ui/navigation/BadgeableTabView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/widget/c;


# static fields
.field public static final x:Landroid/text/TextPaint;


# instance fields
.field public final a:F

.field public final b:Landroid/graphics/Point;

.field public final c:Landroid/graphics/Rect;

.field public final d:Lcom/twitter/core/ui/styles/typography/implementation/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:I

.field public final f:Lcom/twitter/ui/widget/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:F

.field public h:Landroid/text/StaticLayout;

.field public i:Ljava/lang/String;

.field public final j:Landroid/content/res/ColorStateList;

.field public k:I

.field public l:I

.field public final m:I

.field public final q:I

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    sput-object v0, Lcom/twitter/ui/navigation/BadgeableTabView;->x:Landroid/text/TextPaint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, 0x7f0400c5

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->b:Landroid/graphics/Point;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->c:Landroid/graphics/Rect;

    sget-object v1, Lcom/twitter/ui/navigation/j;->a:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x3

    invoke-static {v0, p1, p2}, Lcom/twitter/util/ui/h;->b(ILandroid/content/Context;Landroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->j:Landroid/content/res/ColorStateList;

    const/4 v0, 0x4

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->a:F

    invoke-static {p1}, Lcom/twitter/core/ui/styles/typography/implementation/g;->a(Landroid/content/Context;)Lcom/twitter/core/ui/styles/typography/implementation/g;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->d:Lcom/twitter/core/ui/styles/typography/implementation/g;

    const/4 v0, 0x1

    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->e:I

    new-instance v0, Lcom/twitter/ui/widget/b;

    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-direct {v0, p0, p1, v1}, Lcom/twitter/ui/widget/b;-><init>(Lcom/twitter/ui/navigation/BadgeableTabView;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->f:Lcom/twitter/ui/widget/b;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->g:F

    invoke-static {p1}, Lcom/twitter/ui/util/z;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->m:I

    const/4 v0, 0x5

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->q:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/text/TextPaint;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/ui/navigation/BadgeableTabView;->x:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v1

    iget-object v2, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->j:Landroid/content/res/ColorStateList;

    iget-object v3, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->d:Lcom/twitter/core/ui/styles/typography/implementation/g;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0, v3}, Lcom/twitter/core/ui/styles/typography/implementation/util/a;->b(Landroid/graphics/Paint;Lcom/twitter/core/ui/styles/typography/implementation/g;)V

    sget-object v1, Landroid/view/View;->SELECTED_STATE_SET:[I

    invoke-virtual {v2, v1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    iget-object v1, v3, Lcom/twitter/core/ui/styles/typography/implementation/g;->g:Lcom/twitter/util/object/l;

    invoke-virtual {v1}, Lcom/twitter/util/object/l;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-static {v0, v4}, Lcom/twitter/core/ui/styles/typography/implementation/util/a;->a(Landroid/text/TextPaint;I)V

    sget-object v1, Landroid/view/View;->EMPTY_STATE_SET:[I

    invoke-virtual {v2, v1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget v1, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->g:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    iget v1, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->a:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-object v0
.end method

.method public final b()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->s:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    :cond_1
    iget-object v2, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->f:Lcom/twitter/ui/widget/b;

    iget v3, v2, Lcom/twitter/ui/widget/b;->q:I

    if-lez v3, :cond_3

    iget v2, v2, Lcom/twitter/ui/widget/b;->m:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f130001

    invoke-virtual {v2, v5, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f150234

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const-string v2, ". "

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getBadgeNumber()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->f:Lcom/twitter/ui/widget/b;

    iget v0, v0, Lcom/twitter/ui/widget/b;->q:I

    return v0
.end method

.method public getDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->s:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->r:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->e:I

    if-ne v2, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->m:I

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->q:I

    :goto_0
    invoke-static {v2, v0}, Lcom/twitter/util/ui/v;->c(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->h:Landroid/text/StaticLayout;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/twitter/ui/navigation/BadgeableTabView;->a()Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v2, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->b:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->h:Landroid/text/StaticLayout;

    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->f:Lcom/twitter/ui/widget/b;

    iget v2, v0, Lcom/twitter/ui/widget/b;->m:I

    const/4 v3, 0x1

    if-ne v2, v1, :cond_5

    iget-object v1, v0, Lcom/twitter/ui/widget/b;->l:Lcom/twitter/ui/drawable/k;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/twitter/ui/widget/b;->k:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/twitter/ui/widget/b;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :cond_3
    iget-object v1, v0, Lcom/twitter/ui/widget/b;->l:Lcom/twitter/ui/drawable/k;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-nez v2, :cond_4

    iput-boolean v3, v0, Lcom/twitter/ui/widget/b;->s:Z

    goto :goto_2

    :cond_4
    iget v2, v0, Lcom/twitter/ui/widget/b;->r:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    invoke-virtual {p1, v2, v2, v4, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v0, v0, Lcom/twitter/ui/widget/b;->l:Lcom/twitter/ui/drawable/k;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/drawable/k;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_2

    :cond_5
    if-ne v2, v3, :cond_7

    iget-object v1, v0, Lcom/twitter/ui/widget/b;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_7

    iget v2, v0, Lcom/twitter/ui/widget/b;->q:I

    if-lez v2, :cond_7

    iget-object v2, v0, Lcom/twitter/ui/widget/b;->k:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lcom/twitter/ui/widget/b;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_6
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v0, v0, Lcom/twitter/ui/widget/b;->r:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    invoke-virtual {p1, v0, v0, v4, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 8

    iget-object p1, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->r:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    iget v1, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->e:I

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iget-object v1, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    sub-int v2, p4, p2

    invoke-static {v2, v1}, Lcom/twitter/util/ui/k0;->a(II)I

    move-result v2

    sub-int/2addr p5, p3

    invoke-static {p5, p1}, Lcom/twitter/util/ui/k0;->a(II)I

    move-result p3

    add-int/2addr p1, p3

    iget-object p5, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->r:Landroid/graphics/drawable/Drawable;

    add-int/2addr v1, v2

    invoke-virtual {p5, v2, p3, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->h:Landroid/text/StaticLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/twitter/ui/navigation/BadgeableTabView;->a()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int v3, p4, p2

    sub-int/2addr v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    move-result v4

    invoke-static {v3, v4}, Lcom/twitter/util/ui/k0;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result v5

    sub-int/2addr p5, p3

    sub-int/2addr p5, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p5, p3

    invoke-static {p5, v5}, Lcom/twitter/util/ui/k0;->a(II)I

    move-result p3

    add-int/2addr p3, v4

    iget-object p5, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->b:Landroid/graphics/Point;

    invoke-virtual {p5, v3, p3}, Landroid/graphics/Point;->set(II)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p5

    iget p5, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int p5, p3, v4

    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    move-result p1

    add-int/2addr p1, v3

    add-int/2addr p1, v2

    add-int/2addr p3, v5

    iget-object v1, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v3, p5, p1, p3}, Landroid/graphics/Rect;->set(IIII)V

    move-object p1, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    const/4 p1, 0x0

    :goto_0
    iget-object p3, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->f:Lcom/twitter/ui/widget/b;

    iget-object p5, p3, Lcom/twitter/ui/widget/b;->a:Lcom/twitter/ui/navigation/BadgeableTabView;

    invoke-virtual {p5}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    iget v4, p3, Lcom/twitter/ui/widget/b;->m:I

    iget v5, p3, Lcom/twitter/ui/widget/b;->g:I

    if-ne v4, v0, :cond_7

    iget-object v0, p3, Lcom/twitter/ui/widget/b;->l:Lcom/twitter/ui/drawable/k;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/twitter/ui/drawable/k;->getIntrinsicWidth()I

    move-result v3

    iget v4, p3, Lcom/twitter/ui/widget/b;->e:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v0}, Lcom/twitter/ui/drawable/k;->getIntrinsicHeight()I

    move-result v6

    iget v7, p3, Lcom/twitter/ui/widget/b;->f:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-eqz v1, :cond_3

    add-int/2addr p2, v3

    goto :goto_2

    :cond_3
    sub-int/2addr p4, p2

    sub-int p2, p4, v3

    :goto_2
    if-eqz p1, :cond_5

    iget p4, p1, Landroid/graphics/Rect;->top:I

    iget v5, p3, Lcom/twitter/ui/widget/b;->j:I

    sub-int v5, p4, v5

    if-eqz v1, :cond_4

    iget p1, p1, Landroid/graphics/Rect;->left:I

    div-int/lit8 p4, v3, 0x2

    add-int/2addr p4, p1

    div-int/lit8 v4, v4, 0x4

    add-int/2addr v4, p2

    invoke-static {p4, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_3
    move p2, p1

    goto :goto_4

    :cond_4
    iget p1, p1, Landroid/graphics/Rect;->right:I

    div-int/lit8 p4, v3, 0x2

    sub-int/2addr p1, p4

    div-int/lit8 v4, v4, 0x4

    sub-int/2addr p2, v4

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_3

    :cond_5
    :goto_4
    if-eqz v1, :cond_6

    sub-int p1, p2, v3

    add-int/2addr v6, v5

    invoke-virtual {v0, p1, v5, p2, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_5

    :cond_6
    add-int/2addr v3, p2

    add-int/2addr v6, v5

    invoke-virtual {v0, p2, v5, v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_5
    iget-boolean p1, p3, Lcom/twitter/ui/widget/b;->s:Z

    if-eqz p1, :cond_d

    invoke-virtual {p5}, Landroid/view/View;->invalidate()V

    iput-boolean v2, p3, Lcom/twitter/ui/widget/b;->s:Z

    goto :goto_9

    :cond_7
    if-ne v4, v3, :cond_d

    iget-object p5, p3, Lcom/twitter/ui/widget/b;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p5, :cond_d

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-eqz v1, :cond_8

    add-int/2addr p2, v0

    goto :goto_6

    :cond_8
    sub-int/2addr p4, p2

    sub-int p2, p4, v0

    :goto_6
    iget p3, p3, Lcom/twitter/ui/widget/b;->h:I

    if-eqz p1, :cond_a

    iget p4, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, p4

    if-eqz v1, :cond_9

    iget p1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, p3

    goto :goto_8

    :cond_9
    iget p1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr p1, p3

    goto :goto_8

    :cond_a
    if-eqz v1, :cond_b

    goto :goto_7

    :cond_b
    neg-int p3, p3

    :goto_7
    add-int p1, p2, p3

    :goto_8
    if-eqz v1, :cond_c

    sub-int p2, p1, v0

    add-int/2addr v2, v5

    invoke-virtual {p5, p2, v5, p1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_9

    :cond_c
    add-int/2addr v0, p1

    add-int/2addr v2, v5

    invoke-virtual {p5, p1, v5, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_d
    :goto_9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    iget-object v0, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->h:Landroid/text/StaticLayout;

    iget-object v1, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->e:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-static {v1, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {v1, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    invoke-virtual {p0, v1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    :goto_0
    iput p1, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->k:I

    return-void
.end method

.method public setBadgeMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->f:Lcom/twitter/ui/widget/b;

    iput p1, v0, Lcom/twitter/ui/widget/b;->m:I

    return-void
.end method

.method public setBadgeNumber(I)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->f:Lcom/twitter/ui/widget/b;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/widget/b;->setBadgeNumber(I)V

    invoke-virtual {p0}, Lcom/twitter/ui/navigation/BadgeableTabView;->b()V

    return-void
.end method

.method public setDescription(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->s:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/twitter/ui/navigation/BadgeableTabView;->b()V

    return-void
.end method

.method public setIconResource(I)V
    .locals 2

    iget v0, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->l:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->l:I

    sget-object v0, Lcom/twitter/ui/color/core/c;->Companion:Lcom/twitter/ui/color/core/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/twitter/ui/color/core/c$a;->b(Landroid/view/View;)Lcom/twitter/ui/color/core/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/ui/color/core/c;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_1

    iget-object v3, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->i:Ljava/lang/String;

    if-eqz v3, :cond_0

    move v1, v2

    :cond_0
    iput-object v0, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->i:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->i:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iput-object p1, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->i:Ljava/lang/String;

    move v1, v2

    :cond_2
    :goto_0
    if-eqz v1, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/twitter/ui/navigation/BadgeableTabView;->a()Landroid/text/TextPaint;

    move-result-object v6

    invoke-static {p1, v6}, Lcom/twitter/util/ui/k0;->d(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    move-result v7

    iget v0, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->k:I

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, v7

    move v13, v1

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->k:I

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    move v13, v0

    :goto_1
    new-instance v0, Landroid/text/StaticLayout;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v11, 0x0

    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v4, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    iput-object v0, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->h:Landroid/text/StaticLayout;

    goto :goto_2

    :cond_4
    iput-object v0, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->h:Landroid/text/StaticLayout;

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/navigation/BadgeableTabView;->f:Lcom/twitter/ui/widget/b;

    iget-object v1, v0, Lcom/twitter/ui/widget/b;->l:Lcom/twitter/ui/drawable/k;

    if-eq p1, v1, :cond_2

    iget-object v0, v0, Lcom/twitter/ui/widget/b;->b:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
