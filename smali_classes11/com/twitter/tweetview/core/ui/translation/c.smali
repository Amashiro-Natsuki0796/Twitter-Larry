.class public final synthetic Lcom/twitter/tweetview/core/ui/translation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetview/core/ui/translation/AutoTranslatedTweetViewDelegateBinder;

.field public final synthetic b:Lcom/twitter/tweetview/core/TweetViewViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetview/core/ui/translation/AutoTranslatedTweetViewDelegateBinder;Lcom/twitter/tweetview/core/TweetViewViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/translation/c;->a:Lcom/twitter/tweetview/core/ui/translation/AutoTranslatedTweetViewDelegateBinder;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/translation/c;->b:Lcom/twitter/tweetview/core/TweetViewViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/translation/c;->a:Lcom/twitter/tweetview/core/ui/translation/AutoTranslatedTweetViewDelegateBinder;

    iget-object v0, v0, Lcom/twitter/tweetview/core/ui/translation/AutoTranslatedTweetViewDelegateBinder;->c:Lcom/twitter/translation/k0;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/twitter/translation/k0;->a:Lcom/twitter/util/collection/e0;

    iget-object v0, v0, Lcom/twitter/util/collection/e0;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/translation/c;->b:Lcom/twitter/tweetview/core/TweetViewViewModel;

    if-nez p1, :cond_0

    sget-object p1, Lcom/twitter/translation/z0$a;->a:Lcom/twitter/translation/z0$a;

    invoke-virtual {v0, p1}, Lcom/twitter/tweetview/core/TweetViewViewModel;->f(Lcom/twitter/translation/z0;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/twitter/translation/z0$c;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v1, p1}, Lcom/twitter/translation/z0$c;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/twitter/tweetview/core/TweetViewViewModel;->f(Lcom/twitter/translation/z0;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
