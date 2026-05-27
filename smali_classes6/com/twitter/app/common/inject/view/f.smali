.class public final Lcom/twitter/app/common/inject/view/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# direct methods
.method public static a()Lcom/twitter/weaver/n;
    .locals 1

    const-class v0, Lcom/twitter/tweetview/focal/di/TweetTranslateViewSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/tweetview/focal/di/TweetTranslateViewSubgraph$BindingDeclarations;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/tweetview/focal/di/n1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/twitter/tweetview/core/ui/TweetViewViewStubDelegateBinderKt;->a(Lkotlin/jvm/functions/Function2;)Lcom/twitter/weaver/n;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/app/Activity;)Lcom/twitter/app/common/util/i0;
    .locals 0

    check-cast p0, Lcom/twitter/app/common/util/i0;

    invoke-static {p0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object p0
.end method
