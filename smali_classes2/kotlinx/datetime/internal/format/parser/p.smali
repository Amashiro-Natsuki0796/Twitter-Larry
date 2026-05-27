.class public final Lkotlinx/datetime/internal/format/parser/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Ljava/util/List;)Lkotlinx/datetime/internal/format/parser/t;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/datetime/internal/format/parser/t<",
            "-TT;>;>;)",
            "Lkotlinx/datetime/internal/format/parser/t<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/datetime/internal/format/parser/t;

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-direct {v0, v1, v1}, Lkotlinx/datetime/internal/format/parser/t;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/datetime/internal/format/parser/t;

    invoke-static {v1, v0}, Lkotlinx/datetime/internal/format/parser/p;->b(Lkotlinx/datetime/internal/format/parser/t;Lkotlinx/datetime/internal/format/parser/t;)Lkotlinx/datetime/internal/format/parser/t;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {v0, p0}, Lkotlinx/datetime/internal/format/parser/p;->c(Lkotlinx/datetime/internal/format/parser/t;Ljava/util/List;)Lkotlinx/datetime/internal/format/parser/t;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lkotlinx/datetime/internal/format/parser/t;Lkotlinx/datetime/internal/format/parser/t;)Lkotlinx/datetime/internal/format/parser/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/datetime/internal/format/parser/t<",
            "-TT;>;",
            "Lkotlinx/datetime/internal/format/parser/t<",
            "-TT;>;)",
            "Lkotlinx/datetime/internal/format/parser/t<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/datetime/internal/format/parser/t;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lkotlinx/datetime/internal/format/parser/t;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance p0, Lkotlinx/datetime/internal/format/parser/t;

    check-cast v1, Ljava/util/Collection;

    iget-object v0, p1, Lkotlinx/datetime/internal/format/parser/t;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object p1, p1, Lkotlinx/datetime/internal/format/parser/t;->b:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lkotlinx/datetime/internal/format/parser/t;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lkotlinx/datetime/internal/format/parser/t;->b:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/datetime/internal/format/parser/t;

    invoke-static {v2, p1}, Lkotlinx/datetime/internal/format/parser/p;->b(Lkotlinx/datetime/internal/format/parser/t;Lkotlinx/datetime/internal/format/parser/t;)Lkotlinx/datetime/internal/format/parser/t;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlinx/datetime/internal/format/parser/t;

    invoke-direct {p0, v1, v0}, Lkotlinx/datetime/internal/format/parser/t;-><init>(Ljava/util/List;Ljava/util/List;)V

    :goto_1
    return-object p0
.end method

