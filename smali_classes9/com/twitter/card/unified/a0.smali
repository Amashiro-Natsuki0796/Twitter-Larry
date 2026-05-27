.class public final Lcom/twitter/card/unified/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/renderable/h;


# instance fields
.field public a:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# virtual methods
.method public final a(Landroid/view/View;II)Lcom/twitter/util/math/j;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    const/high16 p3, 0x40000000    # 2.0f

    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object v0, p0, Lcom/twitter/card/unified/a0;->a:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p3, p3, p2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/twitter/card/unified/a0;->a:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3, p3, p2, p1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    iget-object p1, p0, Lcom/twitter/card/unified/a0;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object p2, p0, Lcom/twitter/card/unified/a0;->a:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    sget-object p3, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object p1

    return-object p1
.end method
