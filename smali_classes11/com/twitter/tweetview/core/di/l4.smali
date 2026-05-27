.class public final Lcom/twitter/tweetview/core/di/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# direct methods
.method public static a()Lcom/twitter/util/event/d;
    .locals 1

    new-instance v0, Lcom/twitter/util/event/d;

    invoke-direct {v0}, Lcom/twitter/util/event/d;-><init>()V

    return-object v0
.end method

.method public static b()Lcom/twitter/weaver/n;
    .locals 2

    new-instance v0, Lcom/twitter/business/moduledisplay/linkmodule/t;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/business/moduledisplay/linkmodule/t;-><init>(I)V

    invoke-static {v0}, Lcom/twitter/tweetview/core/ui/TweetViewViewStubDelegateBinderKt;->a(Lkotlin/jvm/functions/Function2;)Lcom/twitter/weaver/n;

    move-result-object v0

    return-object v0
.end method
