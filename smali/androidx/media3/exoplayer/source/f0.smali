.class public final synthetic Landroidx/media3/exoplayer/source/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/g;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/media3/exoplayer/source/v;

    invoke-interface {p1}, Landroidx/media3/exoplayer/source/v;->f()Landroidx/media3/exoplayer/source/a1;

    move-result-object p1

    new-instance v0, Landroidx/media3/exoplayer/source/z0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Landroidx/media3/exoplayer/source/a1;->b:Lcom/google/common/collect/x0;

    invoke-static {p1, v0}, Lcom/google/common/collect/i0;->a(Ljava/util/List;Lcom/google/common/base/g;)Ljava/util/AbstractList;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/y;->l(Ljava/util/Collection;)Lcom/google/common/collect/y;

    move-result-object p1

    return-object p1
.end method