.method public static final c(Lkotlinx/datetime/internal/format/parser/t;Ljava/util/List;)Lkotlinx/datetime/internal/format/parser/t;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/datetime/internal/format/parser/t<",
            "-TT;>;",
            "Ljava/util/List<",
            "Lkotlinx/datetime/internal/format/parser/a0<",
            "TT;>;>;)",
            "Lkotlinx/datetime/internal/format/parser/t<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/o;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, p0, Lkotlinx/datetime/internal/format/parser/t;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/datetime/internal/format/parser/q;

    instance-of v5, v4, Lkotlinx/datetime/internal/format/parser/j;

    if-eqz v5, :cond_1

    if-eqz v3, :cond_0

    check-cast v4, Lkotlinx/datetime/internal/format/parser/j;

    iget-object v4, v4, Lkotlinx/datetime/internal/format/parser/j;->a:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    check-cast v4, Lkotlinx/datetime/internal/format/parser/j;

    iget-object v3, v4, Lkotlinx/datetime/internal/format/parser/j;->a:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkotlin/collections/o;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_0

    :cond_1
    instance-of v5, v4, Lkotlinx/datetime/internal/format/parser/a0;

    if-eqz v5, :cond_2

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    new-instance v5, Lkotlinx/datetime/internal/format/parser/j;

    invoke-direct {v5, v3}, Lkotlinx/datetime/internal/format/parser/j;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v2

    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lkotlinx/datetime/internal/format/parser/t;->b:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/datetime/internal/format/parser/t;

    invoke-static {v2, p1}, Lkotlinx/datetime/internal/format/parser/p;->c(Lkotlinx/datetime/internal/format/parser/t;Ljava/util/List;)Lkotlinx/datetime/internal/format/parser/t;

    move-result-object v2

    iget-object v4, v2, Lkotlinx/datetime/internal/format/parser/t;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v2, Lkotlinx/datetime/internal/format/parser/t;->b:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v2}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/util/List;

    goto :goto_2

    :cond_6
    invoke-static {v2}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_2
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v1}, Lkotlin/collections/l;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Lkotlinx/datetime/internal/format/parser/t;

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-direct {p0, p1, v1}, Lkotlinx/datetime/internal/format/parser/t;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_8
    check-cast v1, Ljava/util/List;

    if-nez v3, :cond_9

    new-instance p0, Lkotlinx/datetime/internal/format/parser/t;

    invoke-direct {p0, v0, v1}, Lkotlinx/datetime/internal/format/parser/t;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_6

    :cond_9
    move-object p0, v1

    check-cast p0, Ljava/lang/Iterable;

    instance-of p1, p0, Ljava/util/Collection;

    if-eqz p1, :cond_a

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    goto/16 :goto_5

    :cond_a
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/datetime/internal/format/parser/t;

    iget-object v2, v2, Lkotlinx/datetime/internal/format/parser/t;->a:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/datetime/internal/format/parser/q;

    if-eqz v2, :cond_b

    instance-of v2, v2, Lkotlinx/datetime/internal/format/parser/j;

    const/4 v4, 0x1

    if-ne v2, v4, :cond_b

    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/datetime/internal/format/parser/t;

    iget-object v2, v1, Lkotlinx/datetime/internal/format/parser/t;->a:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/datetime/internal/format/parser/q;

    instance-of v5, v2, Lkotlinx/datetime/internal/format/parser/j;

    iget-object v6, v1, Lkotlinx/datetime/internal/format/parser/t;->a:Ljava/util/List;

    iget-object v1, v1, Lkotlinx/datetime/internal/format/parser/t;->b:Ljava/util/List;

    if-eqz v5, :cond_c

    new-instance v5, Lkotlinx/datetime/internal/format/parser/t;

    new-instance v7, Lkotlinx/datetime/internal/format/parser/j;

    check-cast v2, Lkotlinx/datetime/internal/format/parser/j;

    iget-object v2, v2, Lkotlinx/datetime/internal/format/parser/j;->a:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v7, v2}, Lkotlinx/datetime/internal/format/parser/j;-><init>(Ljava/util/List;)V

    invoke-static {v7}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6, v4}, Lkotlin/collections/o;->N(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6, v2}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v5, v2, v1}, Lkotlinx/datetime/internal/format/parser/t;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_4

    :cond_c
    if-nez v2, :cond_d

    new-instance v5, Lkotlinx/datetime/internal/format/parser/t;

    new-instance v2, Lkotlinx/datetime/internal/format/parser/j;

    invoke-direct {v2, v3}, Lkotlinx/datetime/internal/format/parser/j;-><init>(Ljava/util/List;)V

    invoke-static {v2}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v2, v1}, Lkotlinx/datetime/internal/format/parser/t;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_4

    :cond_d
    new-instance v5, Lkotlinx/datetime/internal/format/parser/t;

    new-instance v2, Lkotlinx/datetime/internal/format/parser/j;

    invoke-direct {v2, v3}, Lkotlinx/datetime/internal/format/parser/j;-><init>(Ljava/util/List;)V

    invoke-static {v2}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6, v2}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v5, v2, v1}, Lkotlinx/datetime/internal/format/parser/t;-><init>(Ljava/util/List;Ljava/util/List;)V

    :goto_4
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    new-instance p0, Lkotlinx/datetime/internal/format/parser/t;

    invoke-direct {p0, v0, p1}, Lkotlinx/datetime/internal/format/parser/t;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_6

    :cond_f
    :goto_5
    new-instance p0, Lkotlinx/datetime/internal/format/parser/j;

    invoke-direct {p0, v3}, Lkotlinx/datetime/internal/format/parser/j;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lkotlinx/datetime/internal/format/parser/t;

    invoke-direct {p0, v0, v1}, Lkotlinx/datetime/internal/format/parser/t;-><init>(Ljava/util/List;Ljava/util/List;)V

    :goto_6
    return-object p0
.end method
