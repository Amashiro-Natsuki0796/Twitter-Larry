.class public final Lcom/x/dms/composer/l;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/x/dms/composer/j$b;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.dms.composer.UrlDetailsRepository$fetchPostDetails$2"
    f = "ChatComposerUrlDetailFetcher.kt"
    l = {
        0xaf
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Ljava/util/ArrayList;

.field public final synthetic D:Lcom/x/dms/composer/o;

.field public q:Lcom/x/dms/composer/o;

.field public r:Ljava/util/Collection;

.field public s:Ljava/util/Iterator;

.field public x:Lcom/x/models/PostIdentifier;

.field public y:Lcom/x/models/v;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/x/dms/composer/o;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/x/dms/composer/l;->B:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/x/dms/composer/l;->D:Lcom/x/dms/composer/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/x/dms/composer/l;

    iget-object v0, p0, Lcom/x/dms/composer/l;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/x/dms/composer/l;->D:Lcom/x/dms/composer/o;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/dms/composer/l;-><init>(Ljava/util/ArrayList;Lcom/x/dms/composer/o;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/dms/composer/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/dms/composer/l;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/dms/composer/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/dms/composer/l;->A:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/x/dms/composer/l;->y:Lcom/x/models/v;

    iget-object v4, p0, Lcom/x/dms/composer/l;->x:Lcom/x/models/PostIdentifier;

    iget-object v5, p0, Lcom/x/dms/composer/l;->s:Ljava/util/Iterator;

    iget-object v6, p0, Lcom/x/dms/composer/l;->r:Ljava/util/Collection;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, p0, Lcom/x/dms/composer/l;->q:Lcom/x/dms/composer/o;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/dms/composer/l;->B:Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/u;->a(I)I

    move-result v1

    const/16 v4, 0x10

    if-ge v1, v4, :cond_2

    move v1, v4

    :cond_2
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/x/models/v;

    iget-object v5, v5, Lcom/x/models/v;->b:Lcom/x/models/PostIdentifier;

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget-object v4, p0, Lcom/x/dms/composer/l;->D:Lcom/x/dms/composer/o;

    move-object v6, p1

    move-object v5, v1

    move-object v7, v4

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/x/models/PostIdentifier;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/x/models/v;

    sget-object p1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/x/logger/c;

    invoke-interface {v10}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v10

    sget-object v11, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v10, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_5

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v9, "Loading post details for "

    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/x/logger/c;

    const-string v10, "XWS"

    invoke-interface {v9, v10, p1, v3}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    iget-object p1, v7, Lcom/x/dms/composer/o;->a:Lcom/x/dms/ic;

    iput-object v7, p0, Lcom/x/dms/composer/l;->q:Lcom/x/dms/composer/o;

    move-object v8, v6

    check-cast v8, Ljava/util/Collection;

    iput-object v8, p0, Lcom/x/dms/composer/l;->r:Ljava/util/Collection;

    iput-object v5, p0, Lcom/x/dms/composer/l;->s:Ljava/util/Iterator;

    iput-object v4, p0, Lcom/x/dms/composer/l;->x:Lcom/x/models/PostIdentifier;

    iput-object v1, p0, Lcom/x/dms/composer/l;->y:Lcom/x/models/v;

    iput v2, p0, Lcom/x/dms/composer/l;->A:I

    invoke-static {p1, v4, p0}, Lcom/x/dms/kc;->a(Lcom/x/dms/ic;Lcom/x/models/PostIdentifier;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_4
    instance-of v8, p1, Lcom/x/dms/m8$c;

    if-eqz v8, :cond_9

    check-cast p1, Lcom/x/dms/m8$c;

    goto :goto_5

    :cond_9
    move-object p1, v3

    :goto_5
    if-nez p1, :cond_a

    move-object v8, v3

    goto :goto_6

    :cond_a
    new-instance v8, Lcom/x/dms/composer/j$b;

    iget-object v1, v1, Lcom/x/models/v;->c:Ljava/lang/String;

    invoke-direct {v8, v4, p1, v1}, Lcom/x/dms/composer/j$b;-><init>(Lcom/x/models/PostIdentifier;Lcom/x/dms/m8$c;Ljava/lang/String;)V

    :goto_6
    if-eqz v8, :cond_4

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_b
    check-cast v6, Ljava/util/List;

    return-object v6
.end method
