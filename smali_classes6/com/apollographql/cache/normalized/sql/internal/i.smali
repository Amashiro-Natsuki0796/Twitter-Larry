.class public final Lcom/apollographql/cache/normalized/sql/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lapp/cash/sqldelight/driver/android/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/apollographql/cache/normalized/sql/internal/record/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/sync/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Lapp/cash/sqldelight/driver/android/l;)V
    .locals 2
    .param p1    # Lapp/cash/sqldelight/driver/android/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/cache/normalized/sql/internal/i;->a:Lapp/cash/sqldelight/driver/android/l;

    sget-object v0, Lcom/apollographql/cache/normalized/sql/internal/record/o;->Companion:Lcom/apollographql/cache/normalized/sql/internal/record/o$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v1, Lcom/apollographql/cache/normalized/sql/internal/record/o;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    new-instance v0, Lcom/apollographql/cache/normalized/sql/internal/record/h;

    invoke-direct {v0, p1}, Lapp/cash/sqldelight/c;-><init>(Lapp/cash/sqldelight/db/d;)V

    iput-object v0, p0, Lcom/apollographql/cache/normalized/sql/internal/i;->b:Lcom/apollographql/cache/normalized/sql/internal/record/h;

    invoke-static {}, Lkotlinx/coroutines/sync/e;->a()Lkotlinx/coroutines/sync/d;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/cache/normalized/sql/internal/i;->c:Lkotlinx/coroutines/sync/d;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p1, Lcom/apollographql/cache/normalized/sql/internal/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/apollographql/cache/normalized/sql/internal/e;

    iget v1, v0, Lcom/apollographql/cache/normalized/sql/internal/e;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/apollographql/cache/normalized/sql/internal/e;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/cache/normalized/sql/internal/e;

    invoke-direct {v0, p0, p1}, Lcom/apollographql/cache/normalized/sql/internal/e;-><init>(Lcom/apollographql/cache/normalized/sql/internal/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/apollographql/cache/normalized/sql/internal/e;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/apollographql/cache/normalized/sql/internal/e;->x:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/apollographql/cache/normalized/sql/internal/e;->q:Lkotlinx/coroutines/sync/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/apollographql/cache/normalized/sql/internal/e;->q:Lkotlinx/coroutines/sync/a;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p1, v2

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v0, v2

    goto/16 :goto_7

    :cond_3
    iget-object v2, v0, Lcom/apollographql/cache/normalized/sql/internal/e;->q:Lkotlinx/coroutines/sync/a;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object p1, v2

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lcom/apollographql/cache/normalized/sql/internal/e;->q:Lkotlinx/coroutines/sync/a;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/apollographql/cache/normalized/sql/internal/i;->d:Z

    if-eqz p1, :cond_6

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    iget-object p1, p0, Lcom/apollographql/cache/normalized/sql/internal/i;->c:Lkotlinx/coroutines/sync/d;

    iput-object p1, v0, Lcom/apollographql/cache/normalized/sql/internal/e;->q:Lkotlinx/coroutines/sync/a;

    iput v6, v0, Lcom/apollographql/cache/normalized/sql/internal/e;->x:I

    invoke-virtual {p1, v7, v0}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    :try_start_3
    iget-boolean v2, p0, Lcom/apollographql/cache/normalized/sql/internal/i;->d:Z

    if-nez v2, :cond_b

    iput-object p1, v0, Lcom/apollographql/cache/normalized/sql/internal/e;->q:Lkotlinx/coroutines/sync/a;

    iput v5, v0, Lcom/apollographql/cache/normalized/sql/internal/e;->x:I

    sget v2, Lcom/apollographql/cache/normalized/sql/internal/d;->a:I

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    iget-object v2, p0, Lcom/apollographql/cache/normalized/sql/internal/i;->a:Lapp/cash/sqldelight/driver/android/l;

    iput-object p1, v0, Lcom/apollographql/cache/normalized/sql/internal/e;->q:Lkotlinx/coroutines/sync/a;

    iput v4, v0, Lcom/apollographql/cache/normalized/sql/internal/e;->x:I

    invoke-static {v2, v0}, Lcom/apollographql/cache/normalized/sql/internal/c;->a(Lapp/cash/sqldelight/driver/android/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    iget-object v2, p0, Lcom/apollographql/cache/normalized/sql/internal/i;->b:Lcom/apollographql/cache/normalized/sql/internal/record/h;

    iput-object p1, v0, Lcom/apollographql/cache/normalized/sql/internal/e;->q:Lkotlinx/coroutines/sync/a;

    iput v3, v0, Lcom/apollographql/cache/normalized/sql/internal/e;->x:I

    invoke-virtual {v2, v0}, Lcom/apollographql/cache/normalized/sql/internal/record/h;->t(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v1, :cond_a

    return-object v1

    :cond_a
    move-object v0, p1

    :goto_4
    :try_start_4
    iput-boolean v6, p0, Lcom/apollographql/cache/normalized/sql/internal/i;->d:Z

    goto :goto_6

    :goto_5
    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_b
    move-object v0, p1

    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v0, v7}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_7
    invoke-interface {v0, v7}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw p1
.end method

.method public final b(Lcom/apollographql/cache/normalized/api/b0;Lcom/apollographql/cache/normalized/sql/f;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lcom/apollographql/cache/normalized/api/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/apollographql/cache/normalized/sql/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lcom/apollographql/cache/normalized/sql/internal/j;->a:Ljava/lang/Object;

    new-instance v0, Lokio/e;

    invoke-direct {v0}, Lokio/e;-><init>()V

    iget-object v1, p1, Lcom/apollographql/cache/normalized/api/b0;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/apollographql/cache/normalized/sql/internal/j;->i(Lokio/e;Ljava/util/Map;)V

    iget-object v1, p1, Lcom/apollographql/cache/normalized/api/b0;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2, v0}, Lcom/apollographql/cache/normalized/sql/internal/j;->b(ILokio/e;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/u;->a(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lcom/apollographql/cache/normalized/sql/internal/j;->a:Ljava/lang/Object;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    move-object v4, v5

    :goto_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v3}, Lcom/apollographql/cache/normalized/sql/internal/j;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/apollographql/cache/normalized/sql/internal/j;->j(Lokio/e;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/apollographql/cache/normalized/sql/internal/j;->i(Lokio/e;Ljava/util/Map;)V

    goto :goto_2

    :cond_2
    iget-wide v1, v0, Lokio/e;->b:J

    invoke-virtual {v0, v1, v2}, Lokio/e;->r(J)[B

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v3, p0, Lcom/apollographql/cache/normalized/sql/internal/i;->b:Lcom/apollographql/cache/normalized/sql/internal/record/h;

    iget-object v4, p1, Lcom/apollographql/cache/normalized/api/b0;->a:Ljava/lang/String;

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Lcom/apollographql/cache/normalized/sql/internal/record/h;->m(Ljava/lang/String;[BJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 12
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x1

    instance-of v1, p1, Lcom/apollographql/cache/normalized/sql/internal/f;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/apollographql/cache/normalized/sql/internal/f;

    iget v2, v1, Lcom/apollographql/cache/normalized/sql/internal/f;->s:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/apollographql/cache/normalized/sql/internal/f;->s:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/apollographql/cache/normalized/sql/internal/f;

    invoke-direct {v1, p0, p1}, Lcom/apollographql/cache/normalized/sql/internal/f;-><init>(Lcom/apollographql/cache/normalized/sql/internal/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v1, Lcom/apollographql/cache/normalized/sql/internal/f;->q:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/apollographql/cache/normalized/sql/internal/f;->s:I

    if-eqz v3, :cond_2

    if-ne v3, v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/apollographql/cache/normalized/sql/internal/i;->b:Lcom/apollographql/cache/normalized/sql/internal/record/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/compose/ui/text/p1;

    invoke-direct {v3, v0}, Landroidx/compose/ui/text/p1;-><init>(I)V

    const-string v4, "record"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v6

    new-instance v11, Lcom/apollographql/cache/normalized/sql/internal/record/b;

    const/4 v4, 0x0

    invoke-direct {v11, v3, v4}, Lcom/apollographql/cache/normalized/sql/internal/record/b;-><init>(Ljava/lang/Object;I)V

    const-string v9, "selectAllRecords"

    const-string v10, "SELECT key, record FROM record"

    const v5, -0x7e082d02

    iget-object v7, p1, Lapp/cash/sqldelight/c;->a:Lapp/cash/sqldelight/db/d;

    const-string v8, "record.sq"

    invoke-static/range {v5 .. v11}, Lapp/cash/sqldelight/g;->a(I[Ljava/lang/String;Lapp/cash/sqldelight/db/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lapp/cash/sqldelight/j;

    move-result-object p1

    iput v0, v1, Lcom/apollographql/cache/normalized/sql/internal/f;->s:I

    invoke-static {p1, v1}, Lapp/cash/sqldelight/async/coroutines/f;->a(Lapp/cash/sqldelight/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/cache/normalized/sql/internal/record/m;

    sget-object v2, Lcom/apollographql/cache/normalized/sql/internal/j;->a:Ljava/lang/Object;

    iget-object v2, v1, Lcom/apollographql/cache/normalized/sql/internal/record/m;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/apollographql/cache/normalized/sql/internal/record/m;->b:[B

    invoke-static {v2, v1}, Lcom/apollographql/cache/normalized/sql/internal/j;->c(Ljava/lang/String;[B)Lcom/apollographql/cache/normalized/api/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public final d(Ljava/util/Collection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 7
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x1

    instance-of v1, p2, Lcom/apollographql/cache/normalized/sql/internal/g;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/apollographql/cache/normalized/sql/internal/g;

    iget v2, v1, Lcom/apollographql/cache/normalized/sql/internal/g;->s:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/apollographql/cache/normalized/sql/internal/g;->s:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/apollographql/cache/normalized/sql/internal/g;

    invoke-direct {v1, p0, p2}, Lcom/apollographql/cache/normalized/sql/internal/g;-><init>(Lcom/apollographql/cache/normalized/sql/internal/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v1, Lcom/apollographql/cache/normalized/sql/internal/g;->q:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/apollographql/cache/normalized/sql/internal/g;->s:I

    if-eqz v3, :cond_2

    if-ne v3, v0, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/apollographql/cache/normalized/sql/internal/i;->b:Lcom/apollographql/cache/normalized/sql/internal/record/h;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "key"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/compose/ui/text/m1;

    invoke-direct {v3, v0}, Landroidx/compose/ui/text/m1;-><init>(I)V

    new-instance v4, Lcom/apollographql/cache/normalized/sql/internal/record/h$a;

    new-instance v5, Lcom/apollographql/cache/normalized/sql/internal/record/a;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, Lcom/apollographql/cache/normalized/sql/internal/record/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, p2, p1, v5}, Lcom/apollographql/cache/normalized/sql/internal/record/h$a;-><init>(Lcom/apollographql/cache/normalized/sql/internal/record/h;Ljava/util/Collection;Lcom/apollographql/cache/normalized/sql/internal/record/a;)V

    iput v0, v1, Lcom/apollographql/cache/normalized/sql/internal/g;->s:I

    invoke-static {v4, v1}, Lapp/cash/sqldelight/async/coroutines/f;->a(Lapp/cash/sqldelight/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/cache/normalized/sql/internal/record/n;

    sget-object v1, Lcom/apollographql/cache/normalized/sql/internal/j;->a:Ljava/lang/Object;

    iget-object v1, v0, Lcom/apollographql/cache/normalized/sql/internal/record/n;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/apollographql/cache/normalized/sql/internal/record/n;->b:[B

    invoke-static {v1, v0}, Lcom/apollographql/cache/normalized/sql/internal/j;->c(Ljava/lang/String;[B)Lcom/apollographql/cache/normalized/api/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object p1
.end method
