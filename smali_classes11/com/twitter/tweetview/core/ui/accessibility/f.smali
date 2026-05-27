.class public final synthetic Lcom/twitter/tweetview/core/ui/accessibility/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetview/core/ui/accessibility/LinearLayoutTweetAccessibilityViewDelegateBinderImpl;

.field public final synthetic b:Lcom/twitter/tweetview/core/TweetViewViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetview/core/ui/accessibility/LinearLayoutTweetAccessibilityViewDelegateBinderImpl;Lcom/twitter/tweetview/core/TweetViewViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/accessibility/f;->a:Lcom/twitter/tweetview/core/ui/accessibility/LinearLayoutTweetAccessibilityViewDelegateBinderImpl;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/accessibility/f;->b:Lcom/twitter/tweetview/core/TweetViewViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/accessibility/f;->a:Lcom/twitter/tweetview/core/ui/accessibility/LinearLayoutTweetAccessibilityViewDelegateBinderImpl;

    iget-object v1, v0, Lcom/twitter/tweetview/core/ui/accessibility/LinearLayoutTweetAccessibilityViewDelegateBinderImpl;->l:Lcom/twitter/tweetview/core/ui/accessibility/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/twitter/tweetview/core/ui/accessibility/LinearLayoutTweetAccessibilityViewDelegateBinderImpl;->h:Landroid/app/Activity;

    iget-object v2, v0, Lcom/twitter/tweetview/core/ui/accessibility/LinearLayoutTweetAccessibilityViewDelegateBinderImpl;->i:Lcom/twitter/tweetview/core/i;

    iget-object v3, p0, Lcom/twitter/tweetview/core/ui/accessibility/f;->b:Lcom/twitter/tweetview/core/TweetViewViewModel;

    iget-object v4, v0, Lcom/twitter/tweetview/core/ui/accessibility/LinearLayoutTweetAccessibilityViewDelegateBinderImpl;->o:Lcom/twitter/fleets/c;

    iget-object v0, v0, Lcom/twitter/tweetview/core/ui/accessibility/LinearLayoutTweetAccessibilityViewDelegateBinderImpl;->n:Lcom/twitter/util/di/scope/g;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/twitter/tweetview/core/ui/accessibility/v;->a(Landroid/app/Activity;Lcom/twitter/tweetview/core/i;Lcom/twitter/tweetview/core/TweetViewViewModel;Lcom/twitter/fleets/c;Lcom/twitter/util/di/scope/g;)Lcom/twitter/tweetview/core/ui/accessibility/u;

    move-result-object v0

    return-object v0
.end method
