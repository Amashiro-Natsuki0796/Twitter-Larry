.class public Lcom/twitter/ui/widget/UnpaddedTextLayoutView;
.super Lcom/twitter/ui/widget/TextLayoutView;
.source "SourceFile"


# instance fields
.field public final l:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Z

.field public final r:Z

.field public s:I

.field public x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/ui/widget/TextLayoutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/twitter/ui/widget/UnpaddedTextLayoutView;->l:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/twitter/ui/widget/UnpaddedTextLayoutView;->m:Landroid/graphics/Rect;

    iput v0, p0, Lcom/twitter/ui/widget/UnpaddedTextLayoutView;->s:I

    iput v0, p0, Lcom/twitter/ui/widget/UnpaddedTextLayoutView;->x:I

    sget-object v1, Lcom/twitter/ui/components/legacy/a;->z:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/twitter/ui/widget/UnpaddedTextLayoutView;->q:Z

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/twitter/ui/widget/UnpaddedTextLayoutView;->r:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/StaticLayout;Landroid/graphics/Canvas;)V
    .locals 3
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

    iget-object v1, p0, Lcom/twitter/ui/widget/UnpaddedTextLayoutView;->m:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, p2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final b(Landroid/text/StaticLayout;)I
    .locals 6
    .param p1    # Landroid/text/StaticLayout;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/twitter/ui/widget/UnpaddedTextLayoutView;->r:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/ui/widget/UnpaddedTextLayoutView;->m:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/twitter/ui/widget/TextLayoutView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/twitter/ui/widget/TextLayoutView;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lcom/twitter/ui/widget/UnpaddedTextLayoutView;->l:Landroid/graphics/Rect;

    invoke-virtual {v3, v0, v1, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-static {p1, v5}, Lcom/twitter/util/ui/w;->a(Landroid/text/Layout;Landroid/graphics/Rect;)I

    move-result v0

    iput v0, p0, Lcom/twitter/ui/widget/UnpaddedTextLayoutView;->s:I

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v0

    iget v3, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_0
    iput v1, p0, Lcom/twitter/ui/widget/UnpaddedTextLayoutView;->x:I

    iget v0, p0, Lcom/twitter/ui/widget/UnpaddedTextLayoutView;->s:I

    iput v0, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p1

    iget v0, p0, Lcom/twitter/ui/widget/UnpaddedTextLayoutView;->x:I

    sub-int/2addr p1, v0

    iput p1, v2, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_1
    iput v1, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p1

    iput p1, v2, Landroid/graphics/Rect;->bottom:I

    :goto_1
    iget p1, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final c(Landroid/text/StaticLayout;)I
    .locals 6
    .param p1    # Landroid/text/StaticLayout;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/twitter/ui/widget/UnpaddedTextLayoutView;->q:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/ui/widget/UnpaddedTextLayoutView;->m:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v4

    if-ge v1, v4, :cond_0

    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v4

    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v5

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    float-to-int p1, v0

    iput p1, v2, Landroid/graphics/Rect;->left:I

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    iput p1, v2, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_1
    iput v1, v2, Landroid/graphics/Rect;->left:I

    invoke-super {p0, p1}, Lcom/twitter/ui/widget/TextLayoutView;->c(Landroid/text/StaticLayout;)I

    move-result p1

    iput p1, v2, Landroid/graphics/Rect;->right:I

    :goto_1
    iget p1, v2, Landroid/graphics/Rect;->right:I

    iget v0, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public getLineHeight()I
    .locals 2

    invoke-super {p0}, Lcom/twitter/ui/widget/TextLayoutView;->getLineHeight()I

    move-result v0

    iget v1, p0, Lcom/twitter/ui/widget/UnpaddedTextLayoutView;->x:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/twitter/ui/widget/UnpaddedTextLayoutView;->s:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method
