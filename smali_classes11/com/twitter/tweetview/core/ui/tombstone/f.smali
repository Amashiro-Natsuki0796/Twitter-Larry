.class public final synthetic Lcom/twitter/tweetview/core/ui/tombstone/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/t$a;


# virtual methods
.method public final a(Landroid/view/View;)Lcom/twitter/weaver/t;
    .locals 2

    check-cast p1, Lcom/twitter/sensitivemedia/ui/widget/SensitiveMediaBlurPreviewInterstitialView;

    new-instance v0, Lcom/twitter/tweetview/core/ui/tombstone/g;

    invoke-virtual {p1}, Lcom/twitter/sensitivemedia/ui/widget/SensitiveMediaBlurPreviewInterstitialView;->getShowMediaView()Lcom/twitter/ui/components/button/legacy/TwitterButton;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/twitter/tweetview/core/ui/tombstone/k;-><init>(Lcom/twitter/sensitivemedia/ui/widget/SensitiveMediaBlurPreviewInterstitialView;Lcom/twitter/ui/components/button/legacy/TwitterButton;)V

    iput-object p1, v0, Lcom/twitter/tweetview/core/ui/tombstone/g;->c:Lcom/twitter/sensitivemedia/ui/widget/SensitiveMediaBlurPreviewInterstitialView;

    return-object v0
.end method
