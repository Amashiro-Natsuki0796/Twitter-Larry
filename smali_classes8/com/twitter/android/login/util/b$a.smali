.class public final Lcom/twitter/android/login/util/b$a;
.super Lcom/twitter/async/operation/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/android/login/util/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/async/operation/i<",
        "Lcom/twitter/network/oauth/c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Lcom/twitter/async/operation/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/operation/d<",
            "Lcom/twitter/network/oauth/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/async/operation/d;

    invoke-direct {v0, p0}, Lcom/twitter/async/operation/d;-><init>(Lcom/twitter/async/operation/e;)V

    const/4 v1, 0x1

    iput v1, v0, Lcom/twitter/async/operation/d;->i:I

    invoke-virtual {v0}, Lcom/twitter/async/operation/d;->J()V

    new-instance v1, Lcom/twitter/android/login/util/b$b;

    invoke-direct {v1}, Lcom/twitter/async/retry/l;-><init>()V

    const/4 v2, 0x0

    iput v2, v1, Lcom/twitter/android/login/util/b$b;->a:I

    invoke-virtual {v0, v1}, Lcom/twitter/async/operation/d;->H(Lcom/twitter/async/retry/l;)V

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-static {}, Lcom/twitter/network/di/app/TwitterNetworkOAuthObjectSubgraph;->get()Lcom/twitter/network/di/app/TwitterNetworkOAuthObjectSubgraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/network/di/app/TwitterNetworkOAuthObjectSubgraph;->v6()Lcom/twitter/network/oauth/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/network/oauth/d;->a()Lcom/twitter/network/oauth/c;

    move-result-object v0

    return-object v0
.end method
