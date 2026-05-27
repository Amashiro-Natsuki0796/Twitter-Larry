.class public final Lcom/twitter/cache/twitteruser/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/cache/twitteruser/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/app/common/inject/o;)Lcom/twitter/cache/twitteruser/a;
    .locals 1

    const-class v0, Lcom/twitter/cache/twitteruser/di/FriendshipCacheSubgraph$BindingDeclarations;

    invoke-static {v0}, Lcom/twitter/scythe/common/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/cache/twitteruser/di/FriendshipCacheSubgraph$BindingDeclarations;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/twitter/cache/twitteruser/a$b;

    invoke-static {p0, v0}, Lcom/twitter/app/common/util/g0;->b(Landroid/app/Activity;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/cache/twitteruser/a$b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/twitter/cache/twitteruser/a$b;->b3()Lcom/twitter/cache/twitteruser/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    new-instance p0, Lcom/twitter/cache/twitteruser/a;

    invoke-direct {p0}, Lcom/twitter/cache/twitteruser/a;-><init>()V

    :cond_1
    return-object p0
.end method
