.class public final Lcom/twitter/tweetview/core/di/k5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/tweetview/core/ui/userimage/UserImageViewDelegateBinder;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/tweetview/core/i;)Lcom/twitter/tweetview/core/ui/userimage/UserImageViewDelegateBinder;
    .locals 2

    new-instance v0, Lcom/twitter/tweetview/core/ui/userimage/UserImageViewDelegateBinder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/tweetview/core/ui/userimage/UserImageViewDelegateBinder;-><init>(Lcom/twitter/tweetview/core/i;Z)V

    return-object v0
.end method
