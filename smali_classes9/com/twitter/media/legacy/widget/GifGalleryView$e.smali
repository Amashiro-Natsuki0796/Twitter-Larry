.class public final Lcom/twitter/media/legacy/widget/GifGalleryView$e;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/legacy/widget/GifGalleryView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Lcom/twitter/media/legacy/widget/GifGalleryView$f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final synthetic b:Lcom/twitter/media/legacy/widget/GifGalleryView;


# direct methods
.method public constructor <init>(Lcom/twitter/media/legacy/widget/GifGalleryView;Landroid/content/Context;)V
    .locals 0
    .param p1    # Lcom/twitter/media/legacy/widget/GifGalleryView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/media/legacy/widget/GifGalleryView$e;->b:Lcom/twitter/media/legacy/widget/GifGalleryView;

    invoke-direct {p0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    move p3, p2

    move v0, p3

    :goto_0
    if-gt p3, p1, :cond_1

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-ne p3, p1, :cond_0

    move v2, p4

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    :goto_1
    invoke-virtual {v1, v0, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    iget-object v0, p0, Lcom/twitter/media/legacy/widget/GifGalleryView$e;->b:Lcom/twitter/media/legacy/widget/GifGalleryView;

    iget v0, v0, Lcom/twitter/media/legacy/widget/GifGalleryView;->c:I

    add-int/2addr v2, v0

    add-int/lit8 v0, v2, 0x1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    iget-object v0, p0, Lcom/twitter/media/legacy/widget/GifGalleryView$e;->a:Lcom/twitter/media/legacy/widget/GifGalleryView$f;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/twitter/media/legacy/widget/GifGalleryView$f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object p2, p0, Lcom/twitter/media/legacy/widget/GifGalleryView$e;->a:Lcom/twitter/media/legacy/widget/GifGalleryView$f;

    iget-object p2, p2, Lcom/twitter/media/legacy/widget/GifGalleryView$f;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/media/foundmedia/e;

    iget-object v2, v2, Lcom/twitter/model/media/foundmedia/e;->g:Lcom/twitter/model/media/foundmedia/d;

    iget-object v2, v2, Lcom/twitter/model/media/foundmedia/d;->b:Lcom/twitter/util/math/j;

    invoke-virtual {v2}, Lcom/twitter/util/math/j;->e()F

    move-result v2

    add-float/2addr v1, v2

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    iget-object v3, p0, Lcom/twitter/media/legacy/widget/GifGalleryView$e;->b:Lcom/twitter/media/legacy/widget/GifGalleryView;

    iget v3, v3, Lcom/twitter/media/legacy/widget/GifGalleryView;->c:I

    mul-int/2addr v2, v3

    sub-int v2, p1, v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    float-to-int v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_2

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    int-to-float v6, v1

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/model/media/foundmedia/e;

    iget-object v7, v7, Lcom/twitter/model/media/foundmedia/e;->g:Lcom/twitter/model/media/foundmedia/d;

    iget-object v7, v7, Lcom/twitter/model/media/foundmedia/d;->b:Lcom/twitter/util/math/j;

    invoke-virtual {v7}, Lcom/twitter/util/math/j;->e()F

    move-result v7

    mul-float/2addr v7, v6

    float-to-int v6, v7

    invoke-static {v6, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v5, v6, v3}, Landroid/view/View;->measure(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_3
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method
