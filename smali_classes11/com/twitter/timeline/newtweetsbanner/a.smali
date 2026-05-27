.class public final synthetic Lcom/twitter/timeline/newtweetsbanner/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/timeline/newtweetsbanner/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/timeline/newtweetsbanner/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/timeline/newtweetsbanner/a;->a:Lcom/twitter/timeline/newtweetsbanner/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    sget-object p1, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->q:Ljava/lang/String;

    iget-object p1, p0, Lcom/twitter/timeline/newtweetsbanner/a;->a:Lcom/twitter/timeline/newtweetsbanner/f;

    const/4 v0, 0x0

    iget-object v1, p1, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->e:Lcom/twitter/ui/widget/NewItemBannerView;

    invoke-virtual {v1, v0}, Lcom/twitter/ui/widget/NewItemBannerView;->d(Z)Z

    iget-object p1, p1, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->f:Lcom/twitter/timeline/newtweetsbanner/g;

    invoke-interface {p1}, Lcom/twitter/timeline/newtweetsbanner/g;->c()V

    return-void
.end method
