.class public final Lcom/x/dms/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/Map<",
            "Lcom/x/models/UserIdentifier;",
            "Lcom/x/dms/di/f0;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Lcom/x/models/UserIdentifier;",
            "Lcom/x/dms/di/f0;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/c;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 10
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p1, Lcom/x/dms/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/dms/b;

    iget v1, v0, Lcom/x/dms/b;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dms/b;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dms/b;

    invoke-direct {v0, p0, p1}, Lcom/x/dms/b;-><init>(Lcom/x/dms/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/dms/b;->y:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dms/b;->B:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/x/dms/b;->x:Ljava/lang/Object;

    iget-object v5, v0, Lcom/x/dms/b;->s:Ljava/util/Map;

    check-cast v5, Ljava/util/Map;

    iget-object v6, v0, Lcom/x/dms/b;->r:Ljava/util/Iterator;

    iget-object v7, v0, Lcom/x/dms/b;->q:Ljava/util/Map;

    check-cast v7, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/dms/c;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/u;->a(I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v6, p1

    move-object v5, v2

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/dms/di/f0;

    invoke-virtual {p1}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object v7

    iget-boolean v7, v7, Lcom/x/dms/di/i1;->E:Z

    if-eqz v7, :cond_3

    move-object p1, v4

    move-object v7, v5

    goto :goto_4

    :cond_3
    invoke-virtual {p1}, Lcom/x/dms/di/f0;->j()Lcom/x/dms/di/i1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/x/dms/di/i1;->f()Lcom/x/dms/db/k1;

    move-result-object p1

    move-object v7, v5

    check-cast v7, Ljava/util/Map;

    iput-object v7, v0, Lcom/x/dms/b;->q:Ljava/util/Map;

    iput-object v6, v0, Lcom/x/dms/b;->r:Ljava/util/Iterator;

    iput-object v7, v0, Lcom/x/dms/b;->s:Ljava/util/Map;

    iput-object v2, v0, Lcom/x/dms/b;->x:Ljava/lang/Object;

    iput v3, v0, Lcom/x/dms/b;->B:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/x/dms/db/g1;

    invoke-direct {v7, p1, v4}, Lcom/x/dms/db/g1;-><init>(Lcom/x/dms/db/k1;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/x/dms/db/k1;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v7, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v7, v5

    :goto_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    move-object p1, v4

    goto :goto_4

    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "CONV RANGES:\n"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/x/dms/db/d1;

    invoke-virtual {v9}, Lcom/x/dms/db/d1;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0xa

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-interface {v5, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v7

    goto/16 :goto_1

    :cond_7
    invoke-static {v5}, Lcom/x/utils/b;->c(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    move-object v4, p1

    :cond_8
    return-object v4
.end method
