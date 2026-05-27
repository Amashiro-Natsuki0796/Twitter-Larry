.class public final Lcom/twitter/tweetview/core/ui/textcontent/a;
.super Landroidx/customview/widget/a;
.source "SourceFile"


# instance fields
.field public final q:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Landroid/text/SpannableStringBuilder;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/text/SpannableStringBuilder;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/text/SpannableStringBuilder;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "textContainerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textContent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/customview/widget/a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/textcontent/a;->q:Landroid/view/View;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/textcontent/a;->r:Landroid/text/SpannableStringBuilder;

    return-void
.end method


# virtual methods
.method public final m(FF)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final n(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/textcontent/a;->r:Landroid/text/SpannableStringBuilder;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final q(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final t(ILandroidx/core/view/accessibility/o;)V
    .locals 2
    .param p2    # Landroidx/core/view/accessibility/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/textcontent/a;->q:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/o;->j(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v0, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/o;->j(Landroid/graphics/Rect;)V

    :goto_0
    iget-object p1, p0, Lcom/twitter/tweetview/core/ui/textcontent/a;->r:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/o;->s(Ljava/lang/CharSequence;)V

    return-void
.end method
