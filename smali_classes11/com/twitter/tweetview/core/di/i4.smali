.class public final Lcom/twitter/tweetview/core/di/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# direct methods
.method public static a()Lcom/twitter/util/datetime/a;
    .locals 1

    new-instance v0, Lcom/twitter/util/datetime/a;

    invoke-direct {v0}, Lcom/twitter/util/datetime/f;-><init>()V

    return-object v0
.end method

.method public static b()Lcom/twitter/weaver/n;
    .locals 1

    new-instance v0, Lcom/twitter/tweetview/core/di/e0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/twitter/tweetview/core/ui/TweetViewViewStubDelegateBinderKt;->a(Lkotlin/jvm/functions/Function2;)Lcom/twitter/weaver/n;

    move-result-object v0

    return-object v0
.end method
