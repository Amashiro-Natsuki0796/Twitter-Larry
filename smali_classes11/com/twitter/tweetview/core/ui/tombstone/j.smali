.class public final synthetic Lcom/twitter/tweetview/core/ui/tombstone/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewStubDelegateBinder;

.field public final synthetic b:Lcom/twitter/tweetview/core/TweetViewViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewStubDelegateBinder;Lcom/twitter/tweetview/core/TweetViewViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/tombstone/j;->a:Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewStubDelegateBinder;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/tombstone/j;->b:Lcom/twitter/tweetview/core/TweetViewViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/sensitivemedia/core/data/a;

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/tombstone/j;->a:Lcom/twitter/tweetview/core/ui/tombstone/SensitiveMediaBlurPreviewInterstitialViewStubDelegateBinder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lcom/twitter/sensitivemedia/core/data/a;->b:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/twitter/tweetview/core/x$a;->SHOW_SENSITIVE_MEDIA:Lcom/twitter/tweetview/core/x$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/twitter/tweetview/core/x$a;->DEFAULT:Lcom/twitter/tweetview/core/x$a;

    :goto_0
    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/tombstone/j;->b:Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-virtual {v0, p1}, Lcom/twitter/tweetview/core/TweetViewViewModel;->e(Lcom/twitter/tweetview/core/x$a;)V

    return-void
.end method
