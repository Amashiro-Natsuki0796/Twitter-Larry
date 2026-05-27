.class public Lcom/twitter/moments/core/ui/widget/b;
.super Lcom/twitter/moments/core/ui/widget/a;
.source "SourceFile"


# instance fields
.field public b:Lcom/twitter/util/math/j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/twitter/moments/core/ui/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final getCropRect()Landroid/graphics/Rect;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/moments/core/ui/widget/b;->c:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/twitter/moments/core/ui/widget/b;->c:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    :goto_0
    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 7

    iget-object v0, p0, Lcom/twitter/moments/core/ui/widget/b;->b:Lcom/twitter/util/math/j;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/twitter/moments/core/ui/widget/a;->onMeasure(II)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    sget-object v2, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/moments/core/ui/widget/b;->c:Landroid/graphics/Rect;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v3, p0, Lcom/twitter/moments/core/ui/widget/b;->b:Lcom/twitter/util/math/j;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    if-ltz v4, :cond_3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    if-ltz v4, :cond_3

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v5, v3, Lcom/twitter/util/math/j;->a:I

    if-gt v4, v5, :cond_3

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    iget v5, v3, Lcom/twitter/util/math/j;->b:I

    if-le v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    invoke-static {v3, v0, v1, v4}, Lcom/twitter/moments/core/util/crop/a;->a(Lcom/twitter/util/math/j;Lcom/twitter/util/math/j;Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget v6, v0, Lcom/twitter/util/math/j;->a:I

    if-lt v5, v6, :cond_2

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget v6, v0, Lcom/twitter/util/math/j;->b:I

    if-ge v5, v6, :cond_5

    :cond_2
    invoke-static {v3, v0, v1, v2}, Lcom/twitter/moments/core/util/crop/a;->a(Lcom/twitter/util/math/j;Lcom/twitter/util/math/j;Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {v3, v0, v2}, Lcom/twitter/util/math/c;->f(Lcom/twitter/util/math/j;Lcom/twitter/util/math/j;Z)Landroid/graphics/Rect;

    move-result-object v4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/twitter/moments/core/ui/widget/b;->b:Lcom/twitter/util/math/j;

    invoke-static {v1, v0, v2}, Lcom/twitter/util/math/c;->f(Lcom/twitter/util/math/j;Lcom/twitter/util/math/j;Z)Landroid/graphics/Rect;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-virtual {p0, v4}, Lcom/twitter/moments/core/ui/widget/a;->setConstraintRect(Landroid/graphics/Rect;)V

    invoke-super {p0, p1, p2}, Lcom/twitter/moments/core/ui/widget/a;->onMeasure(II)V

    return-void
.end method
