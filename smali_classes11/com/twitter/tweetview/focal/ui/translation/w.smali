.class public final synthetic Lcom/twitter/tweetview/focal/ui/translation/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetview/focal/ui/translation/TranslationPollFeedbackViewDelegateBinder;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetview/focal/ui/translation/TranslationPollFeedbackViewDelegateBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/focal/ui/translation/w;->a:Lcom/twitter/tweetview/focal/ui/translation/TranslationPollFeedbackViewDelegateBinder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/tweetview/core/l;

    check-cast p2, Lcom/twitter/tweetview/core/x;

    const-string v0, "localViewState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/twitter/tweetview/core/l;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/twitter/tweetview/core/x;->c()Z

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/twitter/tweetview/focal/ui/translation/w;->a:Lcom/twitter/tweetview/focal/ui/translation/TranslationPollFeedbackViewDelegateBinder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lcom/twitter/translation/util/a;->b(Lcom/twitter/model/core/e;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance v0, Lkotlin/Pair;

    iget-object p1, p1, Lcom/twitter/tweetview/core/l;->d:Lcom/twitter/translation/z0;

    invoke-direct {v0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
