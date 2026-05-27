.class public final Lcom/apollographql/cache/normalized/sql/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/cache/normalized/api/y;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/apollographql/cache/normalized/sql/internal/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/apollographql/cache/normalized/sql/internal/i;)V
    .locals 0
    .param p1    # Lcom/apollographql/cache/normalized/sql/internal/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/cache/normalized/sql/m;->a:Lcom/apollographql/cache/normalized/sql/internal/i;

    return-void
.end method

.method public static final g(Lcom/apollographql/cache/normalized/sql/m;Ljava/util/ArrayList;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lcom/apollographql/cache/normalized/sql/d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/apollographql/cache/normalized/sql/d;

    iget v1, v0, Lcom/apollographql/cache/normalized/sql/d;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/apollographql/cache/normalized/sql/d;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/cache/normalized/sql/d;

    invoke-direct {v0, p0, p3}, Lcom/apollographql/cache/normalized/sql/d;-><init>(Lcom/apollographql/cache/normalized/sql/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/apollographql/cache/normalized/sql/d;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/apollographql/cache/normalized/sql/d;->y:I

    iget-object v3, p0, Lcom/apollographql/cache/normalized/sql/m;->a:Lcom/apollographql/cache/normalized/sql/internal/i;

    iget-object v3, v3, Lcom/apollographql/cache/normalized/sql/internal/i;->b:Lcom/apollographql/cache/normalized/sql/internal/record/h;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, Lcom/apollographql/cache/normalized/sql/d;->r:I

    iget-object p1, v0, Lcom/apollographql/cache/normalized/sql/d;->q:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lcom/apollographql/cache/normalized/sql/d;->r:I

    iget-object p1, v0, Lcom/apollographql/cache/normalized/sql/d;->q:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    iget-object p0, v0, Lcom/apollographql/cache/normalized/sql/d;->q:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    if-eqz p2, :cond_6

    iput-object p1, v0, Lcom/apollographql/cache/normalized/sql/d;->q:Ljava/lang/Object;

    iput v6, v0, Lcom/apollographql/cache/normalized/sql/d;->y:I

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/apollographql/cache/normalized/sql/m;->h(Ljava/util/Collection;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_1
    check-cast p3, Ljava/util/Set;

    goto :goto_2

    :cond_6
    sget-object p3, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    :goto_2
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3, p1}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    sget p1, Lcom/apollographql/cache/normalized/sql/internal/d;->a:I

    invoke-static {p0, p1}, Lkotlin/collections/o;->J(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    iput-object p0, v0, Lcom/apollographql/cache/normalized/sql/d;->q:Ljava/lang/Object;

    iput p1, v0, Lcom/apollographql/cache/normalized/sql/d;->r:I

    iput v5, v0, Lcom/apollographql/cache/normalized/sql/d;->y:I

    invoke-virtual {v3, p2, v0}, Lcom/apollographql/cache/normalized/sql/internal/record/h;->l(Ljava/util/Collection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p2, p3, :cond_7

    goto :goto_4

    :cond_7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_4
    if-ne p2, v1, :cond_8

    goto :goto_7

    :cond_8
    move v7, p1

    move-object p1, p0

    move p0, v7

    :goto_5
    iput-object p1, v0, Lcom/apollographql/cache/normalized/sql/d;->q:Ljava/lang/Object;

    iput p0, v0, Lcom/apollographql/cache/normalized/sql/d;->r:I

    iput v4, v0, Lcom/apollographql/cache/normalized/sql/d;->y:I

    new-instance p2, Landroidx/compose/foundation/lazy/r0;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Landroidx/compose/foundation/lazy/r0;-><init>(I)V

    iget-object p3, v3, Lapp/cash/sqldelight/c;->a:Lapp/cash/sqldelight/db/d;

    const-string v2, "driver"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lapp/cash/sqldelight/i;

    invoke-direct {v2, p3, p2}, Lapp/cash/sqldelight/i;-><init>(Lapp/cash/sqldelight/db/d;Landroidx/compose/foundation/lazy/r0;)V

    invoke-static {v2, v0}, Lapp/cash/sqldelight/async/coroutines/f;->b(Lapp/cash/sqldelight/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    goto :goto_7

    :cond_9
    :goto_6
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    long-to-int p2, p2

    add-int/2addr p0, p2

    move-object v7, p1

    move p1, p0

    move-object p0, v7

    goto :goto_3

    :cond_a
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    :goto_7
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/util/Collection;Lcom/apollographql/cache/normalized/api/a;Lcom/apollographql/cache/normalized/api/d0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/apollographql/cache/normalized/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/apollographql/cache/normalized/api/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p4, Lcom/apollographql/cache/normalized/sql/i;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/apollographql/cache/normalized/sql/i;

    iget v1, v0, Lcom/apollographql/cache/normalized/sql/i;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/apollographql/cache/normalized/sql/i;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/cache/normalized/sql/i;

    invoke-direct {v0, p0, p4}, Lcom/apollographql/cache/normalized/sql/i;-><init>(Lcom/apollographql/cache/normalized/sql/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/apollographql/cache/normalized/sql/i;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/apollographql/cache/normalized/sql/i;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p4, p2, Lcom/apollographql/cache/normalized/api/a;->a:Ljava/lang/Object;

    const-string v2, "do-not-store"

    invoke-interface {p4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_5

    iget-object p4, p2, Lcom/apollographql/cache/normalized/api/a;->a:Ljava/lang/Object;

    const-string v2, "memory-cache-only"

    invoke-interface {p4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    goto :goto_4

    :cond_3
    :try_start_1
    iput v3, v0, Lcom/apollographql/cache/normalized/sql/i;->s:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/apollographql/cache/normalized/sql/m;->i(Ljava/util/Collection;Lcom/apollographql/cache/normalized/api/a;Lcom/apollographql/cache/normalized/api/d0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p4, Ljava/util/Set;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    new-instance p2, Ljava/lang/Exception;

    const-string p3, "Unable to merge records into the database"

    invoke-direct {p2, p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Apollo: unhandled exception"

    sget-object p3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p3, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget-object p4, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    :goto_3
    return-object p4

    :cond_5
    :goto_4
    sget-object p1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    return-object p1
.end method

.method public final b(Ljava/util/Collection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
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

    instance-of v0, p2, Lcom/apollographql/cache/normalized/sql/j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/apollographql/cache/normalized/sql/j;

    iget v1, v0, Lcom/apollographql/cache/normalized/sql/j;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/apollographql/cache/normalized/sql/j;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/cache/normalized/sql/j;

    invoke-direct {v0, p0, p2}, Lcom/apollographql/cache/normalized/sql/j;-><init>(Lcom/apollographql/cache/normalized/sql/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/apollographql/cache/normalized/sql/j;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/apollographql/cache/normalized/sql/j;->x:I

    iget-object v3, p0, Lcom/apollographql/cache/normalized/sql/m;->a:Lcom/apollographql/cache/normalized/sql/internal/i;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/apollographql/cache/normalized/sql/j;->q:Ljava/util/Collection;

    check-cast p1, Ljava/util/Collection;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_2
    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    iput-object p2, v0, Lcom/apollographql/cache/normalized/sql/j;->q:Ljava/util/Collection;

    iput v6, v0, Lcom/apollographql/cache/normalized/sql/j;->x:I

    invoke-virtual {v3, v0}, Lcom/apollographql/cache/normalized/sql/internal/i;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    new-instance p2, Lcom/apollographql/cache/normalized/sql/k;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v4, v2}, Lcom/apollographql/cache/normalized/sql/k;-><init>(Lcom/apollographql/cache/normalized/sql/m;Ljava/util/Collection;ZLkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lcom/apollographql/cache/normalized/sql/j;->q:Ljava/util/Collection;

    iput v5, v0, Lcom/apollographql/cache/normalized/sql/j;->x:I

    new-instance p1, Lcom/apollographql/cache/normalized/sql/internal/h;

    invoke-direct {p1, v2, p2}, Lcom/apollographql/cache/normalized/sql/internal/h;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    iget-object p2, v3, Lcom/apollographql/cache/normalized/sql/internal/i;->b:Lcom/apollographql/cache/normalized/sql/internal/record/h;

    invoke-virtual {p2, v4, p1, v0}, Lapp/cash/sqldelight/m;->j(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_3
    new-instance p2, Ljava/lang/Exception;

    const-string v0, "Unable to delete records from the database"

    invoke-direct {p2, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Apollo: unhandled exception"

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_4
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v4}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method

.method public final c(Ljava/util/Collection;Lcom/apollographql/cache/normalized/api/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/apollographql/cache/normalized/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p3, Lcom/apollographql/cache/normalized/sql/h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/apollographql/cache/normalized/sql/h;

    iget v1, v0, Lcom/apollographql/cache/normalized/sql/h;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/apollographql/cache/normalized/sql/h;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/cache/normalized/sql/h;

    invoke-direct {v0, p0, p3}, Lcom/apollographql/cache/normalized/sql/h;-><init>(Lcom/apollographql/cache/normalized/sql/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/apollographql/cache/normalized/sql/h;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/apollographql/cache/normalized/sql/h;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/apollographql/cache/normalized/api/a;->a:Ljava/lang/Object;

    const-string p3, "memory-cache-only"

    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p1

    :cond_3
    :try_start_1
    iput v3, v0, Lcom/apollographql/cache/normalized/sql/h;->s:I

    invoke-virtual {p0, p1, v0}, Lcom/apollographql/cache/normalized/sql/m;->j(Ljava/util/Collection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Ljava/util/Collection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    new-instance p2, Ljava/lang/Exception;

    const-string p3, "Unable to read records from the database"

    invoke-direct {p2, p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Apollo: unhandled exception"

    sget-object p3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p3, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget-object p3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_3
    return-object p3
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p1, Lcom/apollographql/cache/normalized/sql/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/apollographql/cache/normalized/sql/a;

    iget v1, v0, Lcom/apollographql/cache/normalized/sql/a;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/apollographql/cache/normalized/sql/a;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/cache/normalized/sql/a;

    invoke-direct {v0, p0, p1}, Lcom/apollographql/cache/normalized/sql/a;-><init>(Lcom/apollographql/cache/normalized/sql/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/apollographql/cache/normalized/sql/a;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/apollographql/cache/normalized/sql/a;->s:I

    iget-object v3, p0, Lcom/apollographql/cache/normalized/sql/m;->a:Lcom/apollographql/cache/normalized/sql/internal/i;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_2
    iput v5, v0, Lcom/apollographql/cache/normalized/sql/a;->s:I

    invoke-virtual {v3, v0}, Lcom/apollographql/cache/normalized/sql/internal/i;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iput v4, v0, Lcom/apollographql/cache/normalized/sql/a;->s:I

    iget-object p1, v3, Lcom/apollographql/cache/normalized/sql/internal/i;->b:Lcom/apollographql/cache/normalized/sql/internal/record/h;

    invoke-virtual {p1, v0}, Lcom/apollographql/cache/normalized/sql/internal/record/h;->k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    if-ne p1, v1, :cond_6

    return-object v1

    :goto_3
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unable to clear records from the database"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Apollo: unhandled exception"

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_6
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p1, Lcom/apollographql/cache/normalized/sql/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/apollographql/cache/normalized/sql/b;

    iget v1, v0, Lcom/apollographql/cache/normalized/sql/b;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/apollographql/cache/normalized/sql/b;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/cache/normalized/sql/b;

    invoke-direct {v0, p0, p1}, Lcom/apollographql/cache/normalized/sql/b;-><init>(Lcom/apollographql/cache/normalized/sql/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/apollographql/cache/normalized/sql/b;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/apollographql/cache/normalized/sql/b;->x:I

    iget-object v3, p0, Lcom/apollographql/cache/normalized/sql/m;->a:Lcom/apollographql/cache/normalized/sql/internal/i;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lcom/apollographql/cache/normalized/sql/b;->q:Lkotlin/reflect/KClass;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v5, v0, Lcom/apollographql/cache/normalized/sql/b;->x:I

    invoke-virtual {v3, v0}, Lcom/apollographql/cache/normalized/sql/internal/i;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v2, Lcom/apollographql/cache/normalized/sql/m;

    invoke-virtual {p1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    iput-object p1, v0, Lcom/apollographql/cache/normalized/sql/b;->q:Lkotlin/reflect/KClass;

    iput v4, v0, Lcom/apollographql/cache/normalized/sql/b;->x:I

    invoke-virtual {v3, v0}, Lcom/apollographql/cache/normalized/sql/internal/i;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/u;->a(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_6

    move v1, v2

    :cond_6
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/apollographql/cache/normalized/api/b0;

    iget-object v3, v3, Lcom/apollographql/cache/normalized/api/b0;->a:Ljava/lang/String;

    new-instance v4, Lcom/apollographql/cache/normalized/api/d;

    invoke-direct {v4, v3}, Lcom/apollographql/cache/normalized/api/d;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/collections/u;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Lcom/apollographql/cache/normalized/api/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/apollographql/cache/normalized/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p3, Lcom/apollographql/cache/normalized/sql/g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/apollographql/cache/normalized/sql/g;

    iget v1, v0, Lcom/apollographql/cache/normalized/sql/g;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/apollographql/cache/normalized/sql/g;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/cache/normalized/sql/g;

    invoke-direct {v0, p0, p3}, Lcom/apollographql/cache/normalized/sql/g;-><init>(Lcom/apollographql/cache/normalized/sql/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/apollographql/cache/normalized/sql/g;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/apollographql/cache/normalized/sql/g;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p3, Lcom/apollographql/cache/normalized/api/d;

    invoke-direct {p3, p1}, Lcom/apollographql/cache/normalized/api/d;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iput v3, v0, Lcom/apollographql/cache/normalized/sql/g;->s:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/apollographql/cache/normalized/sql/m;->c(Ljava/util/Collection;Lcom/apollographql/cache/normalized/api/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lkotlin/collections/o;->S(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/util/Collection;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p3, Lcom/apollographql/cache/normalized/sql/c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/apollographql/cache/normalized/sql/c;

    iget v1, v0, Lcom/apollographql/cache/normalized/sql/c;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/apollographql/cache/normalized/sql/c;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/cache/normalized/sql/c;

    invoke-direct {v0, p0, p3}, Lcom/apollographql/cache/normalized/sql/c;-><init>(Lcom/apollographql/cache/normalized/sql/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/apollographql/cache/normalized/sql/c;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/apollographql/cache/normalized/sql/c;->y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/apollographql/cache/normalized/sql/c;->q:Ljava/util/Collection;

    check-cast p1, Ljava/util/Set;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/apollographql/cache/normalized/sql/c;->r:Ljava/util/Set;

    move-object p2, p1

    check-cast p2, Ljava/util/Set;

    iget-object p1, v0, Lcom/apollographql/cache/normalized/sql/c;->q:Ljava/util/Collection;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    return-object p1

    :cond_4
    move-object p3, p1

    check-cast p3, Ljava/lang/Iterable;

    move-object v2, p2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {p3, v2}, Lkotlin/collections/o;->j0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    iput-object v2, v0, Lcom/apollographql/cache/normalized/sql/c;->q:Ljava/util/Collection;

    move-object v2, p2

    check-cast v2, Ljava/util/Set;

    iput-object v2, v0, Lcom/apollographql/cache/normalized/sql/c;->r:Ljava/util/Set;

    iput v4, v0, Lcom/apollographql/cache/normalized/sql/c;->y:I

    iget-object v2, p0, Lcom/apollographql/cache/normalized/sql/m;->a:Lcom/apollographql/cache/normalized/sql/internal/i;

    invoke-virtual {v2, p3, v0}, Lcom/apollographql/cache/normalized/sql/internal/i;->d(Ljava/util/Collection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/apollographql/cache/normalized/api/b0;

    invoke-virtual {v4}, Lcom/apollographql/cache/normalized/api/b0;->d()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/collections/l;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_6
    new-instance p3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {p3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/apollographql/cache/normalized/api/d;

    iget-object v4, v4, Lcom/apollographql/cache/normalized/api/d;->a:Ljava/lang/String;

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {p3}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p3

    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v2}, Lkotlin/collections/l;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    move-object p1, p3

    check-cast p1, Ljava/util/Collection;

    move-object v2, p3

    check-cast v2, Ljava/util/Collection;

    iput-object v2, v0, Lcom/apollographql/cache/normalized/sql/c;->q:Ljava/util/Collection;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/apollographql/cache/normalized/sql/c;->r:Ljava/util/Set;

    iput v3, v0, Lcom/apollographql/cache/normalized/sql/c;->y:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/apollographql/cache/normalized/sql/m;->h(Ljava/util/Collection;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object v5, p3

    move-object p3, p1

    move-object p1, v5

    :goto_4
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3, p1}, Lkotlin/collections/a0;->g(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/util/Collection;Lcom/apollographql/cache/normalized/api/a;Lcom/apollographql/cache/normalized/api/d0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    move-object v8, p0

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/apollographql/cache/normalized/sql/e;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/apollographql/cache/normalized/sql/e;

    iget v2, v1, Lcom/apollographql/cache/normalized/sql/e;->A:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/apollographql/cache/normalized/sql/e;->A:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/apollographql/cache/normalized/sql/e;

    invoke-direct {v1, p0, v0}, Lcom/apollographql/cache/normalized/sql/e;-><init>(Lcom/apollographql/cache/normalized/sql/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lcom/apollographql/cache/normalized/sql/e;->x:Ljava/lang/Object;

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v9, Lcom/apollographql/cache/normalized/sql/e;->A:I

    iget-object v11, v8, Lcom/apollographql/cache/normalized/sql/m;->a:Lcom/apollographql/cache/normalized/sql/internal/i;

    const/4 v12, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v12, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v9, Lcom/apollographql/cache/normalized/sql/e;->s:Lcom/apollographql/cache/normalized/api/d0;

    iget-object v2, v9, Lcom/apollographql/cache/normalized/sql/e;->r:Lcom/apollographql/cache/normalized/api/a;

    iget-object v3, v9, Lcom/apollographql/cache/normalized/sql/e;->q:Ljava/util/Collection;

    check-cast v3, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v5, v1

    move-object v6, v2

    move-object v2, v3

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    iput-object v0, v9, Lcom/apollographql/cache/normalized/sql/e;->q:Ljava/util/Collection;

    move-object/from16 v0, p2

    iput-object v0, v9, Lcom/apollographql/cache/normalized/sql/e;->r:Lcom/apollographql/cache/normalized/api/a;

    move-object/from16 v1, p3

    iput-object v1, v9, Lcom/apollographql/cache/normalized/sql/e;->s:Lcom/apollographql/cache/normalized/api/d0;

    iput v2, v9, Lcom/apollographql/cache/normalized/sql/e;->A:I

    invoke-virtual {v11, v9}, Lcom/apollographql/cache/normalized/sql/internal/i;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_4

    return-object v10

    :cond_4
    move-object v2, p1

    move-object v6, v0

    move-object v5, v1

    :goto_2
    iget-object v0, v6, Lcom/apollographql/cache/normalized/api/a;->a:Ljava/lang/Object;

    const-string v1, "apollo-received-date"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, v6, Lcom/apollographql/cache/normalized/api/a;->a:Ljava/lang/Object;

    const-string v1, "apollo-expiration-date"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    new-instance v13, Lcom/apollographql/cache/normalized/sql/f;

    const/4 v7, 0x0

    move-object v0, v13

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/apollographql/cache/normalized/sql/f;-><init>(Lcom/apollographql/cache/normalized/sql/m;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Lcom/apollographql/cache/normalized/api/d0;Lcom/apollographql/cache/normalized/api/a;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

    iput-object v0, v9, Lcom/apollographql/cache/normalized/sql/e;->q:Ljava/util/Collection;

    iput-object v0, v9, Lcom/apollographql/cache/normalized/sql/e;->r:Lcom/apollographql/cache/normalized/api/a;

    iput-object v0, v9, Lcom/apollographql/cache/normalized/sql/e;->s:Lcom/apollographql/cache/normalized/api/d0;

    iput v12, v9, Lcom/apollographql/cache/normalized/sql/e;->A:I

    new-instance v1, Lcom/apollographql/cache/normalized/sql/internal/h;

    invoke-direct {v1, v0, v13}, Lcom/apollographql/cache/normalized/sql/internal/h;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v11, Lcom/apollographql/cache/normalized/sql/internal/i;->b:Lcom/apollographql/cache/normalized/sql/internal/record/h;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v9}, Lapp/cash/sqldelight/m;->j(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    return-object v10

    :cond_5
    :goto_3
    return-object v0
.end method

.method public final j(Ljava/util/Collection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/apollographql/cache/normalized/sql/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/apollographql/cache/normalized/sql/l;

    iget v1, v0, Lcom/apollographql/cache/normalized/sql/l;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/apollographql/cache/normalized/sql/l;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/cache/normalized/sql/l;

    invoke-direct {v0, p0, p2}, Lcom/apollographql/cache/normalized/sql/l;-><init>(Lcom/apollographql/cache/normalized/sql/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/apollographql/cache/normalized/sql/l;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/apollographql/cache/normalized/sql/l;->y:I

    iget-object v3, p0, Lcom/apollographql/cache/normalized/sql/m;->a:Lcom/apollographql/cache/normalized/sql/internal/i;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/apollographql/cache/normalized/sql/l;->r:Ljava/util/Iterator;

    iget-object v2, v0, Lcom/apollographql/cache/normalized/sql/l;->q:Ljava/util/Collection;

    check-cast v2, Ljava/util/Collection;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/apollographql/cache/normalized/sql/l;->q:Ljava/util/Collection;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    iput-object p2, v0, Lcom/apollographql/cache/normalized/sql/l;->q:Ljava/util/Collection;

    iput v5, v0, Lcom/apollographql/cache/normalized/sql/l;->y:I

    invoke-virtual {v3, v0}, Lcom/apollographql/cache/normalized/sql/internal/i;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apollographql/cache/normalized/api/d;

    iget-object v2, v2, Lcom/apollographql/cache/normalized/api/d;->a:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget p1, Lcom/apollographql/cache/normalized/sql/internal/d;->a:I

    invoke-static {p2, p1}, Lkotlin/collections/o;->J(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p2

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    iput-object v5, v0, Lcom/apollographql/cache/normalized/sql/l;->q:Ljava/util/Collection;

    iput-object p1, v0, Lcom/apollographql/cache/normalized/sql/l;->r:Ljava/util/Iterator;

    iput v4, v0, Lcom/apollographql/cache/normalized/sql/l;->y:I

    invoke-virtual {v3, p2, v0}, Lcom/apollographql/cache/normalized/sql/internal/i;->d(Ljava/util/Collection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_4
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, v2}, Lkotlin/collections/l;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_3

    :cond_7
    check-cast v2, Ljava/util/List;

    return-object v2
.end method
