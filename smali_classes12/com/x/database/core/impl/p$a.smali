.class public final Lcom/x/database/core/impl/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/database/core/impl/p;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/h;

.field public final synthetic b:Lcom/x/database/core/impl/r;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/h;Lcom/x/database/core/impl/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/database/core/impl/p$a;->a:Lkotlinx/coroutines/flow/h;

    iput-object p2, p0, Lcom/x/database/core/impl/p$a;->b:Lcom/x/database/core/impl/r;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/x/database/core/impl/p$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/database/core/impl/p$a$a;

    iget v1, v0, Lcom/x/database/core/impl/p$a$a;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/database/core/impl/p$a$a;->r:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/database/core/impl/p$a$a;

    invoke-direct {v0, p0, p2}, Lcom/x/database/core/impl/p$a$a;-><init>(Lcom/x/database/core/impl/p$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/x/database/core/impl/p$a$a;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/database/core/impl/p$a$a;->r:I

    iget-object v3, p0, Lcom/x/database/core/impl/p$a;->b:Lcom/x/database/core/impl/r;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/x/database/core/impl/p$a$a;->y:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Lcom/x/database/core/impl/p$a$a;->s:Lkotlinx/coroutines/flow/h;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/x/database/core/impl/model/b;

    iget-object v7, v6, Lcom/x/database/core/impl/model/b;->a:Lcom/x/database/core/impl/entity/PostEntity;

    iget-object v7, v7, Lcom/x/database/core/impl/entity/PostEntity;->a:Lcom/x/models/PostIdentifier;

    invoke-interface {p2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v6, v6, Lcom/x/database/core/impl/model/b;->a:Lcom/x/database/core/impl/entity/PostEntity;

    iget-object v7, v6, Lcom/x/database/core/impl/entity/PostEntity;->j:Lcom/x/models/PostIdentifier;

    if-eqz v7, :cond_5

    invoke-interface {p2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v6, v6, Lcom/x/database/core/impl/entity/PostEntity;->k:Lcom/x/models/PostIdentifier;

    if-eqz v6, :cond_4

    invoke-interface {p2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v2, v3, Lcom/x/database/core/impl/r;->b:Lcom/x/database/core/impl/dao/l;

    invoke-static {p2}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/x/database/core/impl/dao/m;->a(Lcom/x/database/core/impl/dao/l;Ljava/util/List;)Lkotlinx/coroutines/flow/g;

    move-result-object p2

    iget-object v2, p0, Lcom/x/database/core/impl/p$a;->a:Lkotlinx/coroutines/flow/h;

    iput-object v2, v0, Lcom/x/database/core/impl/p$a$a;->s:Lkotlinx/coroutines/flow/h;

    move-object v6, p1

    check-cast v6, Ljava/util/List;

    iput-object v6, v0, Lcom/x/database/core/impl/p$a$a;->y:Ljava/util/List;

    iput v5, v0, Lcom/x/database/core/impl/p$a$a;->r:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/i;->r(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    const/16 v5, 0xa

    invoke-static {p2, v5}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v6}, Lkotlin/collections/u;->a(I)I

    move-result v6

    const/16 v7, 0x10

    if-ge v6, v7, :cond_8

    move v6, v7

    :cond_8
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/x/database/core/impl/model/b;

    iget-object v8, v8, Lcom/x/database/core/impl/model/b;->a:Lcom/x/database/core/impl/entity/PostEntity;

    iget-object v8, v8, Lcom/x/database/core/impl/entity/PostEntity;->a:Lcom/x/models/PostIdentifier;

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v5}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {p2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/database/core/impl/model/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v7}, Lcom/x/database/core/impl/r;->e(Lcom/x/database/core/impl/model/b;Ljava/util/LinkedHashMap;)Lcom/x/models/PostResult;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    const/4 p1, 0x0

    iput-object p1, v0, Lcom/x/database/core/impl/p$a$a;->s:Lkotlinx/coroutines/flow/h;

    iput-object p1, v0, Lcom/x/database/core/impl/p$a$a;->y:Ljava/util/List;

    iput v4, v0, Lcom/x/database/core/impl/p$a$a;->r:I

    invoke-interface {v2, p2, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
