.class public final Lcom/x/dm/j5;
.super Lapp/cash/sqldelight/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/dm/j5$a;
    }
.end annotation


# virtual methods
.method public final k(Ljava/lang/Long;Ljava/lang/String;JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p7

    instance-of v2, v1, Lcom/x/dm/k5;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/x/dm/k5;

    iget v3, v2, Lcom/x/dm/k5;->s:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/dm/k5;->s:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/x/dm/k5;

    invoke-direct {v2, p0, v1}, Lcom/x/dm/k5;-><init>(Lcom/x/dm/j5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/x/dm/k5;->q:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/x/dm/k5;->s:I

    const v5, 0x132b99a7

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

    new-instance v4, Lcom/x/dm/h5;

    move-object v7, v4

    move-object/from16 v8, p2

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move-object v13, p1

    invoke-direct/range {v7 .. v13}, Lcom/x/dm/h5;-><init>(Ljava/lang/String;JJLjava/lang/Long;)V

    iget-object v7, v0, Lapp/cash/sqldelight/c;->a:Lapp/cash/sqldelight/db/d;

    const-string v8, "INSERT OR IGNORE INTO dm_mark_read_event (\n    event_sequence_number,\n    conversation_id,\n    timestamp,\n    seen_until_sequence_number\n) VALUES (\n    ?,\n    ?,\n    ?,\n    ?\n)"

    invoke-interface {v7, v1, v8, v4}, Lapp/cash/sqldelight/db/d;->G2(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lapp/cash/sqldelight/db/b$c;

    move-result-object v1

    iput v6, v2, Lcom/x/dm/k5;->s:I

    iget-object v1, v1, Lapp/cash/sqldelight/db/b$c;->a:Ljava/lang/Object;

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v3, Lcom/twitter/rooms/ui/core/creation/d;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/twitter/rooms/ui/core/creation/d;-><init>(I)V

    invoke-virtual {p0, v5, v3}, Lapp/cash/sqldelight/c;->h(ILkotlin/jvm/functions/Function1;)V

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    return-object v3
.end method
