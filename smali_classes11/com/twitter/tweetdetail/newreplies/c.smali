.class public final Lcom/twitter/tweetdetail/newreplies/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/tweetdetail/newreplies/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/tweetdetail/newreplies/g;",
        "Ljava/lang/Object;",
        "Lcom/twitter/tweetdetail/newreplies/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/tweetdetail/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/ui/widget/NewItemBannerView;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetdetail/u;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/twitter/tweetdetail/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "contentViewProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetdetail/newreplies/c;->a:Lcom/twitter/tweetdetail/u;

    const p1, 0x7f0b0202

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/widget/NewItemBannerView;

    iput-object p1, p0, Lcom/twitter/tweetdetail/newreplies/c;->b:Lcom/twitter/ui/widget/NewItemBannerView;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f151ad5

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/twitter/ui/widget/NewItemBannerView;->setText(Ljava/lang/String;)V

    iget-object p2, p1, Lcom/twitter/ui/widget/NewItemBannerView;->d:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/twitter/ui/widget/NewItemBannerView;->setShouldThrottleShowing(Z)V

    sget-object p2, Lcom/twitter/model/timeline/a;->BOTTOM:Lcom/twitter/model/timeline/a;

    invoke-virtual {p1, p2}, Lcom/twitter/ui/widget/NewItemBannerView;->setAnchorPosition(Lcom/twitter/model/timeline/a;)V

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 1

    check-cast p1, Lcom/twitter/tweetdetail/newreplies/g;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/tweetdetail/newreplies/a;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/tweetdetail/newreplies/a$c;->a:Lcom/twitter/tweetdetail/newreplies/a$c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/tweetdetail/newreplies/c;->b:Lcom/twitter/ui/widget/NewItemBannerView;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lcom/twitter/ui/widget/NewItemBannerView;->d(Z)Z

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/tweetdetail/newreplies/a$b;->a:Lcom/twitter/tweetdetail/newreplies/a$b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/twitter/ui/widget/NewItemBannerView;->d(Z)Z

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/twitter/tweetdetail/newreplies/a$a;->a:Lcom/twitter/tweetdetail/newreplies/a$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/twitter/tweetdetail/newreplies/c;->a:Lcom/twitter/tweetdetail/u;

    iget-object p1, p1, Lcom/twitter/tweetdetail/u;->Y3:Lcom/twitter/tweetdetail/q0;

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/twitter/app/common/timeline/z;->m0(I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final o()Lio/reactivex/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/twitter/tweetdetail/newreplies/c;->b:Lcom/twitter/ui/widget/NewItemBannerView;

    const-string v2, "bannerView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/twitter/util/rx/c1;->c(Landroid/view/View;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/t;

    invoke-direct {v2, v0}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/t;-><init>(I)V

    new-instance v3, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/u;

    invoke-direct {v3, v2, v0}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lio/reactivex/r;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lio/reactivex/n;->mergeArray([Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "mergeArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
