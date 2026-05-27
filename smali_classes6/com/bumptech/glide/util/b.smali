.class public final Lcom/bumptech/glide/util/b;
.super Landroidx/collection/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/collection/a<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public g:I


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/util/b;->g:I

    invoke-super {p0}, Landroidx/collection/f1;->clear()V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/util/b;->g:I

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/collection/f1;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/bumptech/glide/util/b;->g:I

    :cond_0
    iget v0, p0, Lcom/bumptech/glide/util/b;->g:I

    return v0
.end method

.method public final k(Landroidx/collection/f1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/f1<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/util/b;->g:I

    invoke-super {p0, p1}, Landroidx/collection/f1;->k(Landroidx/collection/f1;)V

    return-void
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/util/b;->g:I

    invoke-super {p0, p1}, Landroidx/collection/f1;->l(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/util/b;->g:I

    invoke-super {p0, p1, p2}, Landroidx/collection/f1;->m(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/util/b;->g:I

    invoke-super {p0, p1, p2}, Landroidx/collection/f1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
