.class public final Lcom/twitter/ui/widget/NewItemBannerView$b;
.super Lcom/twitter/util/ui/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/widget/NewItemBannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final synthetic b:Lcom/twitter/ui/widget/NewItemBannerView;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/widget/NewItemBannerView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/widget/NewItemBannerView$b;->b:Lcom/twitter/ui/widget/NewItemBannerView;

    iput-boolean p2, p0, Lcom/twitter/ui/widget/NewItemBannerView$b;->a:Z

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-boolean p1, p0, Lcom/twitter/ui/widget/NewItemBannerView$b;->a:Z

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/ui/widget/NewItemBannerView$b;->b:Lcom/twitter/ui/widget/NewItemBannerView;

    if-eqz p1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Lcom/twitter/ui/widget/NewItemBannerView;->l:Lcom/twitter/ui/widget/NewItemBannerView$c;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter$c;

    sget-object v0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->q:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter$c;->a:Lcom/twitter/timeline/newtweetsbanner/f;

    invoke-virtual {p1}, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->h()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->b:Z

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Lcom/twitter/ui/widget/NewItemBannerView;->l:Lcom/twitter/ui/widget/NewItemBannerView$c;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter$c;

    iget-object p1, p1, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter$c;->a:Lcom/twitter/timeline/newtweetsbanner/f;

    iput-boolean v0, p1, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->b:Z

    :cond_1
    :goto_0
    return-void
.end method
