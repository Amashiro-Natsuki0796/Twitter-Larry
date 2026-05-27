.class public final synthetic Landroidx/media3/exoplayer/trackselection/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    new-instance v0, Landroidx/media3/exoplayer/trackselection/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/trackselection/n$i;

    new-instance v1, Landroidx/media3/exoplayer/trackselection/w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/trackselection/n$i;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/trackselection/n$i;->c(Landroidx/media3/exoplayer/trackselection/n$i;Landroidx/media3/exoplayer/trackselection/n$i;)I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/p$a;->g(I)Lcom/google/common/collect/p;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/p;->a(II)Lcom/google/common/collect/p;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/trackselection/x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/trackselection/n$i;

    new-instance v1, Landroidx/media3/exoplayer/trackselection/x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/exoplayer/trackselection/n$i;

    new-instance v1, Landroidx/media3/exoplayer/trackselection/x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/common/collect/p;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/p;->f()I

    move-result p1

    return p1
.end method
