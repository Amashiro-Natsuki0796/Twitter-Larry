.class public final Lcom/twitter/tweetview/core/ui/socialcontext/f;
.super Lcom/twitter/tweetview/core/ui/socialcontext/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/tweetview/core/ui/socialcontext/a<",
        "Landroid/widget/LinearLayout;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/tweetview/core/ui/socialcontext/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final d:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Lcom/twitter/tweetview/core/ui/curation/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/tweetview/core/ui/socialcontext/a;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/socialcontext/f;->a:Landroid/view/ViewGroup;

    sget-object v0, Lcom/twitter/ui/color/core/c;->Companion:Lcom/twitter/ui/color/core/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/ui/color/core/c$a;->b(Landroid/view/View;)Lcom/twitter/ui/color/core/c;

    sget-object v0, Lcom/twitter/tweetview/core/ui/socialcontext/j;->a:Lcom/twitter/tweetview/core/ui/socialcontext/j;

    iput-object v0, p0, Lcom/twitter/tweetview/core/ui/socialcontext/f;->b:Lcom/twitter/tweetview/core/ui/socialcontext/j;

    const v0, 0x7f0b0fb4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object v0, p0, Lcom/twitter/tweetview/core/ui/socialcontext/f;->c:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v0, 0x7f0b0faa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object v0, p0, Lcom/twitter/tweetview/core/ui/socialcontext/f;->d:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const v0, 0x7f0b0fad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/tweetview/core/ui/socialcontext/f;->e:Landroid/view/View;

    const v0, 0x7f0b0faf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/tweetview/core/ui/socialcontext/f;->f:Landroid/view/View;

    new-instance v0, Lcom/twitter/tweetview/core/ui/curation/d;

    const v1, 0x7f0b0fab

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "findViewById(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Lcom/twitter/tweetview/core/ui/curation/d;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/twitter/tweetview/core/ui/socialcontext/f;->g:Lcom/twitter/tweetview/core/ui/curation/d;

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lcom/twitter/tweetview/core/ui/curation/d;->a(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/socialcontext/f;->a:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "text"

    iget-object v2, p0, Lcom/twitter/tweetview/core/ui/socialcontext/f;->c:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "dotDivider"

    iget-object v2, p0, Lcom/twitter/tweetview/core/ui/socialcontext/f;->e:Landroid/view/View;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "button"

    iget-object v2, p0, Lcom/twitter/tweetview/core/ui/socialcontext/f;->d:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "educationArrow"

    iget-object v2, p0, Lcom/twitter/tweetview/core/ui/socialcontext/f;->f:Landroid/view/View;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/socialcontext/f;->g:Lcom/twitter/tweetview/core/ui/curation/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/tweetview/core/ui/curation/d;->d(Z)V

    return-void
.end method

.method public final d(Lcom/twitter/tweetview/core/ui/socialcontext/c$b;)V
    .locals 9
    .param p1    # Lcom/twitter/tweetview/core/ui/socialcontext/c$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/socialcontext/f;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/socialcontext/f;->c:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iget-object p1, p1, Lcom/twitter/tweetview/core/ui/socialcontext/c$b;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/twitter/tweetview/core/ui/socialcontext/f;->f()V

    iget-object p1, p0, Lcom/twitter/tweetview/core/ui/socialcontext/f;->d:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iget-object v2, p0, Lcom/twitter/tweetview/core/ui/socialcontext/f;->e:Landroid/view/View;

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/view/View;

    aput-object v0, v3, v1

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    aput-object v2, v3, v4

    invoke-static {v3}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/twitter/tweetview/core/ui/socialcontext/f;->b:Lcom/twitter/tweetview/core/ui/socialcontext/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070894

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    move-result v8

    invoke-virtual {v4, v6, v7, v8, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/core/ui/styles/typography/implementation/g;->a(Landroid/content/Context;)Lcom/twitter/core/ui/styles/typography/implementation/g;

    move-result-object v3

    const-string v4, "get(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/twitter/core/ui/styles/typography/implementation/util/a;->c(Landroid/widget/TextView;Lcom/twitter/core/ui/styles/typography/implementation/g;)V

    invoke-static {p1, v3}, Lcom/twitter/core/ui/styles/typography/implementation/util/a;->c(Landroid/widget/TextView;Lcom/twitter/core/ui/styles/typography/implementation/g;)V

    const-string v0, "dotDivider"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const-string p1, "educationArrow"

    iget-object v2, p0, Lcom/twitter/tweetview/core/ui/socialcontext/f;->f:Landroid/view/View;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/twitter/tweetview/core/ui/socialcontext/f;->g:Lcom/twitter/tweetview/core/ui/curation/d;

    invoke-virtual {p1, v1}, Lcom/twitter/tweetview/core/ui/curation/d;->d(Z)V

    invoke-virtual {p0}, Lcom/twitter/tweetview/core/ui/socialcontext/f;->f()V

    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/socialcontext/f;->g:Lcom/twitter/tweetview/core/ui/curation/d;

    iget-object v1, v0, Lcom/twitter/tweetview/core/ui/curation/d;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/twitter/tweetview/core/ui/socialcontext/f;->b:Lcom/twitter/tweetview/core/ui/socialcontext/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070895

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070894

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, v0, Lcom/twitter/tweetview/core/ui/curation/d;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method
