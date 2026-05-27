.class public Lcom/twitter/media/legacy/widget/InlineComposerMediaLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/twitter/media/legacy/widget/InlineComposerMediaScrollView;

.field public b:Landroid/view/View;

.field public c:Lcom/twitter/media/legacy/widget/FoundMediaAttributionView;

.field public d:F

.field public final e:I


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

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v1, Lcom/twitter/media/legacy/widget/z;->g:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, -0x1

    :try_start_0
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/twitter/media/legacy/widget/InlineComposerMediaLayout;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method


# virtual methods
.method public final a(Lcom/twitter/model/drafts/f;Lcom/twitter/subsystem/composer/api/a;)Lcom/twitter/media/legacy/widget/AttachmentMediaView;
    .locals 5
    .param p1    # Lcom/twitter/model/drafts/f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/subsystem/composer/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/twitter/model/drafts/f;->b:Lcom/twitter/model/drafts/a;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/twitter/model/drafts/a;->b(I)Lcom/twitter/model/media/k;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/twitter/media/legacy/widget/InlineComposerMediaLayout;->a:Lcom/twitter/media/legacy/widget/InlineComposerMediaScrollView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Lcom/twitter/model/drafts/a;->b(I)Lcom/twitter/model/media/k;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/twitter/model/media/k;->j()F

    move-result v2

    iput v2, p0, Lcom/twitter/media/legacy/widget/InlineComposerMediaLayout;->d:F

    iget-object v2, p0, Lcom/twitter/media/legacy/widget/InlineComposerMediaLayout;->a:Lcom/twitter/media/legacy/widget/InlineComposerMediaScrollView;

    invoke-virtual {v2, p1}, Lcom/twitter/media/legacy/widget/InlineComposerMediaScrollView;->a(Lcom/twitter/model/drafts/f;)Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    move-result-object p1

    sget-object v2, Lcom/twitter/subsystem/composer/api/a;->DIRECT_MESSAGE:Lcom/twitter/subsystem/composer/api/a;

    if-eq p2, v2, :cond_0

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p2

    const-string v2, "found_media_image_preview_enabled"

    invoke-virtual {p2, v2, v4}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/twitter/media/legacy/widget/InlineComposerMediaLayout;->c:Lcom/twitter/media/legacy/widget/FoundMediaAttributionView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p2, v1, Lcom/twitter/model/media/k;->c:Lcom/twitter/model/media/p;

    iget-object p2, p2, Lcom/twitter/model/media/p;->d:Lcom/twitter/model/media/foundmedia/g;

    iget-object v1, p0, Lcom/twitter/media/legacy/widget/InlineComposerMediaLayout;->c:Lcom/twitter/media/legacy/widget/FoundMediaAttributionView;

    invoke-virtual {v1, p2}, Lcom/twitter/media/legacy/widget/FoundMediaAttributionView;->setProvider(Lcom/twitter/model/media/foundmedia/g;)V

    iget-object v1, p0, Lcom/twitter/media/legacy/widget/InlineComposerMediaLayout;->c:Lcom/twitter/media/legacy/widget/FoundMediaAttributionView;

    if-eqz p2, :cond_1

    move v0, v4

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/twitter/media/legacy/widget/InlineComposerMediaLayout;->a:Lcom/twitter/media/legacy/widget/InlineComposerMediaScrollView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/twitter/media/legacy/widget/InlineComposerMediaScrollView;->a(Lcom/twitter/model/drafts/f;)Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/media/legacy/widget/InlineComposerMediaLayout;->a:Lcom/twitter/media/legacy/widget/InlineComposerMediaScrollView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/twitter/media/legacy/widget/InlineComposerMediaLayout;->c:Lcom/twitter/media/legacy/widget/FoundMediaAttributionView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-object p1
.end method

.method public final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0b0a03

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/legacy/widget/InlineComposerMediaScrollView;

    iput-object v0, p0, Lcom/twitter/media/legacy/widget/InlineComposerMediaLayout;->a:Lcom/twitter/media/legacy/widget/InlineComposerMediaScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/media/legacy/widget/InlineComposerMediaLayout;->b:Landroid/view/View;

    const v0, 0x7f0b0742

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/legacy/widget/FoundMediaAttributionView;

    iput-object v0, p0, Lcom/twitter/media/legacy/widget/InlineComposerMediaLayout;->c:Lcom/twitter/media/legacy/widget/FoundMediaAttributionView;

    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    const/4 v0, -0x1

    iget v1, p0, Lcom/twitter/media/legacy/widget/InlineComposerMediaLayout;->e:I

    if-ne v1, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_1

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v1, v1

    iget v2, p0, Lcom/twitter/media/legacy/widget/InlineComposerMediaLayout;->d:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    if-lt v1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {v1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :goto_1
    iget-object p1, p0, Lcom/twitter/media/legacy/widget/InlineComposerMediaLayout;->c:Lcom/twitter/media/legacy/widget/FoundMediaAttributionView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object v0, p0, Lcom/twitter/media/legacy/widget/InlineComposerMediaLayout;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/media/legacy/widget/InlineComposerMediaLayout;->c:Lcom/twitter/media/legacy/widget/FoundMediaAttributionView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int v2, v0, v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v3, :cond_2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-le v2, p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    if-le v2, p2, :cond_2

    iget-object p2, p0, Lcom/twitter/media/legacy/widget/InlineComposerMediaLayout;->a:Lcom/twitter/media/legacy/widget/InlineComposerMediaScrollView;

    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lcom/twitter/media/legacy/widget/InlineComposerMediaLayout;->a:Lcom/twitter/media/legacy/widget/InlineComposerMediaScrollView;

    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p2, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0, p1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_3
    :goto_2
    return-void
.end method
