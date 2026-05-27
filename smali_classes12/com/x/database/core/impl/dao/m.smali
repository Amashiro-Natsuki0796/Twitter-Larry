.class public final Lcom/x/database/core/impl/dao/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/database/core/impl/dao/l;Ljava/util/List;)Lkotlinx/coroutines/flow/g;
    .locals 2
    .param p0    # Lcom/x/database/core/impl/dao/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/database/core/impl/dao/l;",
            "Ljava/util/List<",
            "Lcom/x/models/PostIdentifier;",
            ">;)",
            "Lkotlinx/coroutines/flow/g<",
            "Ljava/util/List<",
            "Lcom/x/database/core/impl/model/b;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    new-instance p1, Lkotlinx/coroutines/flow/m;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/m;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x3e6

    if-gt v0, v1, :cond_1

    invoke-interface {p0, p1}, Lcom/x/database/core/impl/dao/l;->g(Ljava/util/List;)Landroidx/room/coroutines/j;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v1}, Lkotlin/collections/o;->J(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {p0, v1}, Lcom/x/database/core/impl/dao/l;->g(Ljava/util/List;)Landroidx/room/coroutines/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    const/4 p1, 0x0

    new-array p1, p1, [Lkotlinx/coroutines/flow/g;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lkotlinx/coroutines/flow/g;

    new-instance p1, Lcom/x/database/core/impl/dao/m$a;

    invoke-direct {p1, p0}, Lcom/x/database/core/impl/dao/m$a;-><init>([Lkotlinx/coroutines/flow/g;)V

    return-object p1
.end method
