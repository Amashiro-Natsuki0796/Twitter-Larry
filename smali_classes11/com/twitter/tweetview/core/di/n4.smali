.class public final Lcom/twitter/tweetview/core/di/n4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# direct methods
.method public static a()Lcom/twitter/weaver/n;
    .locals 1

    new-instance v0, Lcom/twitter/tweetview/core/di/d0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/twitter/tweetview/core/ui/TweetViewViewStubDelegateBinderKt;->a(Lkotlin/jvm/functions/Function2;)Lcom/twitter/weaver/n;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/twitter/util/forecaster/e;)V
    .locals 0

    invoke-static {p0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-void
.end method
