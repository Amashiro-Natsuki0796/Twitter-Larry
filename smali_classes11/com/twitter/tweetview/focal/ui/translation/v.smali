.class public final synthetic Lcom/twitter/tweetview/focal/ui/translation/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetview/core/TweetViewViewModel;

.field public final synthetic b:Lcom/twitter/tweetview/focal/ui/translation/TranslationPollFeedbackViewDelegateBinder;

.field public final synthetic c:Lio/reactivex/disposables/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetview/core/TweetViewViewModel;Lcom/twitter/tweetview/focal/ui/translation/TranslationPollFeedbackViewDelegateBinder;Lio/reactivex/disposables/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/focal/ui/translation/v;->a:Lcom/twitter/tweetview/core/TweetViewViewModel;

    iput-object p2, p0, Lcom/twitter/tweetview/focal/ui/translation/v;->b:Lcom/twitter/tweetview/focal/ui/translation/TranslationPollFeedbackViewDelegateBinder;

    iput-object p3, p0, Lcom/twitter/tweetview/focal/ui/translation/v;->c:Lio/reactivex/disposables/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/twitter/tweetview/focal/ui/translation/v;->a:Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-virtual {v0}, Lcom/twitter/tweetview/core/TweetViewViewModel;->c()Lcom/twitter/tweetview/core/x;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lcom/twitter/tweetview/focal/ui/translation/v;->b:Lcom/twitter/tweetview/focal/ui/translation/TranslationPollFeedbackViewDelegateBinder;

    iget-object v3, v2, Lcom/twitter/tweetview/focal/ui/translation/TranslationPollFeedbackViewDelegateBinder;->c:Lcom/twitter/translation/n;

    iput-object v1, v3, Lcom/twitter/translation/n;->e:Lcom/twitter/model/core/e;

    invoke-static {v1}, Lcom/twitter/translation/util/a;->a(Lcom/twitter/model/core/e;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/twitter/translation/n;->c:Z

    iget-object v1, v1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v3, v1, Lcom/twitter/model/core/d;->k4:J

    const-string v1, "click"

    const/4 v5, 0x0

    iget-object v6, v2, Lcom/twitter/tweetview/focal/ui/translation/TranslationPollFeedbackViewDelegateBinder;->c:Lcom/twitter/translation/n;

    if-eqz p1, :cond_1

    const-string v7, "vote_up"

    invoke-virtual {v6, v7}, Lcom/twitter/translation/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v1, v5}, Lcom/twitter/translation/n;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    const-string v7, "vote_down"

    invoke-virtual {v6, v7}, Lcom/twitter/translation/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v1, v5}, Lcom/twitter/translation/n;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    new-instance v1, Lcom/twitter/translation/z0$c;

    invoke-direct {v1, p1}, Lcom/twitter/translation/z0$c;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/twitter/tweetview/core/TweetViewViewModel;->f(Lcom/twitter/translation/z0;)V

    iget-object v1, v2, Lcom/twitter/tweetview/focal/ui/translation/TranslationPollFeedbackViewDelegateBinder;->b:Ldagger/a;

    invoke-interface {v1}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/translation/l0;

    sget-object v5, Lcom/twitter/translation/j0;->Companion:Lcom/twitter/translation/j0$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/twitter/translation/j0;

    if-eqz p1, :cond_2

    sget-object v6, Lcom/twitter/translation/m0;->Good:Lcom/twitter/translation/m0;

    goto :goto_1

    :cond_2
    sget-object v6, Lcom/twitter/translation/m0;->Bad:Lcom/twitter/translation/m0;

    :goto_1
    sget-object v7, Lcom/twitter/translation/p0;->X:Lcom/twitter/translation/p0;

    invoke-direct {v5, v3, v4, v6, v7}, Lcom/twitter/translation/j0;-><init>(JLcom/twitter/translation/m0;Lcom/twitter/translation/p0;)V

    invoke-virtual {v1, v5}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v1

    new-instance v5, Lcom/twitter/tweetview/focal/ui/translation/x;

    invoke-direct {v5, v2, v3, v4, p1}, Lcom/twitter/tweetview/focal/ui/translation/x;-><init>(Lcom/twitter/tweetview/focal/ui/translation/TranslationPollFeedbackViewDelegateBinder;JZ)V

    new-instance p1, Lcom/twitter/tweetview/focal/ui/translation/y;

    invoke-direct {p1, v5}, Lcom/twitter/tweetview/focal/ui/translation/y;-><init>(Lcom/twitter/tweetview/focal/ui/translation/x;)V

    new-instance v2, Lcom/twitter/app/settings/v2;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lcom/twitter/app/settings/v2;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/twitter/app/settings/w2;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2}, Lcom/twitter/app/settings/w2;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p1, v0}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/tweetview/focal/ui/translation/v;->c:Lio/reactivex/disposables/b;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_3

    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    return-object p1
.end method
