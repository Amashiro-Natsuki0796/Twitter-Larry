.class public final Lcom/x/dm/y0;
.super Lapp/cash/sqldelight/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/dm/y0$a;,
        Lcom/x/dm/y0$b;,
        Lcom/x/dm/y0$c;,
        Lcom/x/dm/y0$d;,
        Lcom/x/dm/y0$e;,
        Lcom/x/dm/y0$f;,
        Lcom/x/dm/y0$g;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# virtual methods
.method public final A(Ljava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p3, Lcom/x/dm/i1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/dm/i1;

    iget v1, v0, Lcom/x/dm/i1;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dm/i1;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dm/i1;

    invoke-direct {v0, p0, p3}, Lcom/x/dm/i1;-><init>(Lcom/x/dm/y0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/dm/i1;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dm/i1;->s:I

    const v3, 0x7a0d06d4

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v3, p3}, Lcom/apollographql/cache/normalized/sql/internal/record/g;->b(ILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p3

    new-instance v2, Lcom/twitter/rooms/ui/conference/w3;

    const/4 v5, 0x1

    invoke-direct {v2, p2, v5, p1}, Lcom/twitter/rooms/ui/conference/w3;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p1, p0, Lapp/cash/sqldelight/c;->a:Lapp/cash/sqldelight/db/d;

    const-string p2, "UPDATE dm_conversation\nSET deleted = 1, deleted_at_sequence_number = ?\nWHERE conversation_id = ?\n  AND (deleted_at_sequence_number IS NULL OR deleted_at_sequence_number < ?)"

    invoke-interface {p1, p3, p2, v2}, Lapp/cash/sqldelight/db/d;->G2(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lapp/cash/sqldelight/db/b$c;

    move-result-object p1

    iput v4, v0, Lcom/x/dm/i1;->s:I

    iget-object p3, p1, Lapp/cash/sqldelight/db/b$c;->a:Ljava/lang/Object;

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    new-instance p3, Lcom/x/dm/o0;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v3, p3}, Lapp/cash/sqldelight/c;->h(ILkotlin/jvm/functions/Function1;)V

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object p3
.end method

.method public final B(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/x/dm/j1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/dm/j1;

    iget v1, v0, Lcom/x/dm/j1;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dm/j1;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dm/j1;

    invoke-direct {v0, p0, p2}, Lcom/x/dm/j1;-><init>(Lcom/x/dm/y0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/dm/j1;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dm/j1;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {p2}, Lapp/cash/sqldelight/c;->f(I)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "\n        |UPDATE dm_conversation\n        |SET needs_ckey_rotation = 1\n        |WHERE\n        |    conversation_id IN "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n        |    AND (deleted = 0 OR conversation_id LIKE \'%:%\')\n        "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/text/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    new-instance v2, Lcom/twitter/commerce/repo/network/merchantconfiguration/c;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v4}, Lcom/twitter/commerce/repo/network/merchantconfiguration/c;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lapp/cash/sqldelight/c;->a:Lapp/cash/sqldelight/db/d;

    const/4 v4, 0x0

    invoke-interface {p1, v4, p2, v2}, Lapp/cash/sqldelight/db/d;->G2(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lapp/cash/sqldelight/db/b$c;

    move-result-object p1

    iput v3, v0, Lcom/x/dm/j1;->s:I

    iget-object p2, p1, Lapp/cash/sqldelight/db/b$c;->a:Ljava/lang/Object;

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    new-instance v0, Lcom/x/dm/y;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/x/dm/y;-><init>(I)V

    const v1, -0x3ec7fe02

    invoke-virtual {p0, v1, v0}, Lapp/cash/sqldelight/c;->h(ILkotlin/jvm/functions/Function1;)V

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object v0
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p3, Lcom/x/dm/k1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/dm/k1;

    iget v1, v0, Lcom/x/dm/k1;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dm/k1;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dm/k1;

    invoke-direct {v0, p0, p3}, Lcom/x/dm/k1;-><init>(Lcom/x/dm/y0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/dm/k1;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dm/k1;->s:I

    const v3, 0x73355a7c

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v3, p3}, Lcom/apollographql/cache/normalized/sql/internal/record/g;->b(ILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p3

    new-instance v2, Lcom/x/dm/f0;

    invoke-direct {v2, p1, p2}, Lcom/x/dm/f0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lapp/cash/sqldelight/c;->a:Lapp/cash/sqldelight/db/d;

    const-string p2, "UPDATE dm_conversation\nSET\n    draft =?\nWHERE\n    conversation_id = ?"

    invoke-interface {p1, p3, p2, v2}, Lapp/cash/sqldelight/db/d;->G2(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lapp/cash/sqldelight/db/b$c;

    move-result-object p1

    iput v4, v0, Lcom/x/dm/k1;->s:I

    iget-object p3, p1, Lapp/cash/sqldelight/db/b$c;->a:Ljava/lang/Object;

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    new-instance p3, Lcom/twitter/commerce/repo/network/productdetails/b;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Lcom/twitter/commerce/repo/network/productdetails/b;-><init>(I)V

    invoke-virtual {p0, v3, p3}, Lapp/cash/sqldelight/c;->h(ILkotlin/jvm/functions/Function1;)V

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object p3
.end method

.method public final F(JLjava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p5, Lcom/x/dm/l1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/x/dm/l1;

    iget v1, v0, Lcom/x/dm/l1;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dm/l1;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dm/l1;

    invoke-direct {v0, p0, p5}, Lcom/x/dm/l1;-><init>(Lcom/x/dm/y0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p5, v0, Lcom/x/dm/l1;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dm/l1;->s:I

    const v3, 0x1193f0e

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v3, p5}, Lcom/apollographql/cache/normalized/sql/internal/record/g;->b(ILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p5

    new-instance v2, Lcom/x/dm/l0;

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/x/dm/l0;-><init>(JLjava/lang/Long;Ljava/lang/String;)V

    iget-object p1, p0, Lapp/cash/sqldelight/c;->a:Lapp/cash/sqldelight/db/d;

    const-string p2, "UPDATE dm_conversation\nSET\n    muted = ?,\n    muted_seq_num = ?\nWHERE\n    conversation_id = ?\n    AND (muted_seq_num IS NULL OR ? IS NULL OR muted_seq_num < ?)"

    invoke-interface {p1, p5, p2, v2}, Lapp/cash/sqldelight/db/d;->G2(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lapp/cash/sqldelight/db/b$c;

    move-result-object p1

    iput v4, v0, Lcom/x/dm/l1;->s:I

    iget-object p5, p1, Lapp/cash/sqldelight/db/b$c;->a:Ljava/lang/Object;

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    new-instance p3, Lcom/x/dm/n0;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v3, p3}, Lapp/cash/sqldelight/c;->h(ILkotlin/jvm/functions/Function1;)V

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object p3
.end method

.method public final G(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
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

    instance-of v0, p4, Lcom/x/dm/m1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/x/dm/m1;

    iget v1, v0, Lcom/x/dm/m1;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dm/m1;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dm/m1;

    invoke-direct {v0, p0, p4}, Lcom/x/dm/m1;-><init>(Lcom/x/dm/y0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/x/dm/m1;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dm/m1;->s:I

    const v3, 0x26817a95

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

    new-instance v2, Lcom/x/dm/r0;

    invoke-direct {v2, p1, p2, p3}, Lcom/x/dm/r0;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object p1, p0, Lapp/cash/sqldelight/c;->a:Lapp/cash/sqldelight/db/d;

    const-string p2, "UPDATE dm_conversation\nSET\n    pinned = ?,\n    pinned_seq_num = ?\nWHERE\n    conversation_id = ?\n    AND (pinned_seq_num IS NULL OR ? IS NULL OR pinned_seq_num < ?)"

    invoke-interface {p1, p4, p2, v2}, Lapp/cash/sqldelight/db/d;->G2(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lapp/cash/sqldelight/db/b$c;

    move-result-object p1

    iput v4, v0, Lcom/x/dm/m1;->s:I

    iget-object p4, p1, Lapp/cash/sqldelight/db/b$c;->a:Ljava/lang/Object;

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    new-instance p3, Lcom/twitter/subsystem/chat/confirm/q;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Lcom/twitter/subsystem/chat/confirm/q;-><init>(I)V

    invoke-virtual {p0, v3, p3}, Lapp/cash/sqldelight/c;->h(ILkotlin/jvm/functions/Function1;)V

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object p3
.end method

.method public final H(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
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

    instance-of v0, p4, Lcom/x/dm/n1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/x/dm/n1;

    iget v1, v0, Lcom/x/dm/n1;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dm/n1;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dm/n1;

    invoke-direct {v0, p0, p4}, Lcom/x/dm/n1;-><init>(Lcom/x/dm/y0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/x/dm/n1;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dm/n1;->s:I

    const v3, 0x179079c

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

    new-instance v2, Lcom/x/dm/u0;

    invoke-direct {v2, p1, p2, p3}, Lcom/x/dm/u0;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object p1, p0, Lapp/cash/sqldelight/c;->a:Lapp/cash/sqldelight/db/d;

    const-string p2, "UPDATE dm_conversation\nSET conversation_token = ?, conversation_token_sequence_number = ?\nWHERE conversation_id = ?"

    invoke-interface {p1, p4, p2, v2}, Lapp/cash/sqldelight/db/d;->G2(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lapp/cash/sqldelight/db/b$c;

    move-result-object p1

    iput v4, v0, Lcom/x/dm/n1;->s:I

    iget-object p4, p1, Lapp/cash/sqldelight/db/b$c;->a:Ljava/lang/Object;

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    new-instance p3, Lcom/twitter/api/requests/o;

    const/4 p4, 0x2

    invoke-direct {p3, p4}, Lcom/twitter/api/requests/o;-><init>(I)V

    invoke-virtual {p0, v3, p3}, Lapp/cash/sqldelight/c;->h(ILkotlin/jvm/functions/Function1;)V

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object p3
.end method

.method public final I(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
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

    instance-of v0, p4, Lcom/x/dm/o1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/x/dm/o1;

    iget v1, v0, Lcom/x/dm/o1;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dm/o1;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dm/o1;

    invoke-direct {v0, p0, p4}, Lcom/x/dm/o1;-><init>(Lcom/x/dm/y0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/x/dm/o1;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dm/o1;->s:I

    const v3, -0x1b159ecc

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

    new-instance v2, Lcom/x/dm/s0;

    invoke-direct {v2, p1, p2, p3}, Lcom/x/dm/s0;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object p1, p0, Lapp/cash/sqldelight/c;->a:Lapp/cash/sqldelight/db/d;

    const-string p2, "UPDATE dm_conversation\nSET custom_avatar_url = ?, avatar_url_ckey_version = ?\nWHERE conversation_id = ?"

    invoke-interface {p1, p4, p2, v2}, Lapp/cash/sqldelight/db/d;->G2(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lapp/cash/sqldelight/db/b$c;

    move-result-object p1

    iput v4, v0, Lcom/x/dm/o1;->s:I

    iget-object p4, p1, Lapp/cash/sqldelight/db/b$c;->a:Ljava/lang/Object;

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    new-instance p3, Lcom/twitter/profilemodules/model/business/o;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Lcom/twitter/profilemodules/model/business/o;-><init>(I)V

    invoke-virtual {p0, v3, p3}, Lapp/cash/sqldelight/c;->h(ILkotlin/jvm/functions/Function1;)V

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object p3
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p5, Lcom/x/dm/p1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/x/dm/p1;

    iget v1, v0, Lcom/x/dm/p1;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dm/p1;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dm/p1;

    invoke-direct {v0, p0, p5}, Lcom/x/dm/p1;-><init>(Lcom/x/dm/y0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p5, v0, Lcom/x/dm/p1;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dm/p1;->s:I

    const v3, -0x532e3eca

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v3, p5}, Lcom/apollographql/cache/normalized/sql/internal/record/g;->b(ILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p5

    new-instance v2, Lcom/x/dm/q0;

    invoke-direct {v2, p3, p1, p2, p4}, Lcom/x/dm/q0;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lapp/cash/sqldelight/c;->a:Lapp/cash/sqldelight/db/d;

    const-string p2, "UPDATE dm_conversation\nSET\n    custom_title = ?,\n    encrypted_custom_title = ?,\n    custom_title_seq_num = ?\nWHERE conversation_id = ?\n    AND (custom_title_seq_num IS NULL OR ? IS NULL OR custom_title_seq_num < ?)"

    invoke-interface {p1, p5, p2, v2}, Lapp/cash/sqldelight/db/d;->G2(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lapp/cash/sqldelight/db/b$c;

    move-result-object p1

    iput v4, v0, Lcom/x/dm/p1;->s:I

    iget-object p5, p1, Lapp/cash/sqldelight/db/b$c;->a:Ljava/lang/Object;

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    new-instance p3, Lcom/twitter/commerce/shopmodule/core/m;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Lcom/twitter/commerce/shopmodule/core/m;-><init>(I)V

    invoke-virtual {p0, v3, p3}, Lapp/cash/sqldelight/c;->h(ILkotlin/jvm/functions/Function1;)V

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object p3
.end method

.method public final M(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
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

    instance-of v0, p4, Lcom/x/dm/q1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/x/dm/q1;

    iget v1, v0, Lcom/x/dm/q1;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dm/q1;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dm/q1;

    invoke-direct {v0, p0, p4}, Lcom/x/dm/q1;-><init>(Lcom/x/dm/y0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/x/dm/q1;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dm/q1;->s:I

    const v3, -0x29b4adeb

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

    new-instance v2, Lcom/x/dm/p0;

    invoke-direct {v2, p1, p2, p3}, Lcom/x/dm/p0;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object p1, p0, Lapp/cash/sqldelight/c;->a:Lapp/cash/sqldelight/db/d;

    const-string p2, "UPDATE dm_conversation\nSET\n    default_ttl_msec = ?,\n    ttl_msec_seq_num = ?\nWHERE\n    conversation_id = ?\n    AND (ttl_msec_seq_num IS NULL OR ? IS NULL OR ttl_msec_seq_num < ?)"

    invoke-interface {p1, p4, p2, v2}, Lapp/cash/sqldelight/db/d;->G2(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lapp/cash/sqldelight/db/b$c;

    move-result-object p1

    iput v4, v0, Lcom/x/dm/q1;->s:I

    iget-object p4, p1, Lapp/cash/sqldelight/db/b$c;->a:Ljava/lang/Object;

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    new-instance p3, Lcom/twitter/professional/repository/database/a;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Lcom/twitter/professional/repository/database/a;-><init>(I)V

    invoke-virtual {p0, v3, p3}, Lapp/cash/sqldelight/c;->h(ILkotlin/jvm/functions/Function1;)V

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object p3
.end method

.method public final N(JLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
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

    instance-of v0, p4, Lcom/x/dm/r1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/x/dm/r1;

    iget v1, v0, Lcom/x/dm/r1;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dm/r1;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dm/r1;

    invoke-direct {v0, p0, p4}, Lcom/x/dm/r1;-><init>(Lcom/x/dm/y0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/x/dm/r1;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dm/r1;->s:I

    const v3, -0x72a9ee69

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

    new-instance v2, Lcom/x/dm/e0;

    invoke-direct {v2, p1, p2, p3}, Lcom/x/dm/e0;-><init>(JLjava/lang/String;)V

    iget-object p1, p0, Lapp/cash/sqldelight/c;->a:Lapp/cash/sqldelight/db/d;

    const-string p2, "UPDATE dm_conversation\nSET last_recipient_read_sequence_number = ?\nWHERE conversation_id = ? AND (last_recipient_read_sequence_number IS NULL OR last_recipient_read_sequence_number < ?)"

    invoke-interface {p1, p4, p2, v2}, Lapp/cash/sqldelight/db/d;->G2(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lapp/cash/sqldelight/db/b$c;

    move-result-object p1

    iput v4, v0, Lcom/x/dm/r1;->s:I

    iget-object p4, p1, Lapp/cash/sqldelight/db/b$c;->a:Ljava/lang/Object;

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    new-instance p3, Lcom/x/dm/m0;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v3, p3}, Lapp/cash/sqldelight/c;->h(ILkotlin/jvm/functions/Function1;)V

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object p3
.end method

.method public final O(Ljava/lang/Long;JLjava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lcom/x/dm/s1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/x/dm/s1;

    iget v3, v2, Lcom/x/dm/s1;->s:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/dm/s1;->s:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/x/dm/s1;

    invoke-direct {v2, p0, v1}, Lcom/x/dm/s1;-><init>(Lcom/x/dm/y0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/x/dm/s1;->q:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/x/dm/s1;->s:I

    const v5, 0x13a94fb

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v5, v1}, Lcom/apollographql/cache/normalized/sql/internal/record/g;->b(ILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lcom/x/dm/v0;

    move-object v7, v4

    move-object v8, p1

    move-wide v9, p2

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    invoke-direct/range {v7 .. v12}, Lcom/x/dm/v0;-><init>(Ljava/lang/Long;JLjava/lang/Long;Ljava/lang/String;)V

    iget-object v7, v0, Lapp/cash/sqldelight/c;->a:Lapp/cash/sqldelight/db/d;

    const-string v8, "UPDATE dm_conversation\nSET\n    last_read_sequence_number = ?,\n    marked_unread_by_me = ?,\n    seen_event_sequence_number = ?\nWHERE conversation_id = ?\n    AND (seen_event_sequence_number IS NULL OR ? IS NULL OR seen_event_sequence_number < ?)"

    invoke-interface {v7, v1, v8, v4}, Lapp/cash/sqldelight/db/d;->G2(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lapp/cash/sqldelight/db/b$c;

    move-result-object v1

    iput v6, v2, Lcom/x/dm/s1;->s:I

    iget-object v1, v1, Lapp/cash/sqldelight/db/b$c;->a:Ljava/lang/Object;

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v3, Lcom/twitter/home/settings/reorder/r;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/twitter/home/settings/reorder/r;-><init>(I)V

    invoke-virtual {p0, v5, v3}, Lapp/cash/sqldelight/c;->h(ILkotlin/jvm/functions/Function1;)V

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    return-object v3
.end method

.method public final P(JLjava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p5, Lcom/x/dm/t1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/x/dm/t1;

    iget v1, v0, Lcom/x/dm/t1;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dm/t1;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dm/t1;

    invoke-direct {v0, p0, p5}, Lcom/x/dm/t1;-><init>(Lcom/x/dm/y0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p5, v0, Lcom/x/dm/t1;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dm/t1;->s:I

    const v3, 0x46b6e89e

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v3, p5}, Lcom/apollographql/cache/normalized/sql/internal/record/g;->b(ILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p5

    new-instance v2, Lcom/x/dm/b0;

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/x/dm/b0;-><init>(JLjava/lang/Long;Ljava/lang/String;)V

    iget-object p1, p0, Lapp/cash/sqldelight/c;->a:Lapp/cash/sqldelight/db/d;

    const-string p2, "UPDATE dm_conversation\nSET\n    screeen_capture_blocking_enabled = ?,\n    screen_capture_blocking_seq_num = ?\nWHERE\n    conversation_id = ?\n    AND (screen_capture_blocking_seq_num IS NULL OR ? IS NULL OR screen_capture_blocking_seq_num < ?)"

    invoke-interface {p1, p5, p2, v2}, Lapp/cash/sqldelight/db/d;->G2(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lapp/cash/sqldelight/db/b$c;

    move-result-object p1

    iput v4, v0, Lcom/x/dm/t1;->s:I

    iget-object p5, p1, Lapp/cash/sqldelight/db/b$c;->a:Ljava/lang/Object;

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    new-instance p3, Landroidx/compose/material/internal/m;

    const/4 p4, 0x2

    invoke-direct {p3, p4}, Landroidx/compose/material/internal/m;-><init>(I)V

    invoke-virtual {p0, v3, p3}, Lapp/cash/sqldelight/c;->h(ILkotlin/jvm/functions/Function1;)V

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object p3
.end method

.method public final Q(JLjava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p5, Lcom/x/dm/u1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/x/dm/u1;

    iget v1, v0, Lcom/x/dm/u1;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dm/u1;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dm/u1;

    invoke-direct {v0, p0, p5}, Lcom/x/dm/u1;-><init>(Lcom/x/dm/y0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p5, v0, Lcom/x/dm/u1;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dm/u1;->s:I

    const v3, -0x12fc24c4

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v3, p5}, Lcom/apollographql/cache/normalized/sql/internal/record/g;->b(ILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p5

    new-instance v2, Lcom/x/dm/g0;

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/x/dm/g0;-><init>(JLjava/lang/Long;Ljava/lang/String;)V

    iget-object p1, p0, Lapp/cash/sqldelight/c;->a:Lapp/cash/sqldelight/db/d;

    const-string p2, "UPDATE dm_conversation\nSET\n    screeen_capture_detection_enabled = ?,\n    screen_capture_detection_seq_num = ?\nWHERE\n    conversation_id = ?\n    AND (screen_capture_detection_seq_num IS NULL OR ? IS NULL OR screen_capture_detection_seq_num < ?)"

    invoke-interface {p1, p5, p2, v2}, Lapp/cash/sqldelight/db/d;->G2(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lapp/cash/sqldelight/db/b$c;

    move-result-object p1

    iput v4, v0, Lcom/x/dm/u1;->s:I

    iget-object p5, p1, Lapp/cash/sqldelight/db/b$c;->a:Ljava/lang/Object;

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    new-instance p3, Lcom/x/dm/h0;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lcom/x/dm/h0;-><init>(I)V

    invoke-virtual {p0, v3, p3}, Lapp/cash/sqldelight/c;->h(ILkotlin/jvm/functions/Function1;)V

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object p3
.end method

.method public final k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p1, Lcom/x/dm/a1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/dm/a1;

    iget v1, v0, Lcom/x/dm/a1;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dm/a1;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dm/a1;

    invoke-direct {v0, p0, p1}, Lcom/x/dm/a1;-><init>(Lcom/x/dm/y0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/dm/a1;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dm/a1;->s:I

    const v3, 0x13876347

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v3, p1}, Lcom/apollographql/cache/normalized/sql/internal/record/g;->b(ILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    iget-object v5, p0, Lapp/cash/sqldelight/c;->a:Lapp/cash/sqldelight/db/d;

    const-string v6, "DELETE FROM dm_conversation"

    invoke-interface {v5, p1, v6, v2}, Lapp/cash/sqldelight/db/d;->G2(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lapp/cash/sqldelight/db/b$c;

    move-result-object p1

    iput v4, v0, Lcom/x/dm/a1;->s:I

    iget-object p1, p1, Lapp/cash/sqldelight/db/b$c;->a:Ljava/lang/Object;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance p1, Lcom/twitter/rooms/ui/conference/t2;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, Lcom/twitter/rooms/ui/conference/t2;-><init>(I)V

    invoke-virtual {p0, v3, p1}, Lapp/cash/sqldelight/c;->h(ILkotlin/jvm/functions/Function1;)V

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p1
.end method

.method public final l(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/x/dm/b1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/dm/b1;

    iget v1, v0, Lcom/x/dm/b1;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dm/b1;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dm/b1;

    invoke-direct {v0, p0, p2}, Lcom/x/dm/b1;-><init>(Lcom/x/dm/y0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/dm/b1;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dm/b1;->s:I

    const v3, -0x1309aef8

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v3, p2}, Lcom/apollographql/cache/normalized/sql/internal/record/g;->b(ILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p2

    new-instance v2, Lcom/twitter/camera/controller/capture/h1;

    const/4 v5, 0x1

    invoke-direct {v2, p1, v5}, Lcom/twitter/camera/controller/capture/h1;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lapp/cash/sqldelight/c;->a:Lapp/cash/sqldelight/db/d;

    const-string v5, "UPDATE dm_conversation\nSET\n    invite_expires_at_msec = NULL,\n    invite_url = NULL,\n    invite_affiliate_id = NULL\nWHERE\n    conversation_id = ?"

    invoke-interface {p1, p2, v5, v2}, Lapp/cash/sqldelight/db/d;->G2(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lapp/cash/sqldelight/db/b$c;

    move-result-object p1

    iput v4, v0, Lcom/x/dm/b1;->s:I

    iget-object p2, p1, Lapp/cash/sqldelight/db/b$c;->a:Ljava/lang/Object;

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    new-instance v0, Lcom/x/dm/k0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v3, v0}, Lapp/cash/sqldelight/c;->h(ILkotlin/jvm/functions/Function1;)V

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object v0
.end method

.method public final m(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p5, Lcom/x/dm/c1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/x/dm/c1;

    iget v1, v0, Lcom/x/dm/c1;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dm/c1;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dm/c1;

    invoke-direct {v0, p0, p5}, Lcom/x/dm/c1;-><init>(Lcom/x/dm/y0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p5, v0, Lcom/x/dm/c1;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dm/c1;->s:I

    const v3, -0x3a4ab2c3

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v3, p5}, Lcom/apollographql/cache/normalized/sql/internal/record/g;->b(ILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p5

    new-instance v2, Lcom/x/dm/d0;

    invoke-direct {v2, p2, p4, p1, p3}, Lcom/x/dm/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    iget-object p1, p0, Lapp/cash/sqldelight/c;->a:Lapp/cash/sqldelight/db/d;

    const-string p2, "UPDATE dm_conversation\nSET\n    invite_expires_at_msec = ?,\n    invite_url = ?,\n    invite_affiliate_id = ?\nWHERE\n    conversation_id = ?"

    invoke-interface {p1, p5, p2, v2}, Lapp/cash/sqldelight/db/d;->G2(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lapp/cash/sqldelight/db/b$c;

    move-result-object p1

    iput v4, v0, Lcom/x/dm/c1;->s:I

    iget-object p5, p1, Lapp/cash/sqldelight/db/b$c;->a:Ljava/lang/Object;

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    new-instance p3, Lcom/twitter/camera/controller/capture/b1;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Lcom/twitter/camera/controller/capture/b1;-><init>(I)V

    invoke-virtual {p0, v3, p3}, Lapp/cash/sqldelight/c;->h(ILkotlin/jvm/functions/Function1;)V

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object p3
.end method

.method public final t(Ljava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p3, Lcom/x/dm/d1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/dm/d1;

    iget v1, v0, Lcom/x/dm/d1;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dm/d1;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dm/d1;

    invoke-direct {v0, p0, p3}, Lcom/x/dm/d1;-><init>(Lcom/x/dm/y0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/dm/d1;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dm/d1;->s:I

    const v3, 0x1a3c41f

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v3, p3}, Lcom/apollographql/cache/normalized/sql/internal/record/g;->b(ILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p3

    new-instance v2, Lcom/x/dm/w0;

    invoke-direct {v2, p2, p1}, Lcom/x/dm/w0;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p1, p0, Lapp/cash/sqldelight/c;->a:Lapp/cash/sqldelight/db/d;

    const-string p2, "INSERT INTO dm_conversation (\n    conversation_id\n) VALUES (\n    ?\n) ON CONFLICT DO\nUPDATE SET deleted = 0\nWHERE conversation_id = ?\n  AND deleted = 1\n  AND (deleted_at_sequence_number IS NULL OR deleted_at_sequence_number < ?)"

    invoke-interface {p1, p3, p2, v2}, Lapp/cash/sqldelight/db/d;->G2(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lapp/cash/sqldelight/db/b$c;

    move-result-object p1

    iput v4, v0, Lcom/x/dm/d1;->s:I

    iget-object p3, p1, Lapp/cash/sqldelight/db/b$c;->a:Ljava/lang/Object;

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    new-instance p3, Landroidx/compose/material3/y0;

    const/4 v0, 0x4

    invoke-direct {p3, v0}, Landroidx/compose/material3/y0;-><init>(I)V

    invoke-virtual {p0, v3, p3}, Lapp/cash/sqldelight/c;->h(ILkotlin/jvm/functions/Function1;)V

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object p3
.end method

.method public final v(Ljava/util/ArrayList;)Lcom/x/dm/y0$a;
    .locals 3
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/x/dm/y0$a;

    new-instance v1, Lcom/x/dm/a0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/x/dm/a0;-><init>(I)V

    invoke-direct {v0, p0, p1, v1}, Lcom/x/dm/y0$a;-><init>(Lcom/x/dm/y0;Ljava/util/ArrayList;Lcom/x/dm/a0;)V

    return-object v0
.end method

.method public final w(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/x/dm/g1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/dm/g1;

    iget v1, v0, Lcom/x/dm/g1;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dm/g1;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dm/g1;

    invoke-direct {v0, p0, p2}, Lcom/x/dm/g1;-><init>(Lcom/x/dm/y0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/dm/g1;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dm/g1;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {p2}, Lapp/cash/sqldelight/c;->f(I)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "\n        |UPDATE dm_conversation\n        |SET needs_ckey_rotation = 0\n        |WHERE conversation_id IN "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n        "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/text/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    new-instance v2, Landroidx/compose/material3/y;

    const/4 v4, 0x4

    invoke-direct {v2, p1, v4}, Landroidx/compose/material3/y;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lapp/cash/sqldelight/c;->a:Lapp/cash/sqldelight/db/d;

    const/4 v4, 0x0

    invoke-interface {p1, v4, p2, v2}, Lapp/cash/sqldelight/db/d;->G2(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lapp/cash/sqldelight/db/b$c;

    move-result-object p1

    iput v3, v0, Lcom/x/dm/g1;->s:I

    iget-object p2, p1, Lapp/cash/sqldelight/db/b$c;->a:Ljava/lang/Object;

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    new-instance v0, Landroidx/compose/material3/l0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/compose/material3/l0;-><init>(I)V

    const v1, -0x557d97cd

    invoke-virtual {p0, v1, v0}, Lapp/cash/sqldelight/c;->h(ILkotlin/jvm/functions/Function1;)V

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object v0
.end method

.method public final y(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/x/dm/h1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/dm/h1;

    iget v1, v0, Lcom/x/dm/h1;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dm/h1;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dm/h1;

    invoke-direct {v0, p0, p2}, Lcom/x/dm/h1;-><init>(Lcom/x/dm/y0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/dm/h1;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dm/h1;->s:I

    const v3, -0x98dbe71

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v3, p2}, Lcom/apollographql/cache/normalized/sql/internal/record/g;->b(ILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p2

    new-instance v2, Lcom/twitter/rooms/ui/conference/y3;

    const/4 v5, 0x1

    invoke-direct {v2, p1, v5}, Lcom/twitter/rooms/ui/conference/y3;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lapp/cash/sqldelight/c;->a:Lapp/cash/sqldelight/db/d;

    const-string v5, "UPDATE dm_conversation\nSET deleted = 1, deleted_at_sequence_number = NULL\nWHERE conversation_id = ?"

    invoke-interface {p1, p2, v5, v2}, Lapp/cash/sqldelight/db/d;->G2(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lapp/cash/sqldelight/db/b$c;

    move-result-object p1

    iput v4, v0, Lcom/x/dm/h1;->s:I

    iget-object p2, p1, Lapp/cash/sqldelight/db/b$c;->a:Ljava/lang/Object;

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    new-instance v0, Lcom/twitter/professional/repository/database/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/professional/repository/database/b;-><init>(I)V

    invoke-virtual {p0, v3, v0}, Lapp/cash/sqldelight/c;->h(ILkotlin/jvm/functions/Function1;)V

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object v0
.end method
