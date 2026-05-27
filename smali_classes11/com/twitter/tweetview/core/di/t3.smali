.class public final Lcom/twitter/tweetview/core/di/t3;
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
.method public static a(Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;Lcom/twitter/tweetview/core/ui/actionbar/n$d;)Lcom/twitter/weaver/n;
    .locals 2

    new-instance v0, Lcom/twitter/weaver/n;

    new-instance v1, Lcom/twitter/tweetview/core/di/h0;

    invoke-direct {v1, p1}, Lcom/twitter/tweetview/core/di/h0;-><init>(Lcom/twitter/tweetview/core/ui/actionbar/n$d;)V

    invoke-direct {v0, p0, v1}, Lcom/twitter/weaver/n;-><init>(Lcom/twitter/weaver/u;Lcom/twitter/weaver/t$a;)V

    return-object v0
.end method
