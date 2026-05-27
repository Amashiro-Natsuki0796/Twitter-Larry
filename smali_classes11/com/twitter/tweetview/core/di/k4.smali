.class public final Lcom/twitter/tweetview/core/di/k4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/weaver/m<",
        "**>;>;"
    }
.end annotation


# direct methods
.method public static a()Lcom/twitter/weaver/n;
    .locals 2

    new-instance v0, Lcom/twitter/business/moduledisplay/mobileappmodule/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/business/moduledisplay/mobileappmodule/r;-><init>(I)V

    invoke-static {v0}, Lcom/twitter/tweetview/core/ui/TweetViewViewStubDelegateBinderKt;->a(Lkotlin/jvm/functions/Function2;)Lcom/twitter/weaver/n;

    move-result-object v0

    return-object v0
.end method
