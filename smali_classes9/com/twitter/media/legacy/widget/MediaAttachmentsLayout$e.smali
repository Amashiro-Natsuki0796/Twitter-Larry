.class public final Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$e;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;


# direct methods
.method public constructor <init>(Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;Landroid/content/Context;)V
    .locals 0
    .param p1    # Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$e;->a:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    if-lez v1, :cond_0

    iget-object v3, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$e;->a:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

    iget v3, v3, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->f:I

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    move v4, v0

    :goto_2
    if-eqz v2, :cond_4

    if-eqz v4, :cond_2

    move v5, v3

    goto :goto_3

    :cond_2
    move v5, v0

    :goto_3
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    if-eqz v4, :cond_3

    move v3, v0

    :cond_3
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    iget-object p3, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$e;->a:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

    invoke-virtual {p3}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->getMediaCount()I

    move-result p4

    const/4 p5, 0x1

    if-ne p4, p5, :cond_1

    iget-boolean p4, p3, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->A:Z

    if-eqz p4, :cond_0

    sget-object p4, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$c;->FIXED:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$c;

    goto :goto_0

    :cond_0
    sget-object p4, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$c;->NONE:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$c;

    goto :goto_0

    :cond_1
    sget-object p4, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$c;->FIXED:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$c;

    :goto_0
    check-cast p1, Lcom/twitter/media/legacy/widget/g;

    iget p5, p3, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->d:F

    int-to-float v0, p2

    iget v1, p3, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->c:I

    int-to-float v2, v1

    div-float v2, v0, v2

    invoke-static {p5, v2}, Ljava/lang/Math;->min(FF)F

    move-result p5

    iget v2, p3, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->b:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {p1}, Lcom/twitter/media/legacy/widget/g;->getAttachmentMediaView()Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    sget-object v3, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$c;->FIXED:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$c;

    const/4 v4, -0x2

    const/high16 v5, 0x40000000    # 2.0f

    if-ne p4, v3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f07084e

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07084f

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/high16 v3, -0x80000000

    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    add-int/2addr v0, v1

    add-int/2addr v0, p4

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p4

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Lcom/twitter/media/legacy/widget/g;->getAttachmentMediaView()Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setMaxAspectRatio(F)V

    invoke-virtual {p1}, Lcom/twitter/media/legacy/widget/g;->getAttachmentMediaView()Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    move-result-object p5

    iget p3, p3, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->e:F

    invoke-virtual {p5, p3}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setMinAspectRatio(F)V

    goto :goto_1

    :cond_2
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    const/4 p4, 0x0

    invoke-static {p4, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p4

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p5, -0x1

    iput p5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Lcom/twitter/media/legacy/widget/g;->getAttachmentMediaView()Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    move-result-object p5

    invoke-virtual {p5, v0}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setMaxAspectRatio(F)V

    invoke-virtual {p1}, Lcom/twitter/media/legacy/widget/g;->getAttachmentMediaView()Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    move-result-object p5

    iget p3, p3, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->e:F

    invoke-virtual {p5, p3}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setMinAspectRatio(F)V

    :goto_1
    invoke-virtual {p1, p2, p4}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    invoke-virtual {p0}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$e;->a()V

    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$e;->a()V

    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$e;->a()V

    return-void
.end method
