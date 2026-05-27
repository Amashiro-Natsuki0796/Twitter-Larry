.class public final Lmdi/sdk/g;
.super Lmdi/sdk/n;
.source "SourceFile"


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmdi/sdk/n;->a:Lmdi/sdk/p;

    iget-object v1, p0, Lmdi/sdk/n;->d:Lmdi/sdk/r;

    iget-object v2, v1, Lmdi/sdk/r;->e:Lmdi/sdk/p;

    if-eq v0, v2, :cond_1

    iget v1, v1, Lmdi/sdk/r;->d:I

    iget v2, p0, Lmdi/sdk/n;->c:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lmdi/sdk/p;->d:Lmdi/sdk/p;

    iput-object v1, p0, Lmdi/sdk/n;->a:Lmdi/sdk/p;

    iput-object v0, p0, Lmdi/sdk/n;->b:Lmdi/sdk/p;

    iget-object v0, v0, Lmdi/sdk/p;->f:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
