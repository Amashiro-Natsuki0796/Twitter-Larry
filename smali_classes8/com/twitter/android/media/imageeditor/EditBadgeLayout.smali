.class public Lcom/twitter/android/media/imageeditor/EditBadgeLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/twitter/android/media/stickers/StickerFilteredImageView;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;


# direct methods
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

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0b06d6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/stickers/StickerFilteredImageView;

    iput-object v0, p0, Lcom/twitter/android/media/imageeditor/EditBadgeLayout;->a:Lcom/twitter/android/media/stickers/StickerFilteredImageView;

    const v0, 0x7f0b01fa

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/media/imageeditor/EditBadgeLayout;->b:Landroid/view/View;

    const v0, 0x7f0b048b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/media/imageeditor/EditBadgeLayout;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/EditBadgeLayout;->a:Lcom/twitter/android/media/stickers/StickerFilteredImageView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/EditBadgeLayout;->b:Landroid/view/View;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Required view is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    invoke-static {}, Lcom/twitter/config/experiments/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditBadgeLayout;->a:Lcom/twitter/android/media/stickers/StickerFilteredImageView;

    invoke-virtual {v0}, Lcom/twitter/android/media/stickers/StickerFilteredImageView;->getOrientedImageSize()Lcom/twitter/util/math/j;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/EditBadgeLayout;->a:Lcom/twitter/android/media/stickers/StickerFilteredImageView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Lcom/twitter/util/math/j;->a:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/twitter/android/media/imageeditor/EditBadgeLayout;->a:Lcom/twitter/android/media/stickers/StickerFilteredImageView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v0, v0, Lcom/twitter/util/math/j;->b:I

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/EditBadgeLayout;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iget-object v2, p0, Lcom/twitter/android/media/imageeditor/EditBadgeLayout;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    invoke-virtual {v2, v5, v4, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_3
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method
