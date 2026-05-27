.class public final Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$g;
.super Lcom/twitter/media/legacy/widget/AttachmentMediaView$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic f:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;


# direct methods
.method public constructor <init>(Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;Landroid/content/res/Resources;)V
    .locals 0
    .param p1    # Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$g;->f:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

    invoke-direct {p0, p2}, Lcom/twitter/media/legacy/widget/AttachmentMediaView$b;-><init>(Landroid/content/res/Resources;)V

    return-void
.end method


# virtual methods
.method public final j(Landroid/view/View;)Ljava/lang/String;
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0, p1}, Lcom/twitter/media/legacy/widget/AttachmentMediaView$b;->j(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$g;->f:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

    iget-object v2, v1, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->a:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$e;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, v1, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->a:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$e;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView$b;->e:Landroid/content/res/Resources;

    const v2, 0x7f150001

    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lcom/twitter/media/legacy/widget/AttachmentMediaView$c;Landroid/view/View;)V
    .locals 9
    .param p1    # Lcom/twitter/media/legacy/widget/AttachmentMediaView$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    instance-of v0, p2, Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    invoke-virtual {v0}, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->getAttachmentMediaKey()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$g;->f:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

    invoke-virtual {v2, v1}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->f(Landroid/net/Uri;)Lcom/twitter/media/legacy/widget/g;

    move-result-object v1

    sget-object v3, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-object v6, v2, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->a:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$e;

    const/16 v7, 0x8

    const/4 v8, 0x1

    if-eq v3, v8, :cond_1

    if-eq v3, v4, :cond_0

    invoke-super {p0, p1, p2}, Lcom/twitter/media/legacy/widget/AttachmentMediaView$b;->k(Lcom/twitter/media/legacy/widget/AttachmentMediaView$c;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, v8

    invoke-virtual {v6, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    div-int/2addr v6, v4

    add-int/2addr v6, v3

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    div-int/2addr v8, v4

    add-int/2addr v8, v3

    sub-int/2addr v8, v6

    invoke-virtual {v2, v8, v5}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    invoke-virtual {v2, p2}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->h(Landroid/view/View;)V

    invoke-virtual {v2, v1, p1, v5}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->g(Lcom/twitter/media/legacy/widget/g;IZ)V

    invoke-virtual {v0, v7}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p1, v8

    invoke-virtual {v6, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    div-int/2addr v6, v4

    add-int/2addr v6, v3

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    div-int/2addr v8, v4

    add-int/2addr v8, v3

    sub-int/2addr v8, v6

    invoke-virtual {v2, v8, v5}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    invoke-virtual {v2, p2}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->h(Landroid/view/View;)V

    invoke-virtual {v2, v1, p1, v5}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->g(Lcom/twitter/media/legacy/widget/g;IZ)V

    invoke-virtual {v0, v7}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Ljava/util/LinkedHashMap;Landroid/view/View;)V
    .locals 8
    .param p1    # Ljava/util/LinkedHashMap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Lcom/twitter/media/legacy/widget/AttachmentMediaView$c;",
            "Landroidx/core/view/accessibility/o$a;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/twitter/media/legacy/widget/AttachmentMediaView$b;->l(Ljava/util/LinkedHashMap;Landroid/view/View;)V

    check-cast p2, Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    iget-object v0, p0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$g;->f:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;

    iget-object v1, v0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->a:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$e;

    invoke-virtual {p2}, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->getAttachmentMediaKey()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->f(Landroid/net/Uri;)Lcom/twitter/media/legacy/widget/g;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p2

    iget-object v1, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView$b;->e:Landroid/content/res/Resources;

    iget-object v0, v0, Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout;->a:Lcom/twitter/media/legacy/widget/MediaAttachmentsLayout$e;

    const-string v2, " "

    const v3, 0x7f15085a

    if-lez p2, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/twitter/media/legacy/widget/AttachmentMediaView$c;->DragAndDropDown:Lcom/twitter/media/legacy/widget/AttachmentMediaView$c;

    new-instance v6, Landroidx/core/view/accessibility/o$a;

    const v7, 0x7f0b006d

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v7, v4}, Landroidx/core/view/accessibility/o$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p1, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge p2, v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p2, p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, v3, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/twitter/media/legacy/widget/AttachmentMediaView$c;->DragAndDropUp:Lcom/twitter/media/legacy/widget/AttachmentMediaView$c;

    new-instance v0, Landroidx/core/view/accessibility/o$a;

    const v1, 0x7f0b006c

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/core/view/accessibility/o$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
