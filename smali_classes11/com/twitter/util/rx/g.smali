.class public Lcom/twitter/util/rx/g;
.super Lcom/twitter/util/rx/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/util/rx/i<",
        "Lcom/twitter/util/collection/p0<",
        "TT;>;>;"
    }
.end annotation


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/util/collection/p0;

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/util/rx/g;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/util/rx/g;->b()V

    :goto_0
    return-void
.end method
