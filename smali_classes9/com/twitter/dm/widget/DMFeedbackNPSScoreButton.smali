.class public Lcom/twitter/dm/widget/DMFeedbackNPSScoreButton;
.super Lcom/twitter/ui/components/button/legacy/TwitterButton;
.source "SourceFile"


# instance fields
.field public final i4:I

.field public final j4:Landroid/graphics/Paint;

.field public k4:F

.field public l4:F

.field public m4:F

.field public final n4:Lcom/twitter/dm/cards/dmfeedbackcard/e;

.field public final o4:F


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

    invoke-direct {p0, p1, p2}, Lcom/twitter/ui/components/button/legacy/TwitterButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/twitter/dm/k;->b:[I

    const v2, 0x1010048

    const/4 v3, 0x0

    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2, v3, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/twitter/dm/widget/DMFeedbackNPSScoreButton;->i4:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070647

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/twitter/dm/widget/DMFeedbackNPSScoreButton;->o4:F

    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/twitter/dm/widget/DMFeedbackNPSScoreButton;->j4:Landroid/graphics/Paint;

    iget v0, p0, Lcom/twitter/dm/widget/DMFeedbackNPSScoreButton;->o4:F

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p2, p0, Lcom/twitter/dm/widget/DMFeedbackNPSScoreButton;->j4:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070205

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p2, p0, Lcom/twitter/dm/widget/DMFeedbackNPSScoreButton;->j4:Landroid/graphics/Paint;

    invoke-static {p1}, Lcom/twitter/core/ui/styles/typography/implementation/g;->a(Landroid/content/Context;)Lcom/twitter/core/ui/styles/typography/implementation/g;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/core/ui/styles/typography/implementation/g;->a:Landroid/graphics/Typeface;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    new-instance p2, Lcom/twitter/dm/cards/dmfeedbackcard/e;

    const/16 v0, 0xa

    const v1, 0x3e4ccccd    # 0.2f

    invoke-direct {p2, p1, v3, v0, v1}, Lcom/twitter/dm/cards/dmfeedbackcard/e;-><init>(Landroid/content/Context;IIF)V

    iput-object p2, p0, Lcom/twitter/dm/widget/DMFeedbackNPSScoreButton;->n4:Lcom/twitter/dm/cards/dmfeedbackcard/e;

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/twitter/dm/widget/DMFeedbackNPSScoreButton;->j4:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/twitter/dm/widget/DMFeedbackNPSScoreButton;->n4:Lcom/twitter/dm/cards/dmfeedbackcard/e;

    iget v2, p0, Lcom/twitter/dm/widget/DMFeedbackNPSScoreButton;->i4:I

    invoke-virtual {v1, v2}, Lcom/twitter/dm/cards/dmfeedbackcard/e;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/dm/widget/DMFeedbackNPSScoreButton;->j4:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/dm/widget/DMFeedbackNPSScoreButton;->j4:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :goto_0
    iget v0, p0, Lcom/twitter/dm/widget/DMFeedbackNPSScoreButton;->l4:F

    iget v1, p0, Lcom/twitter/dm/widget/DMFeedbackNPSScoreButton;->m4:F

    iget v2, p0, Lcom/twitter/dm/widget/DMFeedbackNPSScoreButton;->k4:F

    iget-object v3, p0, Lcom/twitter/dm/widget/DMFeedbackNPSScoreButton;->j4:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/twitter/ui/components/button/legacy/TwitterButton;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/dm/widget/DMFeedbackNPSScoreButton;->j4:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0606f2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/twitter/dm/widget/DMFeedbackNPSScoreButton;->j4:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/twitter/dm/widget/DMFeedbackNPSScoreButton;->n4:Lcom/twitter/dm/cards/dmfeedbackcard/e;

    iget v2, p0, Lcom/twitter/dm/widget/DMFeedbackNPSScoreButton;->i4:I

    invoke-virtual {v1, v2}, Lcom/twitter/dm/cards/dmfeedbackcard/e;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    iget-object v0, p0, Lcom/twitter/dm/widget/DMFeedbackNPSScoreButton;->j4:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iget v1, p0, Lcom/twitter/dm/widget/DMFeedbackNPSScoreButton;->i4:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/twitter/dm/widget/DMFeedbackNPSScoreButton;->j4:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v2, p0, Lcom/twitter/dm/widget/DMFeedbackNPSScoreButton;->j4:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v2, p0, Lcom/twitter/dm/widget/DMFeedbackNPSScoreButton;->l4:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v3, v5

    sub-float/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/twitter/dm/widget/DMFeedbackNPSScoreButton;->m4:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    add-float/2addr v5, v3

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float/2addr v5, v1

    iget-object v1, p0, Lcom/twitter/dm/widget/DMFeedbackNPSScoreButton;->j4:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v5, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getButtonScore()I
    .locals 1

    iget v0, p0, Lcom/twitter/dm/widget/DMFeedbackNPSScoreButton;->i4:I

    return v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v0

    sub-int v0, p1, v1

    sub-int v1, p2, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/twitter/dm/widget/DMFeedbackNPSScoreButton;->o4:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/twitter/dm/widget/DMFeedbackNPSScoreButton;->k4:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/twitter/dm/widget/DMFeedbackNPSScoreButton;->l4:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/twitter/dm/widget/DMFeedbackNPSScoreButton;->m4:F

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method
