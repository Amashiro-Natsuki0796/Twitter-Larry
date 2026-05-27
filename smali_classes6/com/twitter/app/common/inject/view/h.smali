.class public final Lcom/twitter/app/common/inject/view/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# direct methods
.method public static a(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static b(Lcom/twitter/tweetview/focal/ui/translation/TranslationPollFeedbackViewDelegateBinder;Lcom/twitter/ui/text/i;Landroid/app/Activity;)Lcom/twitter/weaver/n;
    .locals 2

    const-class v0, Lcom/twitter/tweetview/focal/di/TweetTranslateViewSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/focal/di/TweetTranslateViewSubgraph$BindingDeclarations;

    const-string v1, "binder"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "linkClickListener"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "activity"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/twitter/weaver/n;

    new-instance p2, Lcom/twitter/tweetview/focal/di/m1;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, p0, p2}, Lcom/twitter/weaver/n;-><init>(Lcom/twitter/weaver/u;Lcom/twitter/weaver/t$a;)V

    return-object p1
.end method
