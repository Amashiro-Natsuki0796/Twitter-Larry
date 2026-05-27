.class public interface abstract Lcom/twitter/api/requests/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/async/http/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OBJECT:",
        "Ljava/lang/Object;",
        "ERROR:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/twitter/async/http/j<",
        "TOBJECT;TERROR;>;"
    }
.end annotation


# direct methods
.method public static g(Landroid/content/Context;)Lcom/twitter/database/n;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/database/n;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/twitter/database/n;-><init>(Landroid/content/ContentResolver;)V

    return-object v0
.end method


# virtual methods
.method public abstract A()Z
.end method

.method public abstract E(Z)V
.end method

.method public a()Lcom/twitter/api/requests/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/api/requests/e<",
            "TOBJECT;TERROR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 3
    new-instance v0, Lcom/twitter/api/requests/e;

    new-instance v1, Lcom/twitter/api/requests/j;

    invoke-direct {v1, p0}, Lcom/twitter/api/requests/j;-><init>(Lcom/twitter/api/requests/f;)V

    .line 4
    invoke-virtual {v1}, Lcom/twitter/async/operation/f;->r()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/twitter/api/requests/e;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/api/requests/j;)V

    return-object v0
.end method

.method public bridge synthetic a()Lcom/twitter/async/http/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/twitter/api/requests/f;->a()Lcom/twitter/api/requests/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lcom/twitter/async/operation/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 2
    invoke-interface {p0}, Lcom/twitter/api/requests/f;->a()Lcom/twitter/api/requests/e;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/CharSequence;Lcom/twitter/network/usage/e;)Lcom/twitter/network/y;
    .locals 5
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/network/usage/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-interface {p0}, Lcom/twitter/async/operation/e;->r()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->isDefined()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    :goto_0
    if-nez p2, :cond_1

    invoke-static {v0}, Lcom/twitter/network/y;->e(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/network/y;

    move-result-object p2

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/twitter/network/y;->z:Lcom/twitter/network/decoder/c;

    invoke-static {v0}, Lcom/twitter/network/di/user/TwitterNetworkUserObjectSubgraph;->c(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/network/di/user/TwitterNetworkUserObjectSubgraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/network/di/user/TwitterNetworkUserObjectSubgraph;->V3()Lcom/twitter/network/y;

    move-result-object v0

    new-instance v1, Lcom/twitter/network/v;

    iget-object v2, v0, Lcom/twitter/network/d;->b:Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, v0, Lcom/twitter/network/y;->v:Lcom/twitter/network/usage/a;

    iget-object v4, v0, Lcom/twitter/network/y;->u:Lcom/twitter/network/q;

    invoke-direct {v1, v2, p2, v3, v4}, Lcom/twitter/network/v;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/network/usage/e;Lcom/twitter/network/usage/a;Lcom/twitter/network/q;)V

    iput-object v1, v0, Lcom/twitter/network/y;->x:Lcom/twitter/network/v;

    move-object p2, v0

    :goto_1
    invoke-virtual {p2, p1}, Lcom/twitter/network/d;->c(Ljava/lang/CharSequence;)V

    invoke-interface {p0}, Lcom/twitter/async/operation/e;->getMetrics()Lcom/twitter/async/operation/g;

    move-result-object p1

    iput-object p1, p2, Lcom/twitter/network/y;->y:Lcom/twitter/async/operation/g;

    invoke-interface {p0}, Lcom/twitter/api/requests/f;->A()Z

    move-result p1

    iput-boolean p1, p2, Lcom/twitter/network/d;->t:Z

    invoke-interface {p0}, Lcom/twitter/api/requests/f;->n()Z

    move-result p1

    iput-boolean p1, p2, Lcom/twitter/network/y;->w:Z

    return-object p2
.end method

.method public abstract h()V
.end method

.method public m(Ljava/lang/String;)Lcom/twitter/network/y;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/twitter/api/requests/f;->e(Ljava/lang/CharSequence;Lcom/twitter/network/usage/e;)Lcom/twitter/network/y;

    move-result-object p1

    return-object p1
.end method

.method public abstract n()Z
.end method
