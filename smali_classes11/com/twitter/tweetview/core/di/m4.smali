.class public final Lcom/twitter/tweetview/core/di/m4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# direct methods
.method public static a(Lcom/twitter/util/telephony/f;Lcom/twitter/util/connectivity/a;)Lcom/twitter/util/forecaster/a;
    .locals 1

    new-instance v0, Lcom/twitter/util/forecaster/a;

    invoke-interface {p0}, Lcom/twitter/util/telephony/f;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/twitter/util/forecaster/a;-><init>(Ljava/lang/String;Lcom/twitter/util/connectivity/a;)V

    return-object v0
.end method

.method public static b()Lcom/twitter/weaver/n;
    .locals 1

    new-instance v0, Lcom/twitter/tweetview/core/di/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/twitter/tweetview/core/ui/TweetViewViewStubDelegateBinderKt;->a(Lkotlin/jvm/functions/Function2;)Lcom/twitter/weaver/n;

    move-result-object v0

    return-object v0
.end method
