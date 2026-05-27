.class public final Lcom/twitter/util/collection/h1$a;
.super Lcom/twitter/util/collection/h1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/util/collection/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/util/collection/h1<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)Lcom/twitter/util/collection/c;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/twitter/util/collection/h1;->n(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final i()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/collection/h1;->c:Ljava/util/Set;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/twitter/util/collection/h1;->a:Lcom/twitter/util/collection/j0$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/twitter/util/collection/z;->c(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v1, p0, Lcom/twitter/util/collection/h1;->a:Lcom/twitter/util/collection/j0$a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/twitter/util/collection/h1;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/twitter/util/collection/h1;->q(Ljava/lang/Object;)Lcom/twitter/util/collection/z;

    move-result-object v0

    iput-object v1, p0, Lcom/twitter/util/collection/h1;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/twitter/util/collection/z;->b:Lcom/twitter/util/collection/z$b;

    :goto_0
    iput-object v0, p0, Lcom/twitter/util/collection/h1;->c:Ljava/util/Set;

    :goto_1
    return-object v0
.end method
