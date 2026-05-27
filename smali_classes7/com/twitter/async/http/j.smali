.class public interface abstract Lcom/twitter/async/http/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/async/operation/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OBJECT:",
        "Ljava/lang/Object;",
        "ERROR:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/twitter/async/operation/e<",
        "Lcom/twitter/async/http/k<",
        "TOBJECT;TERROR;>;>;"
    }
.end annotation


# virtual methods
.method public a()Lcom/twitter/async/http/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/a<",
            "TOBJECT;TERROR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 2
    new-instance v0, Lcom/twitter/async/http/a;

    invoke-direct {v0, p0}, Lcom/twitter/async/http/a;-><init>(Lcom/twitter/async/http/j;)V

    return-object v0
.end method

.method public bridge synthetic a()Lcom/twitter/async/operation/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/twitter/async/http/j;->a()Lcom/twitter/async/http/a;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/twitter/async/http/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/k<",
            "TOBJECT;TERROR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    .line 2
    const-string v1, ""

    invoke-static {v0, v1}, Lcom/twitter/async/http/k;->c(ILjava/lang/String;)Lcom/twitter/async/http/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/twitter/async/http/j;->b()Lcom/twitter/async/http/k;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/twitter/async/operation/j;)V
    .locals 0
    .param p1    # Lcom/twitter/async/operation/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/operation/j<",
            "Lcom/twitter/async/http/k<",
            "TOBJECT;TERROR;>;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/twitter/async/operation/j;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/async/http/k;

    invoke-interface {p0, p1}, Lcom/twitter/async/http/j;->d(Lcom/twitter/async/http/k;)V

    return-void
.end method

.method public d(Lcom/twitter/async/http/k;)V
    .locals 0
    .param p1    # Lcom/twitter/async/http/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/http/k<",
            "TOBJECT;TERROR;>;)V"
        }
    .end annotation

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCanceled()Lcom/twitter/async/http/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/k<",
            "TOBJECT;TERROR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    .line 2
    const-string v1, "Canceled"

    invoke-static {v0, v1}, Lcom/twitter/async/http/k;->c(ILjava/lang/String;)Lcom/twitter/async/http/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onCanceled()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/twitter/async/http/j;->onCanceled()Lcom/twitter/async/http/k;

    move-result-object v0

    return-object v0
.end method

.method public z()V
    .locals 0

    return-void
.end method
