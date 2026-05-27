.class public final Lcom/twitter/superfollows/productcatalog/b;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final l:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x:Lcom/twitter/media/ui/image/UserImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e009f

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b0219

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p1, p0, Lcom/twitter/superfollows/productcatalog/b;->l:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p1, 0x7f0b0218

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p1, p0, Lcom/twitter/superfollows/productcatalog/b;->m:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p1, 0x7f0b018b

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/twitter/superfollows/productcatalog/b;->q:Landroid/widget/FrameLayout;

    const p1, 0x7f0b0314

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/twitter/superfollows/productcatalog/b;->r:Landroid/widget/LinearLayout;

    const p1, 0x7f0b1319

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p1, p0, Lcom/twitter/superfollows/productcatalog/b;->s:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p1, 0x7f0b12fa

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/media/ui/image/UserImageView;

    iput-object p1, p0, Lcom/twitter/superfollows/productcatalog/b;->x:Lcom/twitter/media/ui/image/UserImageView;

    return-void
.end method

.method private final setAssetFromBenefitType(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/twitter/superfollows/productcatalog/a;->EXCLUSIVE_CONTENT:Lcom/twitter/superfollows/productcatalog/a;

    invoke-virtual {v0}, Lcom/twitter/superfollows/productcatalog/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "getContext(...)"

    if-eqz p1, :cond_1

    new-instance p1, Lcom/twitter/superfollows/productcatalog/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v1, v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v3, "super_follow_tweet_label_redesign_enabled"

    invoke-virtual {v0, v3, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e061c

    goto :goto_0

    :cond_0
    const v0, 0x7f0e009d

    :goto_0
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f15000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/twitter/superfollows/productcatalog/g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lcom/twitter/superfollows/productcatalog/g;-><init>(Landroid/content/Context;)V

    :goto_1
    iget-object v0, p0, Lcom/twitter/superfollows/productcatalog/b;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final f(Lcom/twitter/iap/model/products/a;)V
    .locals 6
    .param p1    # Lcom/twitter/iap/model/products/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/superfollows/productcatalog/f;->Companion:Lcom/twitter/superfollows/productcatalog/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/twitter/iap/model/products/a;->a:Ljava/lang/String;

    sget-object v1, Lcom/twitter/superfollows/productcatalog/a;->EXCLUSIVE_CONTENT:Lcom/twitter/superfollows/productcatalog/a;

    invoke-virtual {v1}, Lcom/twitter/superfollows/productcatalog/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lcom/twitter/superfollows/productcatalog/f;

    const/4 v3, 0x1

    const/4 v4, 0x4

    const v5, 0x7f151dc4

    invoke-direct {v1, v5, v4, v2, v3}, Lcom/twitter/superfollows/productcatalog/f;-><init>(IIIZ)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/twitter/superfollows/productcatalog/a;->BADGE:Lcom/twitter/superfollows/productcatalog/a;

    invoke-virtual {v1}, Lcom/twitter/superfollows/productcatalog/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/twitter/superfollows/productcatalog/f;

    const v3, 0x7f151dc3

    const v4, 0x7f151dc2

    invoke-direct {v1, v2, v3, v4}, Lcom/twitter/superfollows/productcatalog/f;-><init>(ZII)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/twitter/superfollows/productcatalog/f;

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3, v2, v2}, Lcom/twitter/superfollows/productcatalog/f;-><init>(IIIZ)V

    :goto_0
    iget v3, v1, Lcom/twitter/superfollows/productcatalog/f;->b:I

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lcom/twitter/iap/model/products/a;->b:Ljava/lang/String;

    :goto_1
    iget-object v4, p0, Lcom/twitter/superfollows/productcatalog/b;->l:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v3, v1, Lcom/twitter/superfollows/productcatalog/f;->c:I

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    iget-object p1, p1, Lcom/twitter/iap/model/products/a;->c:Ljava/lang/String;

    :goto_2
    iget-object v3, p0, Lcom/twitter/superfollows/productcatalog/b;->m:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v0}, Lcom/twitter/superfollows/productcatalog/b;->setAssetFromBenefitType(Ljava/lang/String;)V

    iget-boolean p1, v1, Lcom/twitter/superfollows/productcatalog/f;->a:Z

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/16 v2, 0x8

    :goto_3
    iget-object p1, p0, Lcom/twitter/superfollows/productcatalog/b;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
