.class public final synthetic Lcom/twitter/tweetview/core/ui/translation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetview/core/TweetViewViewModel;

.field public final synthetic b:Lcom/twitter/tweetview/core/ui/translation/AutoTranslatedTweetViewDelegateBinder;

.field public final synthetic c:Lio/reactivex/disposables/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetview/core/TweetViewViewModel;Lcom/twitter/tweetview/core/ui/translation/AutoTranslatedTweetViewDelegateBinder;Lio/reactivex/disposables/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/translation/b;->a:Lcom/twitter/tweetview/core/TweetViewViewModel;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/translation/b;->b:Lcom/twitter/tweetview/core/ui/translation/AutoTranslatedTweetViewDelegateBinder;

    iput-object p3, p0, Lcom/twitter/tweetview/core/ui/translation/b;->c:Lio/reactivex/disposables/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/translation/b;->a:Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-virtual {v0}, Lcom/twitter/tweetview/core/TweetViewViewModel;->c()Lcom/twitter/tweetview/core/x;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v1, v1, Lcom/twitter/model/core/d;->k4:J

    const-string v3, "click"

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/twitter/tweetview/core/ui/translation/b;->b:Lcom/twitter/tweetview/core/ui/translation/AutoTranslatedTweetViewDelegateBinder;

    if-eqz p1, :cond_0

    iget-object v6, v5, Lcom/twitter/tweetview/core/ui/translation/AutoTranslatedTweetViewDelegateBinder;->e:Lcom/twitter/translation/n;

    const-string v7, "vote_up"

    invoke-virtual {v6, v7}, Lcom/twitter/translation/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v3, v4}, Lcom/twitter/translation/n;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    iget-object v6, v5, Lcom/twitter/tweetview/core/ui/translation/AutoTranslatedTweetViewDelegateBinder;->e:Lcom/twitter/translation/n;

    const-string v7, "vote_down"

    invoke-virtual {v6, v7}, Lcom/twitter/translation/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v3, v4}, Lcom/twitter/translation/n;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    new-instance v3, Lcom/twitter/translation/z0$c;

    invoke-direct {v3, p1}, Lcom/twitter/translation/z0$c;-><init>(Z)V

    invoke-virtual {v0, v3}, Lcom/twitter/tweetview/core/TweetViewViewModel;->f(Lcom/twitter/translation/z0;)V

    iget-object v3, v5, Lcom/twitter/tweetview/core/ui/translation/AutoTranslatedTweetViewDelegateBinder;->d:Ldagger/a;

    invoke-interface {v3}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/translation/l0;

    sget-object v4, Lcom/twitter/translation/j0;->Companion:Lcom/twitter/translation/j0$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/twitter/translation/j0;

    if-eqz p1, :cond_1

    sget-object v6, Lcom/twitter/translation/m0;->Good:Lcom/twitter/translation/m0;

    goto :goto_1

    :cond_1
    sget-object v6, Lcom/twitter/translation/m0;->Bad:Lcom/twitter/translation/m0;

    :goto_1
    sget-object v7, Lcom/twitter/translation/p0;->X:Lcom/twitter/translation/p0;

    invoke-direct {v4, v1, v2, v6, v7}, Lcom/twitter/translation/j0;-><init>(JLcom/twitter/translation/m0;Lcom/twitter/translation/p0;)V

    invoke-virtual {v3, v4}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v3

    new-instance v4, Lcom/twitter/tweetview/core/ui/translation/j;

    invoke-direct {v4, v5, v1, v2, p1}, Lcom/twitter/tweetview/core/ui/translation/j;-><init>(Lcom/twitter/tweetview/core/ui/translation/AutoTranslatedTweetViewDelegateBinder;JZ)V

    new-instance p1, Lcom/twitter/tweetview/core/ui/translation/k;

    invoke-direct {p1, v4}, Lcom/twitter/tweetview/core/ui/translation/k;-><init>(Lcom/twitter/tweetview/core/ui/translation/j;)V

    new-instance v1, Lcom/twitter/tweetview/core/ui/translation/l;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/twitter/tweetview/core/ui/translation/l;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/twitter/tweetview/core/ui/translation/m;

    invoke-direct {v0, v1}, Lcom/twitter/tweetview/core/ui/translation/m;-><init>(Lcom/twitter/tweetview/core/ui/translation/l;)V

    invoke-virtual {v3, p1, v0}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/translation/b;->c:Lio/reactivex/disposables/b;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    return-object p1
.end method
