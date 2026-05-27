.class public final Lcom/facebook/widget/text/span/a;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/graphics/Rect;

.field public final d:I

.field public final e:Landroid/graphics/Paint$FontMetricsInt;

.field public final f:Landroid/graphics/drawable/InsetDrawable;

.field public final g:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/InsetDrawable;)V
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    new-instance v1, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v1}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object v1, p0, Lcom/facebook/widget/text/span/a;->e:Landroid/graphics/Paint$FontMetricsInt;

    iput-object p1, p0, Lcom/facebook/widget/text/span/a;->f:Landroid/graphics/drawable/InsetDrawable;

    const/4 p1, 0x2

    iput p1, p0, Lcom/facebook/widget/text/span/a;->d:I

    iput-object v0, p0, Lcom/facebook/widget/text/span/a;->g:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/facebook/widget/text/span/a;->b()V

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 3

    iget-object v0, p0, Lcom/facebook/widget/text/span/a;->g:Landroid/graphics/Rect;

    iget v1, p0, Lcom/facebook/widget/text/span/a;->d:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget p1, p0, Lcom/facebook/widget/text/span/a;->b:I

    neg-int p1, p1

    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p2

    return p1

    :cond_0
    sub-int/2addr p2, p1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, v0

    iget v1, p0, Lcom/facebook/widget/text/span/a;->b:I

    sub-int/2addr p2, v1

    div-int/2addr p2, v2

    add-int/2addr p2, p1

    sub-int/2addr p2, v0

    return p2

    :cond_1
    iget p1, p0, Lcom/facebook/widget/text/span/a;->b:I

    sub-int/2addr p2, p1

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, p1

    return p2
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/widget/text/span/a;->f:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/text/span/a;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/widget/text/span/a;->g:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/widget/text/span/a;->a:I

    iget-object v0, p0, Lcom/facebook/widget/text/span/a;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lcom/facebook/widget/text/span/a;->b:I

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    iget-object p2, p0, Lcom/facebook/widget/text/span/a;->e:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {p9, p2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {p0, p3, p2}, Lcom/facebook/widget/text/span/a;->a(II)I

    move-result p2

    add-int/2addr p2, p7

    iget-object p3, p0, Lcom/facebook/widget/text/span/a;->g:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->left:I

    int-to-float p3, p3

    add-float/2addr p5, p3

    int-to-float p3, p2

    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p3, p0, Lcom/facebook/widget/text/span/a;->f:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float p3, p5

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/widget/text/span/a;->b()V

    if-nez p5, :cond_0

    iget p1, p0, Lcom/facebook/widget/text/span/a;->a:I

    return p1

    :cond_0
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {p0, p1, p2}, Lcom/facebook/widget/text/span/a;->a(II)I

    move-result p1

    iget p2, p0, Lcom/facebook/widget/text/span/a;->b:I

    add-int/2addr p2, p1

    iget p3, p0, Lcom/facebook/widget/text/span/a;->d:I

    const/4 p4, 0x2

    iget-object v0, p0, Lcom/facebook/widget/text/span/a;->g:Landroid/graphics/Rect;

    if-ne p3, p4, :cond_1

    iget p3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p3

    iget p3, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, p3

    goto :goto_0

    :cond_1
    iget p3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p3

    :goto_0
    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    if-ge p1, p3, :cond_2

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :cond_2
    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    if-ge p1, p3, :cond_3

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    :cond_3
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    if-le p2, p1, :cond_4

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :cond_4
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    if-le p2, p1, :cond_5

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_5
    iget p1, p0, Lcom/facebook/widget/text/span/a;->a:I

    return p1
.end method
