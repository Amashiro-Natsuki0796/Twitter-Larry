.class public Lcom/twitter/media/ui/image/AspectRatioFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/ui/image/AspectRatioFrameLayout$a;
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:I

.field public e:I

.field public f:I

.field public g:Lcom/twitter/media/ui/image/y;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->f:I

    .line 6
    sget-object v1, Lcom/twitter/media/ui/d;->a:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->a:F

    const/4 p3, 0x4

    .line 8
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->b:F

    const/4 p3, 0x1

    .line 9
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->c:F

    const/4 p2, 0x3

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->d:I

    const/4 p2, 0x2

    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->e:I

    const/4 p2, 0x6

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->f:I

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic b(Lcom/twitter/media/ui/image/AspectRatioFrameLayout;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method


# virtual methods
.method public getAspectRatio()F
    .locals 1

    iget v0, p0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->a:F

    return v0
.end method

.method public getClampedAspectRatio()F
    .locals 4

    iget v0, p0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->c:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->a:F

    :goto_0
    iget v1, p0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->a:F

    iget v2, p0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->b:F

    sget-object v3, Lcom/twitter/util/math/b;->Companion:Lcom/twitter/util/math/b$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v0}, Lcom/twitter/util/math/b$a;->a(FFF)F

    move-result v0

    return v0
.end method

.method public getMaxAspectRatio()F
    .locals 1

    iget v0, p0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->c:F

    return v0
.end method

.method public getMaxHeight()I
    .locals 1

    iget v0, p0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->e:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->d:I

    return v0
.end method

.method public getScaleMode()I
    .locals 1

    iget v0, p0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->f:I

    return v0
.end method

