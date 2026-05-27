.class public Lcom/twitter/api/requests/g;
.super Lcom/twitter/async/operation/f;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/api/requests/f;
.implements Lcom/twitter/async/http/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OBJECT:",
        "Ljava/lang/Object;",
        "ERROR:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/async/operation/f<",
        "Lcom/twitter/async/http/k<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;",
        "Lcom/twitter/api/requests/f<",
        "TOBJECT;TERROR;>;",
        "Lcom/twitter/async/http/j<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final A()Z
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/api/requests/g;->k()Lcom/twitter/api/requests/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/api/requests/f;->A()Z

    move-result v0

    return v0
.end method

.method public final E(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/api/requests/g;->k()Lcom/twitter/api/requests/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/twitter/api/requests/f;->E(Z)V

    return-void
.end method

.method public final b()Lcom/twitter/async/http/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/k<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/twitter/api/requests/g;->k()Lcom/twitter/api/requests/f;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/twitter/async/http/j;->b()Lcom/twitter/async/http/k;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/twitter/api/requests/g;->b()Lcom/twitter/async/http/k;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/twitter/async/http/k;)V
    .locals 1
    .param p1    # Lcom/twitter/async/http/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/http/k<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/api/requests/g;->k()Lcom/twitter/api/requests/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/twitter/async/http/j;->d(Lcom/twitter/async/http/k;)V

    return-void
.end method

.method public final bridge synthetic f()Lcom/twitter/async/operation/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/api/requests/g;->k()Lcom/twitter/api/requests/f;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/api/requests/g;->k()Lcom/twitter/api/requests/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/api/requests/f;->h()V

    return-void
.end method

.method public final k()Lcom/twitter/api/requests/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/api/requests/f<",
            "TOBJECT;TERROR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/async/operation/f;->a:Lcom/twitter/async/operation/e;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast v0, Lcom/twitter/async/http/j;

    check-cast v0, Lcom/twitter/api/requests/f;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/api/requests/g;->k()Lcom/twitter/api/requests/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/api/requests/f;->n()Z

    move-result v0

    return v0
.end method

.method public final w()V
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/api/requests/g;->k()Lcom/twitter/api/requests/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/async/operation/e;->w()V

    return-void
.end method

.method public final z()V
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/api/requests/g;->k()Lcom/twitter/api/requests/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/async/http/j;->z()V

    return-void
.end method
