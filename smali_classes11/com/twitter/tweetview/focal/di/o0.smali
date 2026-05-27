.class public final Lcom/twitter/tweetview/focal/di/o0;
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
.method public static a(Lcom/twitter/ui/util/c0$b;)Lcom/twitter/weaver/n;
    .locals 1

    new-instance v0, Lcom/twitter/tweetview/focal/di/h;

    invoke-direct {v0, p0}, Lcom/twitter/tweetview/focal/di/h;-><init>(Lcom/twitter/ui/util/c0$b;)V

    invoke-static {v0}, Lcom/twitter/tweetview/core/ui/TweetViewViewStubDelegateBinderKt;->a(Lkotlin/jvm/functions/Function2;)Lcom/twitter/weaver/n;

    move-result-object p0

    return-object p0
.end method
