.class public Lcom/twitter/ui/view/CircleProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:F

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public final l:I

.field public m:F

.field public q:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
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

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/twitter/ui/view/CircleProgressBar;->a:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/twitter/ui/view/CircleProgressBar;->b:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/twitter/ui/view/CircleProgressBar;->c:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/twitter/ui/view/CircleProgressBar;->d:Landroid/graphics/Rect;

    sget-object v1, Lcom/twitter/ui/components/legacy/a;->d:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0708a5

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/ui/view/CircleProgressBar;->g:I

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/twitter/ui/view/CircleProgressBar;->f:F

    const v1, 0x7f0606d6

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/4 v3, 0x5

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/twitter/ui/view/CircleProgressBar;->i:I

    const v1, 0x7f040009

    invoke-static {p1, v1}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result p1

    const/4 v1, 0x4

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/twitter/ui/view/CircleProgressBar;->h:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/ui/view/CircleProgressBar;->e:Landroid/graphics/drawable/Drawable;

    const/16 p1, 0x11

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/twitter/ui/view/CircleProgressBar;->l:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lcom/twitter/ui/view/CircleProgressBar;->b()V

    invoke-virtual {p0}, Lcom/twitter/ui/view/CircleProgressBar;->a()V

    return-void
.end method

.method private getProgressRotation()F
    .locals 2

    iget v0, p0, Lcom/twitter/ui/view/CircleProgressBar;->f:F

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lcom/twitter/ui/view/CircleProgressBar;->h:I

    iget-object v1, p0, Lcom/twitter/ui/view/CircleProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lcom/twitter/ui/view/CircleProgressBar;->g:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lcom/twitter/ui/view/CircleProgressBar;->i:I

    iget-object v1, p0, Lcom/twitter/ui/view/CircleProgressBar;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lcom/twitter/ui/view/CircleProgressBar;->g:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getProgress()F
    .locals 1

    iget v0, p0, Lcom/twitter/ui/view/CircleProgressBar;->f:F

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget v0, p0, Lcom/twitter/ui/view/CircleProgressBar;->m:F

    iget v1, p0, Lcom/twitter/ui/view/CircleProgressBar;->q:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-direct {p0}, Lcom/twitter/ui/view/CircleProgressBar;->getProgressRotation()F

    move-result v5

    iget-object v0, p0, Lcom/twitter/ui/view/CircleProgressBar;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/ui/view/CircleProgressBar;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/twitter/ui/view/CircleProgressBar;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget v0, p0, Lcom/twitter/ui/view/CircleProgressBar;->f:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    iget-object v3, p0, Lcom/twitter/ui/view/CircleProgressBar;->c:Landroid/graphics/RectF;

    if-gez v0, :cond_1

    const/high16 v0, 0x43b40000    # 360.0f

    sub-float/2addr v0, v5

    neg-float v9, v0

    iget-object v11, p0, Lcom/twitter/ui/view/CircleProgressBar;->a:Landroid/graphics/Paint;

    const/high16 v8, 0x43870000    # 270.0f

    const/4 v10, 0x0

    move-object v6, p1

    move-object v7, v3

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_1
    iget-object v7, p0, Lcom/twitter/ui/view/CircleProgressBar;->b:Landroid/graphics/Paint;

    const/high16 v4, 0x43870000    # 270.0f

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    int-to-float v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/twitter/ui/view/CircleProgressBar;->g:I

    int-to-float v2, v2

    sub-float v2, v1, v2

    iget-object v3, p0, Lcom/twitter/ui/view/CircleProgressBar;->c:Landroid/graphics/RectF;

    neg-float v4, v2

    invoke-virtual {v3, v4, v4, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget v2, p0, Lcom/twitter/ui/view/CircleProgressBar;->g:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    sub-float v2, v1, v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/twitter/ui/view/CircleProgressBar;->d:Landroid/graphics/Rect;

    neg-int v4, v2

    invoke-virtual {v3, v4, v4, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    sub-int/2addr p1, v0

    sub-int/2addr p2, v0

    iget v0, p0, Lcom/twitter/ui/view/CircleProgressBar;->l:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    invoke-static {v0, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v2, v0, 0x7

    const v3, 0x800003

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    const v3, 0x800005

    if-eq v2, v3, :cond_0

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/twitter/ui/view/CircleProgressBar;->j:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/twitter/ui/view/CircleProgressBar;->j:I

    goto :goto_0

    :cond_1
    iput v4, p0, Lcom/twitter/ui/view/CircleProgressBar;->j:I

    :goto_0
    and-int/lit8 p1, v0, 0x70

    const/16 v0, 0x30

    if-eq p1, v0, :cond_3

    const/16 v0, 0x50

    if-eq p1, v0, :cond_2

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/twitter/ui/view/CircleProgressBar;->k:I

    goto :goto_1

    :cond_2
    iput p2, p0, Lcom/twitter/ui/view/CircleProgressBar;->k:I

    goto :goto_1

    :cond_3
    iput v4, p0, Lcom/twitter/ui/view/CircleProgressBar;->k:I

    :goto_1
    iget p1, p0, Lcom/twitter/ui/view/CircleProgressBar;->j:I

    int-to-float p1, p1

    add-float/2addr p1, v1

    iput p1, p0, Lcom/twitter/ui/view/CircleProgressBar;->m:F

    iget p1, p0, Lcom/twitter/ui/view/CircleProgressBar;->k:I

    int-to-float p1, p1

    add-float/2addr v1, p1

    iput v1, p0, Lcom/twitter/ui/view/CircleProgressBar;->q:F

    return-void
.end method

.method public setCenterDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/ui/view/CircleProgressBar;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMarkerWidth(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/ui/view/CircleProgressBar;->g:I

    invoke-virtual {p0}, Lcom/twitter/ui/view/CircleProgressBar;->b()V

    invoke-virtual {p0}, Lcom/twitter/ui/view/CircleProgressBar;->a()V

    return-void
.end method

.method public setProgress(F)V
    .locals 2

    sget-object v0, Lcom/twitter/util/math/b;->Companion:Lcom/twitter/util/math/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lcom/twitter/util/math/b$a;->a(FFF)F

    move-result p1

    iput p1, p0, Lcom/twitter/ui/view/CircleProgressBar;->f:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/ui/view/CircleProgressBar;->h:I

    invoke-virtual {p0}, Lcom/twitter/ui/view/CircleProgressBar;->a()V

    return-void
.end method

.method public setProgressColor(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/ui/view/CircleProgressBar;->i:I

    invoke-virtual {p0}, Lcom/twitter/ui/view/CircleProgressBar;->b()V

    return-void
.end method
