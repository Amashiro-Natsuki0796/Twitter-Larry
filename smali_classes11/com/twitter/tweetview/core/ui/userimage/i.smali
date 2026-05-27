.class public final synthetic Lcom/twitter/tweetview/core/ui/userimage/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetview/core/TweetViewViewModel;

.field public final synthetic b:Lcom/twitter/tweetview/core/ui/userimage/UserImageViewDelegateBinder;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetview/core/TweetViewViewModel;Lcom/twitter/tweetview/core/ui/userimage/UserImageViewDelegateBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/userimage/i;->a:Lcom/twitter/tweetview/core/TweetViewViewModel;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/userimage/i;->b:Lcom/twitter/tweetview/core/ui/userimage/UserImageViewDelegateBinder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/tweetview/core/ui/userimage/i;->a:Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-virtual {p1}, Lcom/twitter/tweetview/core/TweetViewViewModel;->c()Lcom/twitter/tweetview/core/x;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/userimage/i;->b:Lcom/twitter/tweetview/core/ui/userimage/UserImageViewDelegateBinder;

    iget-object v0, v0, Lcom/twitter/tweetview/core/ui/userimage/UserImageViewDelegateBinder;->a:Lcom/twitter/tweetview/core/i;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/twitter/ui/tweet/i;->Companion:Lcom/twitter/ui/tweet/i$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/twitter/ui/tweet/i$a;->a(Lcom/twitter/model/core/e;Z)Lcom/twitter/ui/tweet/i;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/twitter/tweetview/core/i;->B(Lcom/twitter/ui/tweet/i;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
