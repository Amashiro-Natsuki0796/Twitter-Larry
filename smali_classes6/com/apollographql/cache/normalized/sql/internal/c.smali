.class public final Lcom/apollographql/cache/normalized/sql/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lapp/cash/sqldelight/driver/android/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11
    .param p0    # Lapp/cash/sqldelight/driver/android/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x1

    instance-of v1, p1, Lcom/apollographql/cache/normalized/sql/internal/b;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/apollographql/cache/normalized/sql/internal/b;

    iget v2, v1, Lcom/apollographql/cache/normalized/sql/internal/b;->s:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/apollographql/cache/normalized/sql/internal/b;->s:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/apollographql/cache/normalized/sql/internal/b;

    invoke-direct {v1, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v1, Lcom/apollographql/cache/normalized/sql/internal/b;->r:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/apollographql/cache/normalized/sql/internal/b;->s:I

    if-eqz v3, :cond_2

    if-ne v3, v0, :cond_1

    iget-object p0, v1, Lcom/apollographql/cache/normalized/sql/internal/b;->q:Ljava/util/ArrayList;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_1
    const-string v8, "SELECT name FROM sqlite_master WHERE type=\'table\' ORDER BY name;"

    new-instance v3, Landroidx/compose/foundation/lazy/c0;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroidx/compose/foundation/lazy/c0;-><init>(I)V

    const-string v4, "driver"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    new-instance v9, Landroidx/compose/foundation/lazy/d0;

    invoke-direct {v9, v3, v0}, Landroidx/compose/foundation/lazy/d0;-><init>(Ljava/lang/Object;I)V

    const-string v6, ""

    const-string v7, ""

    const v3, -0x1bdb58d

    move-object v5, p0

    invoke-static/range {v3 .. v9}, Lapp/cash/sqldelight/g;->a(I[Ljava/lang/String;Lapp/cash/sqldelight/db/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lapp/cash/sqldelight/j;

    move-result-object p0

    iput-object p1, v1, Lcom/apollographql/cache/normalized/sql/internal/b;->q:Ljava/util/ArrayList;

    iput v0, v1, Lcom/apollographql/cache/normalized/sql/internal/b;->s:I

    invoke-static {p0, v1}, Lapp/cash/sqldelight/async/coroutines/f;->a(Lapp/cash/sqldelight/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v2, :cond_3

    return-object v2

    :cond_3
    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_3
    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_3

    :goto_4
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "An exception occurred while looking up the table names"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Apollo: unhandled exception"

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "record"

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Apollo: Cannot find the \'record\' table (found \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' instead)"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
