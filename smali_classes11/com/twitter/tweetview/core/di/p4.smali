.class public final Lcom/twitter/tweetview/core/di/p4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# direct methods
.method public static a(Lcom/google/common/collect/a0;)Lcom/twitter/util/errorreporter/h;
    .locals 2

    new-instance v0, Lcom/twitter/util/errorreporter/h;

    new-instance v1, Lcom/twitter/util/di/app/k;

    invoke-direct {v1, p0}, Lcom/twitter/util/di/app/k;-><init>(Lcom/google/common/collect/a0;)V

    invoke-direct {v0, v1}, Lcom/twitter/util/errorreporter/h;-><init>(Lcom/twitter/util/di/app/k;)V

    return-object v0
.end method

.method public static b()Lcom/twitter/weaver/n;
    .locals 1

    new-instance v0, Lcom/twitter/tweetview/core/di/b0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/twitter/tweetview/core/ui/TweetViewViewStubDelegateBinderKt;->a(Lkotlin/jvm/functions/Function2;)Lcom/twitter/weaver/n;

    move-result-object v0

    return-object v0
.end method
