.class public final Lcom/x/dm/n7;
.super Lapp/cash/sqldelight/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/dm/n7$a;
    }
.end annotation


# virtual methods
.method public final k(JLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p4, Lcom/x/dm/o7;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/x/dm/o7;

    iget v1, v0, Lcom/x/dm/o7;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dm/o7;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dm/o7;

    invoke-direct {v0, p0, p4}, Lcom/x/dm/o7;-><init>(Lcom/x/dm/n7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/x/dm/o7;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dm/o7;->s:I

    const v3, -0x6506f403

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v3, p4}, Lcom/apollographql/cache/normalized/sql/internal/record/g;->b(ILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p4

    new-instance v2, Lcom/x/dm/k7;

    invoke-direct {v2, p3, p1, p2}, Lcom/x/dm/k7;-><init>(Ljava/lang/String;J)V

    iget-object p1, p0, Lapp/cash/sqldelight/c;->a:Lapp/cash/sqldelight/db/d;

    const-string p2, "INSERT OR REPLACE INTO recently_used_emoji (emoji, count, last_used_timestamp)\nVALUES (?, 1, ?)"

    invoke-interface {p1, p4, p2, v2}, Lapp/cash/sqldelight/db/d;->G2(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lapp/cash/sqldelight/db/b$c;

    move-result-object p1

    iput v4, v0, Lcom/x/dm/o7;->s:I

    iget-object p4, p1, Lapp/cash/sqldelight/db/b$c;->a:Ljava/lang/Object;

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    new-instance p3, Lcom/x/dm/l7;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v3, p3}, Lapp/cash/sqldelight/c;->h(ILkotlin/jvm/functions/Function1;)V

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object p3
.end method

.method public final l(JLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p4, Lcom/x/dm/p7;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/x/dm/p7;

    iget v1, v0, Lcom/x/dm/p7;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dm/p7;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dm/p7;

    invoke-direct {v0, p0, p4}, Lcom/x/dm/p7;-><init>(Lcom/x/dm/n7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/x/dm/p7;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dm/p7;->s:I

    const v3, 0x7af5d7a

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v3, p4}, Lcom/apollographql/cache/normalized/sql/internal/record/g;->b(ILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p4

    new-instance v2, Lcom/x/dm/i7;

    invoke-direct {v2, p1, p2, p3}, Lcom/x/dm/i7;-><init>(JLjava/lang/String;)V

    iget-object p1, p0, Lapp/cash/sqldelight/c;->a:Lapp/cash/sqldelight/db/d;

    const-string p2, "UPDATE recently_used_emoji\nSET count = count + 1, last_used_timestamp = ?\nWHERE emoji = ?"

    invoke-interface {p1, p4, p2, v2}, Lapp/cash/sqldelight/db/d;->G2(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lapp/cash/sqldelight/db/b$c;

    move-result-object p1

    iput v4, v0, Lcom/x/dm/p7;->s:I

    iget-object p4, p1, Lapp/cash/sqldelight/db/b$c;->a:Ljava/lang/Object;

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    new-instance p3, Lcom/x/dm/j7;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lcom/x/dm/j7;-><init>(I)V

    invoke-virtual {p0, v3, p3}, Lapp/cash/sqldelight/c;->h(ILkotlin/jvm/functions/Function1;)V

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object p3
.end method
