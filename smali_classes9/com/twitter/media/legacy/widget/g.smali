.class public final Lcom/twitter/media/legacy/widget/g;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/media/legacy/widget/FoundMediaAttributionView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/media/legacy/widget/AttachmentMediaView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Lcom/twitter/media/legacy/widget/FoundMediaAttributionView;

    invoke-direct {v0, p1}, Lcom/twitter/media/legacy/widget/FoundMediaAttributionView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twitter/media/legacy/widget/g;->a:Lcom/twitter/media/legacy/widget/FoundMediaAttributionView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07084f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    invoke-direct {v1, p1}, Lcom/twitter/media/legacy/widget/AttachmentMediaView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/twitter/media/legacy/widget/g;->b:Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/media/legacy/widget/g;->b:Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public getAttachmentMediaView()Lcom/twitter/media/legacy/widget/AttachmentMediaView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/legacy/widget/g;->b:Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    return-object v0
.end method

.method public setMediaProvider(Lcom/twitter/model/media/foundmedia/g;)V
    .locals 2
    .param p1    # Lcom/twitter/model/media/foundmedia/g;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/media/legacy/widget/g;->a:Lcom/twitter/media/legacy/widget/FoundMediaAttributionView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p1}, Lcom/twitter/media/legacy/widget/FoundMediaAttributionView;->setProvider(Lcom/twitter/model/media/foundmedia/g;)V

    :cond_0
    return-void
.end method
