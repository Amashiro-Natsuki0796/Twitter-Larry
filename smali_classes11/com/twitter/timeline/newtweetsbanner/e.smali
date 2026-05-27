.class public final synthetic Lcom/twitter/timeline/newtweetsbanner/e;
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

    iput-object p1, p0, Lcom/twitter/timeline/newtweetsbanner/e;->a:Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/timeline/newtweetsbanner/e;->a:Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;

    iget-object v1, v1, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->e:Lcom/twitter/ui/widget/NewItemBannerView;

    invoke-virtual {v1, v0}, Lcom/twitter/ui/widget/NewItemBannerView;->d(Z)Z

    return-void
.end method
