.class public final synthetic Lcom/twitter/timeline/newtweetsbanner/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/timeline/newtweetsbanner/c;->a:Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->q:Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/timeline/newtweetsbanner/c;->a:Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;

    invoke-virtual {v0}, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->e:Lcom/twitter/ui/widget/NewItemBannerView;

    const v2, 0x7f150ecd

    invoke-virtual {v1, v2}, Lcom/twitter/ui/widget/NewItemBannerView;->setText(I)V

    const v2, 0x7f070619

    invoke-virtual {v1, v2}, Lcom/twitter/ui/widget/NewItemBannerView;->setPillHeight(I)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/twitter/ui/widget/NewItemBannerView;->a(I)V

    iget-object v0, v0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/request/c;

    invoke-virtual {v1}, Lcom/twitter/media/request/c;->a()Z

    goto :goto_0

    :cond_0
    return-void
.end method
