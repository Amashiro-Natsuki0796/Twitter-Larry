.class public final synthetic Lcom/twitter/channels/crud/data/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/twitter/util/collection/f1;

.field public final synthetic b:Lcom/twitter/channels/crud/data/x;

.field public final synthetic c:Lcom/twitter/channels/crud/data/e0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/util/collection/f1;Lcom/twitter/channels/crud/data/x;Lcom/twitter/channels/crud/data/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/channels/crud/data/d0;->a:Lcom/twitter/util/collection/f1;

    iput-object p2, p0, Lcom/twitter/channels/crud/data/d0;->b:Lcom/twitter/channels/crud/data/x;

    iput-object p3, p0, Lcom/twitter/channels/crud/data/d0;->c:Lcom/twitter/channels/crud/data/e0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/twitter/channels/crud/data/d0;->a:Lcom/twitter/util/collection/f1;

    invoke-virtual {v0}, Lcom/twitter/util/collection/f1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/channels/crud/data/y;

    iget-object v1, v1, Lcom/twitter/channels/crud/data/y;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/twitter/channels/crud/data/d0;->c:Lcom/twitter/channels/crud/data/e0;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/twitter/channels/crud/data/d0;->b:Lcom/twitter/channels/crud/data/x;

    instance-of v3, v1, Lcom/twitter/channels/crud/data/x$a;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/twitter/util/collection/f1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/channels/crud/data/y;

    iget-object v1, v1, Lcom/twitter/channels/crud/data/y;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/o;->H0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v2, Lcom/twitter/channels/crud/data/e0;->e:Ljava/util/Set;

    goto :goto_0

    :cond_1
    instance-of v1, v1, Lcom/twitter/channels/crud/data/x$b;

    if-eqz v1, :cond_2

    iget-object v1, v2, Lcom/twitter/channels/crud/data/e0;->e:Ljava/util/Set;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/twitter/util/collection/f1;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/channels/crud/data/y;

    iget-object v3, v3, Lcom/twitter/channels/crud/data/y;->a:Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/twitter/util/collection/f1;->d()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v2, Lcom/twitter/channels/crud/data/e0;->e:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/Throwable;

    sget-object v2, Lcom/twitter/api/common/TwitterErrors;->Companion:Lcom/twitter/api/common/TwitterErrors$a;

    invoke-virtual {v0}, Lcom/twitter/util/collection/f1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/api/common/TwitterErrors;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/api/common/TwitterErrors$a;->c(Lcom/twitter/api/common/TwitterErrors;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_1
    new-instance v1, Lkotlin/Pair;

    iget-object v2, v2, Lcom/twitter/channels/crud/data/e0;->e:Ljava/util/Set;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lcom/twitter/util/collection/f1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/channels/crud/data/y;

    iget-object v0, v0, Lcom/twitter/channels/crud/data/y;->b:Lcom/twitter/model/timeline/v2;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
