.class public final Lcom/twitter/tweetview/core/di/h5;
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
.method public static a(Lcom/twitter/tweetview/core/ui/userimage/UserImageViewDelegateBinder;Lcom/twitter/tweetview/core/ui/userimage/avatarring/RingedUserImageViewDelegateBinder;)Lcom/twitter/weaver/n;
    .locals 3

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "android_audio_avatar_discovery_api_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/twitter/weaver/n;

    new-instance v0, Lcom/twitter/tweetview/core/di/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/twitter/weaver/n;-><init>(Lcom/twitter/weaver/u;Lcom/twitter/weaver/t$a;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/twitter/weaver/n;

    new-instance v0, Lcom/twitter/tweetview/core/di/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, p0, v0}, Lcom/twitter/weaver/n;-><init>(Lcom/twitter/weaver/u;Lcom/twitter/weaver/t$a;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method
