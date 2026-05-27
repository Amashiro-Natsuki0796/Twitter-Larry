.class public final Landroidx/compose/runtime/i3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/i3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static a(Landroidx/compose/runtime/l4;Ljava/util/List;Landroidx/compose/runtime/k3;)V
    .locals 5
    .param p0    # Landroidx/compose/runtime/l4;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/k3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/b;

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/l4;->c(Landroidx/compose/runtime/b;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/l4;->r(I)I

    move-result v3

    iget-object v4, p0, Landroidx/compose/runtime/l4;->b:[I

    invoke-virtual {p0, v3, v4}, Landroidx/compose/runtime/l4;->O(I[I)I

    move-result v3

    iget-object v4, p0, Landroidx/compose/runtime/l4;->b:[I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/l4;->r(I)I

    move-result v2

    invoke-virtual {p0, v2, v4}, Landroidx/compose/runtime/l4;->g(I[I)I

    move-result v2

    if-ge v3, v2, :cond_0

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/l4;->h(I)I

    move-result v2

    iget-object v3, p0, Landroidx/compose/runtime/l4;->c:[Ljava/lang/Object;

    aget-object v2, v3, v2

    goto :goto_1

    :cond_0
    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    :goto_1
    instance-of v3, v2, Landroidx/compose/runtime/i3;

    if-eqz v3, :cond_1

    check-cast v2, Landroidx/compose/runtime/i3;

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_2

    iput-object p2, v2, Landroidx/compose/runtime/i3;->a:Landroidx/compose/runtime/k3;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
