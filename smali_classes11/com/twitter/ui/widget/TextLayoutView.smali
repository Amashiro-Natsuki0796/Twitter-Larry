.class public Lcom/twitter/ui/widget/TextLayoutView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public b:Z

.field public c:I

.field public d:Landroid/text/StaticLayout;

.field public e:Landroid/content/res/ColorStateList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Landroid/content/res/ColorStateList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroid/text/Layout$Alignment;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:F

.field public i:F

.field public j:Z

.field public k:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/twitter/ui/widget/TextLayoutView;->a:Landroid/text/TextPaint;

    .line 12
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/twitter/ui/widget/TextLayoutView;->g:Landroid/text/Layout$Alignment;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    iput v0, p0, Lcom/twitter/ui/widget/TextLayoutView;->h:F

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/twitter/ui/widget/TextLayoutView;->i:F

    .line 15
    sget-object v0, Lcom/twitter/ui/components/legacy/a;->q:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/twitter/ui/widget/TextLayoutView;->d(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 17
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

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

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/ui/widget/TextLayoutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/twitter/ui/widget/TextLayoutView;->a:Landroid/text/TextPaint;

    .line 4
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/twitter/ui/widget/TextLayoutView;->g:Landroid/text/Layout$Alignment;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lcom/twitter/ui/widget/TextLayoutView;->h:F

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/twitter/ui/widget/TextLayoutView;->i:F

    .line 7
    sget-object v0, Lcom/twitter/ui/components/legacy/a;->q:[I

    invoke-virtual {p1, p2, v0, p3, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/twitter/ui/widget/TextLayoutView;->d(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 9
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a(Landroid/text/StaticLayout;Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/text/StaticLayout;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, p2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public b(Landroid/text/StaticLayout;)I
    .locals 0
    .param p1    # Landroid/text/StaticLayout;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p1

    return p1
.end method

.method public c(Landroid/text/StaticLayout;)I
    .locals 1
    .param p1    # Landroid/text/StaticLayout;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/text/Layout;->getEllipsizedWidth()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final d(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/TypedArray;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/widget/TextLayoutView;->a:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v2, 0x3

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/twitter/ui/widget/TextLayoutView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07022a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iget v4, p0, Lcom/twitter/ui/widget/TextLayoutView;->i:F

    float-to-int v4, v4

    const/4 v5, 0x4

    invoke-virtual {p2, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    int-to-float v4, v4

    iput v4, p0, Lcom/twitter/ui/widget/TextLayoutView;->i:F

    const/4 v4, 0x5

    iget v5, p0, Lcom/twitter/ui/widget/TextLayoutView;->h:F

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Lcom/twitter/ui/widget/TextLayoutView;->h:F

    invoke-static {v1, p1, p2}, Lcom/twitter/util/ui/h;->b(ILandroid/content/Context;Landroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v4, p1, p2}, Lcom/twitter/util/ui/h;->b(ILandroid/content/Context;Landroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, -0x1000000

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/twitter/ui/widget/TextLayoutView;->e:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    iput-object v4, p0, Lcom/twitter/ui/widget/TextLayoutView;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/twitter/ui/widget/TextLayoutView;->e()V

    int-to-float v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {p1}, Lcom/twitter/core/ui/styles/typography/implementation/g;->a(Landroid/content/Context;)Lcom/twitter/core/ui/styles/typography/implementation/g;

    move-result-object p1

    iget-object p1, p1, Lcom/twitter/core/ui/styles/typography/implementation/g;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 p1, 0x6

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/ui/widget/TextLayoutView;->j:Z

    return-void
.end method

.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lcom/twitter/ui/widget/TextLayoutView;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/ui/widget/TextLayoutView;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TextLayoutView;->e()V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lcom/twitter/ui/widget/TextLayoutView;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iget-object v1, p0, Lcom/twitter/ui/widget/TextLayoutView;->a:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    const/4 v4, 0x1

    if-eq v0, v3, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/twitter/ui/widget/TextLayoutView;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v5

    invoke-virtual {v3, v5, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iget v3, v1, Landroid/text/TextPaint;->linkColor:I

    if-eq v2, v3, :cond_1

    iput v2, v1, Landroid/text/TextPaint;->linkColor:I

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public getLineHeight()I
    .locals 3

    iget-object v0, p0, Lcom/twitter/ui/widget/TextLayoutView;->d:Landroid/text/StaticLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/ui/widget/TextLayoutView;->d:Landroid/text/StaticLayout;

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/ui/widget/TextLayoutView;->d:Landroid/text/StaticLayout;

    invoke-virtual {v2, v1}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    :cond_0
    return v1
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/widget/TextLayoutView;->k:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/twitter/ui/widget/TextLayoutView;->d:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/twitter/ui/widget/TextLayoutView;->a(Landroid/text/StaticLayout;Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    iget-boolean v3, v0, Lcom/twitter/ui/widget/TextLayoutView;->b:Z

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/twitter/ui/widget/TextLayoutView;->c:I

    if-ne v1, v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v3

    sub-int v3, v1, v4

    if-gtz v3, :cond_2

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_3

    :cond_2
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/twitter/ui/widget/TextLayoutView;->b:Z

    iput v1, v0, Lcom/twitter/ui/widget/TextLayoutView;->c:I

    iget-boolean v1, v0, Lcom/twitter/ui/widget/TextLayoutView;->j:Z

    iget-object v9, v0, Lcom/twitter/ui/widget/TextLayoutView;->a:Landroid/text/TextPaint;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/twitter/ui/widget/TextLayoutView;->k:Ljava/lang/CharSequence;

    invoke-static {v1, v9}, Lcom/twitter/util/ui/k0;->d(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    move-result v1

    :goto_0
    move v10, v1

    goto :goto_1

    :cond_3
    const/high16 v1, -0x80000000

    if-ne v2, v1, :cond_4

    iget-object v1, v0, Lcom/twitter/ui/widget/TextLayoutView;->k:Ljava/lang/CharSequence;

    invoke-static {v1, v9}, Lcom/twitter/util/ui/k0;->d(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    move-result v1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_4
    move v10, v3

    :goto_1
    new-instance v1, Landroid/text/StaticLayout;

    iget-object v6, v0, Lcom/twitter/ui/widget/TextLayoutView;->k:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v8

    iget v12, v0, Lcom/twitter/ui/widget/TextLayoutView;->h:F

    iget v13, v0, Lcom/twitter/ui/widget/TextLayoutView;->i:F

    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iget-object v11, v0, Lcom/twitter/ui/widget/TextLayoutView;->g:Landroid/text/Layout$Alignment;

    const/4 v7, 0x0

    const/4 v14, 0x0

    move-object v5, v1

    move/from16 v16, v3

    invoke-direct/range {v5 .. v16}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    iput-object v1, v0, Lcom/twitter/ui/widget/TextLayoutView;->d:Landroid/text/StaticLayout;

    :goto_2
    iget-object v1, v0, Lcom/twitter/ui/widget/TextLayoutView;->d:Landroid/text/StaticLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TextLayoutView;->c(Landroid/text/StaticLayout;)I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TextLayoutView;->b(Landroid/text/StaticLayout;)I

    move-result v1

    add-int/2addr v1, v4

    move/from16 v3, p1

    invoke-static {v2, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    move/from16 v3, p2

    invoke-static {v1, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_3
    return-void
.end method

.method public setText(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/ui/widget/TextLayoutView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 2
    invoke-static {}, Lcom/twitter/core/ui/emoji/a;->get()Lcom/twitter/core/ui/emoji/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/twitter/core/ui/emoji/a;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    const-string p1, ""

    .line 4
    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 5
    iget-object v0, p0, Lcom/twitter/ui/widget/TextLayoutView;->k:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iput-object p1, p0, Lcom/twitter/ui/widget/TextLayoutView;->k:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/twitter/ui/widget/TextLayoutView;->d:Landroid/text/StaticLayout;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/twitter/ui/widget/TextLayoutView;->b:Z

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setTextWithVisibility(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/twitter/ui/widget/TextLayoutView;->setText(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
