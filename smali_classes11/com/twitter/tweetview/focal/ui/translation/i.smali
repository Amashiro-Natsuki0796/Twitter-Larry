.class public final synthetic Lcom/twitter/tweetview/focal/ui/translation/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetview/focal/ui/translation/GrokInlineTweetTranslateViewModel;

.field public final synthetic b:Lcom/twitter/tweetview/core/TweetViewViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetview/focal/ui/translation/GrokInlineTweetTranslateViewModel;Lcom/twitter/tweetview/core/TweetViewViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/focal/ui/translation/i;->a:Lcom/twitter/tweetview/focal/ui/translation/GrokInlineTweetTranslateViewModel;

    iput-object p2, p0, Lcom/twitter/tweetview/focal/ui/translation/i;->b:Lcom/twitter/tweetview/core/TweetViewViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/twitter/tweetview/focal/ui/translation/t;

    sget-object v0, Lcom/twitter/tweetview/focal/ui/translation/GrokInlineTweetTranslateViewModel;->s:[Lkotlin/reflect/KProperty;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/twitter/tweetview/focal/ui/translation/t;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/twitter/tweetview/focal/ui/translation/t;->c:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/tweetview/focal/ui/translation/i;->a:Lcom/twitter/tweetview/focal/ui/translation/GrokInlineTweetTranslateViewModel;

    iget-object v0, v0, Lcom/twitter/tweetview/focal/ui/translation/GrokInlineTweetTranslateViewModel;->l:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/translation/s;

    iget-object v1, p1, Lcom/twitter/tweetview/focal/ui/translation/t;->e:Lcom/twitter/translation/g;

    iget-boolean p1, p1, Lcom/twitter/tweetview/focal/ui/translation/t;->b:Z

    invoke-virtual {v0, v1, p1}, Lcom/twitter/translation/s;->c(Lcom/twitter/translation/g;Z)V

    iget-object v0, p0, Lcom/twitter/tweetview/focal/ui/translation/i;->b:Lcom/twitter/tweetview/core/TweetViewViewModel;

    iget-object v0, v0, Lcom/twitter/tweetview/core/TweetViewViewModel;->d:Lio/reactivex/subjects/b;

    invoke-virtual {v0}, Lio/reactivex/subjects/b;->f()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/twitter/tweetview/core/l;

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v7, 0xd

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lcom/twitter/tweetview/core/l;->a(Lcom/twitter/tweetview/core/l;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/twitter/translation/z0;I)Lcom/twitter/tweetview/core/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