.method public onMeasure(II)V
    .locals 11

    iget v0, p0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1e

    iget v2, p0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->a:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    goto/16 :goto_11

    :cond_0
    const/4 v2, 0x2

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sget-object v0, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object p1

    iget p2, p0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->a:F

    invoke-virtual {p1, p2}, Lcom/twitter/util/math/j;->c(F)Lcom/twitter/util/math/j;

    move-result-object p1

    iget p2, p1, Lcom/twitter/util/math/j;->a:I

    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget p1, p1, Lcom/twitter/util/math/j;->b:I

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p2, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_1
    const/4 v2, 0x0

    const/4 v4, -0x2

    if-eqz v0, :cond_c

    const/4 v5, 0x3

    if-eq v0, v5, :cond_b

    const/4 v5, 0x4

    if-eq v0, v5, :cond_a

    const/4 v5, 0x5

    if-eq v0, v5, :cond_2

    sget-object v0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout$a;->NONE:Lcom/twitter/media/ui/image/AspectRatioFrameLayout$a;

    goto/16 :goto_4

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v5, v4, :cond_3

    move v5, v1

    goto :goto_0

    :cond_3
    move v5, v2

    :goto_0
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v4, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/2addr v0, v2

    int-to-float v0, v0

    if-ne v5, v1, :cond_6

    if-eqz v5, :cond_5

    sget-object v0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout$a;->BOTH:Lcom/twitter/media/ui/image/AspectRatioFrameLayout$a;

    goto :goto_4

    :cond_5
    sget-object v0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout$a;->NONE:Lcom/twitter/media/ui/image/AspectRatioFrameLayout$a;

    goto :goto_4

    :cond_6
    if-eqz v5, :cond_8

    iget v1, p0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->a:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    return-void

    :cond_7
    sget-object v0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout$a;->WIDTH:Lcom/twitter/media/ui/image/AspectRatioFrameLayout$a;

    goto :goto_4

    :cond_8
    iget v1, p0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->a:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    return-void

    :cond_9
    sget-object v0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout$a;->HEIGHT:Lcom/twitter/media/ui/image/AspectRatioFrameLayout$a;

    goto :goto_4

    :cond_a
    sget-object v0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout$a;->HEIGHT:Lcom/twitter/media/ui/image/AspectRatioFrameLayout$a;

    goto :goto_4

    :cond_b
    sget-object v0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout$a;->WIDTH:Lcom/twitter/media/ui/image/AspectRatioFrameLayout$a;

    goto :goto_4

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v5, v4, :cond_d

    move v5, v1

    goto :goto_2

    :cond_d
    move v5, v2

    :goto_2
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v4, :cond_e

    goto :goto_3

    :cond_e
    move v1, v2

    :goto_3
    if-ne v1, v5, :cond_10

    if-eqz v5, :cond_f

    sget-object v0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout$a;->BOTH:Lcom/twitter/media/ui/image/AspectRatioFrameLayout$a;

    goto :goto_4

    :cond_f
    sget-object v0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout$a;->NONE:Lcom/twitter/media/ui/image/AspectRatioFrameLayout$a;

    goto :goto_4

    :cond_10
    if-eqz v5, :cond_11

    sget-object v0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout$a;->WIDTH:Lcom/twitter/media/ui/image/AspectRatioFrameLayout$a;

    goto :goto_4

    :cond_11
    sget-object v0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout$a;->HEIGHT:Lcom/twitter/media/ui/image/AspectRatioFrameLayout$a;

    :goto_4
    sget-object v1, Lcom/twitter/media/ui/image/AspectRatioFrameLayout$a;->NONE:Lcom/twitter/media/ui/image/AspectRatioFrameLayout$a;

    if-eq v0, v1, :cond_1d

    sget-object v1, Lcom/twitter/media/ui/image/AspectRatioFrameLayout$a;->BOTH:Lcom/twitter/media/ui/image/AspectRatioFrameLayout$a;

    if-ne v0, v1, :cond_12

    goto/16 :goto_f

    :cond_12
    iget-object v1, p0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->g:Lcom/twitter/media/ui/image/y;

    if-nez v1, :cond_13

    new-instance v1, Lcom/twitter/media/ui/image/y;

    new-instance v2, Lcom/twitter/media/ui/image/s;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, v2}, Lcom/twitter/media/ui/image/y;-><init>(Lcom/twitter/media/ui/image/s;)V

    iput-object v1, p0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->g:Lcom/twitter/media/ui/image/y;

    :cond_13
    iget-object v1, p0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->g:Lcom/twitter/media/ui/image/y;

    new-instance v2, Lcom/twitter/media/ui/image/f;

    invoke-direct {v2, p0}, Lcom/twitter/media/ui/image/f;-><init>(Lcom/twitter/media/ui/image/AspectRatioFrameLayout;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->getClampedAspectRatio()F

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->getMaxWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->getMaxHeight()I

    move-result v8

    sget-object v9, Lcom/twitter/media/ui/image/AspectRatioFrameLayout$a;->HEIGHT:Lcom/twitter/media/ui/image/AspectRatioFrameLayout$a;

    if-ne v0, v9, :cond_15

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    sub-int v9, v5, v6

    int-to-float v9, v9

    div-float/2addr v9, v4

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    add-int/2addr v9, v7

    if-lez v8, :cond_14

    if-le v9, v8, :cond_14

    sub-int v5, v8, v7

    int-to-float v5, v5

    mul-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int v5, v4, v6

    goto :goto_5

    :cond_14
    move v8, v9

    :goto_5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v8, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_7

    :cond_15
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    sub-int v9, v8, v7

    int-to-float v9, v9

    mul-float/2addr v9, v4

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    add-int/2addr v9, v6

    if-lez v5, :cond_16

    if-le v9, v5, :cond_16

    sub-int v6, v5, v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int v8, v4, v7

    goto :goto_6

    :cond_16
    move v5, v9

    :goto_6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static {v8, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    move v10, v4

    move v4, v3

    move v3, v10

    :goto_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p0, v5, v6}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->b(Lcom/twitter/media/ui/image/AspectRatioFrameLayout;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    if-ne v5, v4, :cond_17

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    if-ne v4, v3, :cond_17

    goto/16 :goto_10

    :cond_17
    iget-object v1, v1, Lcom/twitter/media/ui/image/y;->a:Lcom/twitter/media/ui/image/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->getClampedAspectRatio()F

    move-result v1

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->getMaxWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->getMaxHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    add-int/2addr v7, v5

    sget-object v5, Lcom/twitter/media/ui/image/AspectRatioFrameLayout$a;->HEIGHT:Lcom/twitter/media/ui/image/AspectRatioFrameLayout$a;

    iget-object v2, v2, Lcom/twitter/media/ui/image/f;->a:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    const/high16 v8, 0x40000000    # 2.0f

    if-ne v0, v5, :cond_19

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v8, :cond_18

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    :goto_8
    sub-int/2addr p1, v6

    goto :goto_9

    :cond_18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->b(Lcom/twitter/media/ui/image/AspectRatioFrameLayout;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    goto :goto_8

    :goto_9
    int-to-float p2, p1

    div-float/2addr p2, v1

    float-to-int p2, p2

    goto :goto_c

    :cond_19
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v8, :cond_1a

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    :goto_a
    sub-int/2addr p1, v7

    move p2, p1

    goto :goto_b

    :cond_1a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->b(Lcom/twitter/media/ui/image/AspectRatioFrameLayout;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    goto :goto_a

    :goto_b
    int-to-float p1, p2

    mul-float/2addr p1, v1

    float-to-int p1, p1

    :goto_c
    if-lez v3, :cond_1b

    if-ge v3, p1, :cond_1b

    int-to-float p1, v3

    div-float/2addr p1, v1

    float-to-int p2, p1

    goto :goto_d

    :cond_1b
    move v3, p1

    :goto_d
    if-lez v4, :cond_1c

    if-ge v4, p2, :cond_1c

    int-to-float p1, v4

    mul-float/2addr p1, v1

    float-to-int v3, p1

    goto :goto_e

    :cond_1c
    move v4, p2

    :goto_e
    add-int/2addr v3, v6

    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    add-int/2addr v4, v7

    invoke-static {v4, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->b(Lcom/twitter/media/ui/image/AspectRatioFrameLayout;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_10

    :cond_1d
    :goto_f
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :goto_10
    return-void

    :cond_1e
    :goto_11
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setAspectRatio(F)V
    .locals 1

    iget v0, p0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->a:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->a:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMaxAspectRatio(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->getClampedAspectRatio()F

    move-result v0

    iput p1, p0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->c:F

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->getClampedAspectRatio()F

    move-result p1

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    iget v0, p0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->e:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->e:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    iget v0, p0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->d:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->d:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMinAspectRatio(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->getClampedAspectRatio()F

    move-result v0

    iput p1, p0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->b:F

    invoke-virtual {p0}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->getClampedAspectRatio()F

    move-result p1

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setScaleMode(I)V
    .locals 1

    iget v0, p0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->f:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->f:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
