.class public final Lcom/bumptech/glide/load/engine/cache/g;
.super Lcom/bumptech/glide/util/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/util/g<",
        "Lcom/bumptech/glide/load/f;",
        "Lcom/bumptech/glide/load/engine/v<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public d:Lcom/bumptech/glide/load/engine/m;


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/bumptech/glide/load/engine/v;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/v;->getSize()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/bumptech/glide/load/f;

    check-cast p2, Lcom/bumptech/glide/load/engine/v;

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/cache/g;->d:Lcom/bumptech/glide/load/engine/m;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/m;->e:Lcom/bumptech/glide/load/engine/y;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/bumptech/glide/load/engine/y;->a(Lcom/bumptech/glide/load/engine/v;Z)V

    :cond_0
    return-void
.end method
