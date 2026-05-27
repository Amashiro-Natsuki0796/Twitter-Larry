.class public final synthetic Lcom/twitter/timeline/newtweetsbanner/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/timeline/newtweetsbanner/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/timeline/newtweetsbanner/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/timeline/newtweetsbanner/d;->a:Lcom/twitter/timeline/newtweetsbanner/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/twitter/app/common/h0;

    sget-object v0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->q:Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/timeline/newtweetsbanner/d;->a:Lcom/twitter/timeline/newtweetsbanner/f;

    sget-object v1, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter$a;->a:[I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x0

    iget-object v2, v0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->e:Lcom/twitter/ui/widget/NewItemBannerView;

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-boolean p1, v0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->b:Z

    if-eqz p1, :cond_4

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->h()V

    goto :goto_0

    :cond_2
    iput-boolean v1, v0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->k:Z

    iget-object p1, v0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->l:Lio/reactivex/disposables/b;

    invoke-virtual {p1}, Lio/reactivex/disposables/b;->dispose()V

    goto :goto_0

    :cond_3
    iput-boolean v3, v0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->k:Z

    iget-object p1, v0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->h:Lcom/twitter/timeline/newtweetsbanner/a;

    invoke-virtual {v2, p1}, Lcom/twitter/ui/widget/NewItemBannerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->g:Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter$c;

    invoke-virtual {v2, p1}, Lcom/twitter/ui/widget/NewItemBannerView;->setDisplayListener(Lcom/twitter/ui/widget/NewItemBannerView$c;)V

    iget-object p1, v0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->d:Lcom/twitter/model/timeline/g1;

    iget-boolean v3, v0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->a:Z

    invoke-virtual {v0, p1, v3, v1}, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->c(Lcom/twitter/model/timeline/g1;ZZ)V

    iget-boolean p1, v0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->b:Z

    if-eqz p1, :cond_4

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->h()V

    :cond_4
    :goto_0
    return-void
.end method
