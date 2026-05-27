.class public final Lcom/twitter/ui/widget/g;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field public final d:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:F


# direct methods
.method public constructor <init>(Landroidx/fragment/app/y;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/widget/g;->d:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/widget/g;->e:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/widget/g;->f:Landroid/graphics/Rect;

    iput-boolean v1, p0, Lcom/twitter/ui/widget/g;->g:Z

    iput-boolean v1, p0, Lcom/twitter/ui/widget/g;->h:Z

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/twitter/ui/widget/g;->l:F

    return-void
.end method


# virtual methods
.method public getRevealPercentage()F
    .locals 1

    iget v0, p0, Lcom/twitter/ui/widget/g;->l:F

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/twitter/ui/widget/g;->g:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/twitter/ui/widget/g;->h:Z

    iget-object v1, p0, Lcom/twitter/ui/widget/g;->e:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/twitter/ui/widget/g;->f:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/ui/widget/g;->h:Z

    iget-object v0, p0, Lcom/twitter/ui/widget/g;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    iget-boolean v3, p0, Lcom/twitter/ui/widget/g;->k:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/twitter/ui/widget/g;->j:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/twitter/ui/widget/g;->i:I

    :cond_1
    iget v0, p0, Lcom/twitter/ui/widget/g;->l:F

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_4

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v4, v0, v3

    if-gtz v4, :cond_4

    iget-boolean v4, p0, Lcom/twitter/ui/widget/g;->k:Z

    if-eqz v4, :cond_2

    sub-float v0, v3, v0

    :cond_2
    iget v3, p0, Lcom/twitter/ui/widget/g;->j:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v4, p0, Lcom/twitter/ui/widget/g;->i:I

    int-to-float v4, v4

    mul-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-boolean v4, p0, Lcom/twitter/ui/widget/g;->k:Z

    if-eqz v4, :cond_3

    iget v4, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v3

    iget v5, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->right:I

    iget v4, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v3

    iget v3, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v0

    iget v4, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->top:I

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v0

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_3
    iget v1, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v3

    iput v1, v2, Landroid/graphics/Rect;->right:I

    iget v1, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v3

    iput v1, v2, Landroid/graphics/Rect;->left:I

    iget v1, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->top:I

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    :goto_1
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/ui/widget/g;->g:Z

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    :cond_5
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean p1, p0, Lcom/twitter/ui/widget/g;->g:Z

    if-eqz p1, :cond_6

    sget-object p1, Landroidx/core/view/x0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_6
    return-void
.end method

.method public setClippingBounds(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/widget/g;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setRevealPercentage(F)V
    .locals 0

    iput p1, p0, Lcom/twitter/ui/widget/g;->l:F

    return-void
.end method
