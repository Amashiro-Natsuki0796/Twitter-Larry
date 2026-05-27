.class public final Lcom/twitter/tweetview/core/di/p3;
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
.method public static a(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/tweetview/core/ui/accessibility/LinearLayoutTweetAccessibilityViewDelegateBinderImpl;)Lcom/twitter/weaver/n;
    .locals 1

    new-instance v0, Lcom/twitter/tweetview/core/ui/LinearLayoutTweetViewViewDelegateBinder;

    filled-new-array {p1}, [Lcom/twitter/tweetview/core/ui/accessibility/LinearLayoutTweetAccessibilityViewDelegateBinderImpl;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/collection/x;->c([Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/twitter/tweetview/core/ui/LinearLayoutTweetViewViewDelegateBinder;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/collection/x;)V

    new-instance p0, Lcom/twitter/weaver/n;

    sget-object p1, Lcom/twitter/tweetview/core/ui/b;->b:Lcom/twitter/tweetview/core/ui/a;

    invoke-direct {p0, v0, p1}, Lcom/twitter/weaver/n;-><init>(Lcom/twitter/weaver/u;Lcom/twitter/weaver/t$a;)V

    return-object p0
.end method
