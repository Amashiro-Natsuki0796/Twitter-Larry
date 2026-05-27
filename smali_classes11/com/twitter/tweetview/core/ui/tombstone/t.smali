.class public final synthetic Lcom/twitter/tweetview/core/ui/tombstone/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaInterstitialViewBaseDelegateBinder;

.field public final synthetic b:Lcom/twitter/tweetview/core/ui/tombstone/k;

.field public final synthetic c:Lcom/twitter/tweetview/core/TweetViewViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaInterstitialViewBaseDelegateBinder;Lcom/twitter/tweetview/core/ui/tombstone/k;Lcom/twitter/tweetview/core/TweetViewViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/tombstone/t;->a:Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaInterstitialViewBaseDelegateBinder;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/tombstone/t;->b:Lcom/twitter/tweetview/core/ui/tombstone/k;

    iput-object p3, p0, Lcom/twitter/tweetview/core/ui/tombstone/t;->c:Lcom/twitter/tweetview/core/TweetViewViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/tweetview/core/ui/tombstone/t;->c:Lcom/twitter/tweetview/core/TweetViewViewModel;

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/tombstone/t;->a:Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaInterstitialViewBaseDelegateBinder;

    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/tombstone/t;->b:Lcom/twitter/tweetview/core/ui/tombstone/k;

    invoke-virtual {v0, v1, p1}, Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaInterstitialViewBaseDelegateBinder;->c(Lcom/twitter/tweetview/core/ui/tombstone/k;Lcom/twitter/tweetview/core/TweetViewViewModel;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Lcom/twitter/tweetview/core/ui/tombstone/k;->a:Lcom/twitter/sensitivemedia/ui/widget/SensitiveMediaBlurPreviewInterstitialView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
