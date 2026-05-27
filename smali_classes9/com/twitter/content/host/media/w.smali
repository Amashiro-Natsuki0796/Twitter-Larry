.class public Lcom/twitter/content/host/media/w;
.super Lcom/twitter/content/host/media/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/content/host/media/w$a;,
        Lcom/twitter/content/host/media/w$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/content/host/media/a<",
        "Lcom/twitter/content/host/media/c0$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/content/host/media/w$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final f:Lcom/twitter/ui/renderable/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/content/host/media/w$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/content/host/media/w;->Companion:Lcom/twitter/content/host/media/w$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/app/common/g0;Landroid/app/Activity;Lcom/twitter/media/ui/image/TweetMediaView;Lcom/twitter/ui/renderable/d;)V
    .locals 3
    .param p1    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/ui/image/TweetMediaView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/ui/renderable/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "viewLifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetMediaView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayMode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lcom/twitter/content/host/media/a;-><init>(Lcom/twitter/app/common/g0;Lcom/twitter/media/ui/image/TweetMediaView;)V

    iput-object p4, p0, Lcom/twitter/content/host/media/w;->f:Lcom/twitter/ui/renderable/d;

    sget-object p1, Lcom/twitter/content/host/media/w;->Companion:Lcom/twitter/content/host/media/w$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p4, 0x0

    const v0, 0x7f0e0405

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x3

    const v2, 0x7f0b125f

    invoke-virtual {p4, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p4, 0x7f0b1277

    invoke-virtual {p1, p4}, Landroid/view/View;->setId(I)V

    const p4, 0x7f0b0875

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string v1, "findViewById(...)"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    iput-object p4, p0, Lcom/twitter/content/host/media/w;->g:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f07005d

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p3, p2}, Lcom/twitter/media/ui/image/TweetMediaView;->setMediaDividerSize(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p4, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/twitter/app/viewhost/f;->V1(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic Z1(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/twitter/content/host/media/c0$c;

    invoke-virtual {p0, p1}, Lcom/twitter/content/host/media/w;->c2(Lcom/twitter/content/host/media/c0$c;)V

    return-void
.end method

.method public final b2()V
    .locals 0

    return-void
.end method

.method public c2(Lcom/twitter/content/host/media/c0$c;)V
    .locals 5
    .param p1    # Lcom/twitter/content/host/media/c0$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/content/host/media/a;->e:Lcom/twitter/media/ui/image/TweetMediaView;

    iget-object v1, p1, Lcom/twitter/content/host/media/c0$c;->b:Lcom/twitter/media/ui/c;

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/TweetMediaView;->setOnMediaClickListener(Lcom/twitter/media/ui/c;)V

    sget-object v1, Lcom/twitter/ui/renderable/d;->b:Lcom/twitter/ui/renderable/d$i;

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/TweetMediaView;->setDisplayMode(Lcom/twitter/ui/renderable/d;)V

    iget-object p1, p1, Lcom/twitter/content/host/media/c0$c;->a:Lcom/twitter/model/core/e;

    iget-object v1, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-object v1, v1, Lcom/twitter/model/core/d;->H:Lcom/twitter/model/card/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Lcom/twitter/media/ui/image/TweetMediaView;->t(Z)V

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/TweetMediaView;->setCard(Lcom/twitter/model/card/d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lcom/twitter/media/ui/image/TweetMediaView;->t(Z)V

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->f()Lcom/twitter/model/core/entity/j1;

    move-result-object v1

    iget-object v1, v1, Lcom/twitter/model/core/entity/j1;->g:Lcom/twitter/model/core/entity/c0;

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/TweetMediaView;->setMediaEntities(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "getContext(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/twitter/sensitivemedia/ui/stringproviders/a;->a(Landroid/content/Context;Lcom/twitter/model/core/e;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/media/ui/image/TweetMediaView;->setButtonText(Ljava/lang/String;)V

    :goto_0
    iget-object p1, v0, Lcom/twitter/media/ui/image/TweetMediaView;->y2:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    iget-object v1, p0, Lcom/twitter/content/host/media/w;->g:Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/twitter/content/host/media/w;->f:Lcom/twitter/ui/renderable/d;

    instance-of p1, p1, Lcom/twitter/ui/renderable/e;

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/TweetMediaView;->getMediaCount()I

    move-result p1

    const/4 v4, 0x2

    if-eq p1, v4, :cond_2

    const/4 v4, 0x3

    if-eq p1, v4, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/high16 p1, 0x40400000    # 3.0f

    goto :goto_1

    :cond_2
    const/high16 p1, 0x40000000    # 2.0f

    :goto_1
    move v4, v2

    goto :goto_2

    :cond_3
    const p1, 0x3fe38e39

    move v4, v3

    :goto_2
    invoke-virtual {v0, v4}, Lcom/twitter/media/ui/image/TweetMediaView;->i(I)V

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/TweetMediaView;->getMediaCount()I

    move-result v4

    if-ne v4, v3, :cond_4

    invoke-virtual {v0}, Lcom/twitter/media/ui/image/TweetMediaView;->getMediaItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/ui/image/TweetMediaView$c;

    iget-object p1, p1, Lcom/twitter/media/ui/image/TweetMediaView$c;->b:Lcom/twitter/util/math/j;

    invoke-virtual {p1}, Lcom/twitter/util/math/j;->e()F

    move-result p1

    :cond_4
    sget-object v0, Lcom/twitter/util/math/b;->Companion:Lcom/twitter/util/math/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {p1, v0, v2}, Lcom/twitter/util/math/b$a;->a(FFF)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    goto :goto_3

    :cond_5
    const/16 p1, 0x8

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method
