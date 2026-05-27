.class public final Lcom/x/dm/v6;
.super Lapp/cash/sqldelight/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/dm/v6$a;,
        Lcom/x/dm/v6$b;,
        Lcom/x/dm/v6$c;,
        Lcom/x/dm/v6$d;
    }
.end annotation


# virtual methods
.method public final A(Ljava/lang/Long;[BLjava/lang/String;JLjava/lang/String;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    instance-of v2, v1, Lcom/x/dm/f7;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/x/dm/f7;

    iget v3, v2, Lcom/x/dm/f7;->s:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/dm/f7;->s:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/x/dm/f7;

    invoke-direct {v2, v0, v1}, Lcom/x/dm/f7;-><init>(Lcom/x/dm/v6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/x/dm/f7;->q:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/x/dm/f7;->s:I

    const v5, -0x432e139c

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

    new-instance v4, Lcom/x/dm/p6;

    move-object v7, v4

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-wide/from16 v11, p4

    move-object/from16 v13, p6

    move-wide/from16 v14, p7

    invoke-direct/range {v7 .. v15}, Lcom/x/dm/p6;-><init>(Ljava/lang/Long;[BLjava/lang/String;JLjava/lang/String;J)V

    iget-object v7, v0, Lapp/cash/sqldelight/c;->a:Lapp/cash/sqldelight/db/d;

    const-string v8, "INSERT OR REPLACE INTO dm_raw_message_events (\n    sequence_number,\n    bytes,\n    processed,\n    conversation_id,\n    priority,\n    type,\n    should_affect_metadata\n) VALUES (\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?\n)"

    invoke-interface {v7, v1, v8, v4}, Lapp/cash/sqldelight/db/d;->G2(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lapp/cash/sqldelight/db/b$c;

    move-result-object v1

    iput v6, v2, Lcom/x/dm/f7;->s:I

    iget-object v1, v1, Lapp/cash/sqldelight/db/b$c;->a:Ljava/lang/Object;

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v3, Lcom/twitter/tweetview/core/ui/userimage/avatarring/p;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/twitter/tweetview/core/ui/userimage/avatarring/p;-><init>(I)V

    invoke-virtual {v0, v5, v3}, Lapp/cash/sqldelight/c;->h(ILkotlin/jvm/functions/Function1;)V

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    return-object v3
.end method

.method public final B(Ljava/lang/Long;[BJLjava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p14    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p14

    instance-of v2, v1, Lcom/x/dm/g7;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/x/dm/g7;

    iget v3, v2, Lcom/x/dm/g7;->s:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/dm/g7;->s:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/x/dm/g7;

    invoke-direct {v2, v0, v1}, Lcom/x/dm/g7;-><init>(Lcom/x/dm/v6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/x/dm/g7;->q:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/x/dm/g7;->s:I

    const v5, -0x76c7213

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

    new-instance v4, Lcom/x/dm/r6;

    move-object v7, v4

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-wide/from16 v10, p3

    move-object/from16 v12, p5

    move-wide/from16 v13, p6

    move-object/from16 v15, p8

    move-wide/from16 v16, p9

    move-object/from16 v18, p11

    move-object/from16 v19, p12

    move-object/from16 v20, p13

    invoke-direct/range {v7 .. v20}, Lcom/x/dm/r6;-><init>(Ljava/lang/Long;[BJLjava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, Lapp/cash/sqldelight/c;->a:Lapp/cash/sqldelight/db/d;

    const-string v8, "INSERT OR REPLACE INTO dm_raw_message_events (\n    sequence_number,\n    bytes,\n    processed,\n    conversation_id,\n    priority,\n    type,\n    should_affect_metadata,\n    blocked_by_ckey_version,\n    blocked_by_private_key_version,\n    failed_conv_key_version\n) VALUES (\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?\n)"

    invoke-interface {v7, v1, v8, v4}, Lapp/cash/sqldelight/db/d;->G2(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lapp/cash/sqldelight/db/b$c;

    move-result-object v1

    iput v6, v2, Lcom/x/dm/g7;->s:I

    iget-object v1, v1, Lapp/cash/sqldelight/db/b$c;->a:Ljava/lang/Object;

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v3, Lcom/x/dm/s6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v5, v3}, Lapp/cash/sqldelight/c;->h(ILkotlin/jvm/functions/Function1;)V

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    return-object v3
.end method

.method public final k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p1, Lcom/x/dm/y6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/dm/y6;

    iget v1, v0, Lcom/x/dm/y6;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dm/y6;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dm/y6;

    invoke-direct {v0, p0, p1}, Lcom/x/dm/y6;-><init>(Lcom/x/dm/v6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/dm/y6;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dm/y6;->s:I

    const v3, -0x222247

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

    const-string v6, "DELETE FROM dm_raw_message_events"

    invoke-interface {v5, p1, v6, v2}, Lapp/cash/sqldelight/db/d;->G2(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lapp/cash/sqldelight/db/b$c;

    move-result-object p1

    iput v4, v0, Lcom/x/dm/y6;->s:I

    iget-object p1, p1, Lapp/cash/sqldelight/db/b$c;->a:Ljava/lang/Object;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance p1, Lcom/x/dm/f6;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Lcom/x/dm/f6;-><init>(I)V

    invoke-virtual {p0, v3, p1}, Lapp/cash/sqldelight/c;->h(ILkotlin/jvm/functions/Function1;)V

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p1
.end method

.method public final l(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/x/dm/z6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/dm/z6;

    iget v1, v0, Lcom/x/dm/z6;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dm/z6;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dm/z6;

    invoke-direct {v0, p0, p2}, Lcom/x/dm/z6;-><init>(Lcom/x/dm/v6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/dm/z6;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dm/z6;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    const-string p2, "IS"

    goto :goto_1

    :cond_3
    const-string p2, "="

    :goto_1
    const-string v2, "\n        |DELETE FROM dm_raw_message_events\n        |WHERE conversation_id "

    const-string v4, " ?\n        "

    invoke-static {v2, p2, v4}, Landroid/gov/nist/javax/sip/header/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lcom/twitter/communities/admintools/spotlight/a;

    const/4 v4, 0x2

    invoke-direct {v2, p1, v4}, Lcom/twitter/communities/admintools/spotlight/a;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lapp/cash/sqldelight/c;->a:Lapp/cash/sqldelight/db/d;

    const/4 v4, 0x0

    invoke-interface {p1, v4, p2, v2}, Lapp/cash/sqldelight/db/d;->G2(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lapp/cash/sqldelight/db/b$c;

    move-result-object p1

    iput v3, v0, Lcom/x/dm/z6;->s:I

    iget-object p2, p1, Lapp/cash/sqldelight/db/b$c;->a:Ljava/lang/Object;

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    new-instance v0, Lcom/x/dm/m6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const v1, -0x791e970d

    invoke-virtual {p0, v1, v0}, Lapp/cash/sqldelight/c;->h(ILkotlin/jvm/functions/Function1;)V

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object v0
.end method

.method public final m(JLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p4, Lcom/x/dm/a7;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/x/dm/a7;

    iget v1, v0, Lcom/x/dm/a7;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dm/a7;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dm/a7;

    invoke-direct {v0, p0, p4}, Lcom/x/dm/a7;-><init>(Lcom/x/dm/v6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/x/dm/a7;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dm/a7;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    if-nez p3, :cond_3

    const-string p4, "IS"

    goto :goto_1

    :cond_3
    const-string p4, "="

    :goto_1
    const-string v2, "\n        |DELETE FROM dm_raw_message_events\n        |WHERE conversation_id "

    const-string v4, " ? AND sequence_number < ?\n        "

    invoke-static {v2, p4, v4}, Landroid/gov/nist/javax/sip/header/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    new-instance v2, Lcom/x/dm/k6;

    invoke-direct {v2, p3, p1, p2}, Lcom/x/dm/k6;-><init>(Ljava/lang/String;J)V

    iget-object p1, p0, Lapp/cash/sqldelight/c;->a:Lapp/cash/sqldelight/db/d;

    const/4 p2, 0x0

    invoke-interface {p1, p2, p4, v2}, Lapp/cash/sqldelight/db/d;->G2(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lapp/cash/sqldelight/db/b$c;

    move-result-object p1

    iput v3, v0, Lcom/x/dm/a7;->s:I

    iget-object p4, p1, Lapp/cash/sqldelight/db/b$c;->a:Ljava/lang/Object;

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    new-instance p3, Lcom/twitter/tweetview/core/ui/userimage/avatarring/l;

    const/4 p4, 0x2

    invoke-direct {p3, p4}, Lcom/twitter/tweetview/core/ui/userimage/avatarring/l;-><init>(I)V

    const p4, 0x4f1cd252

    invoke-virtual {p0, p4, p3}, Lapp/cash/sqldelight/c;->h(ILkotlin/jvm/functions/Function1;)V

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object p3
.end method

.method public final t(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p3, Lcom/x/dm/b7;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/dm/b7;

    iget v1, v0, Lcom/x/dm/b7;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dm/b7;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dm/b7;

    invoke-direct {v0, p0, p3}, Lcom/x/dm/b7;-><init>(Lcom/x/dm/v6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/dm/b7;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dm/b7;->s:I

    const v3, -0x3c60ee85

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

    new-instance v2, Lcom/x/dm/e6;

    invoke-direct {v2, p1, p2}, Lcom/x/dm/e6;-><init>(J)V

    iget-object p1, p0, Lapp/cash/sqldelight/c;->a:Lapp/cash/sqldelight/db/d;

    const-string p2, "DELETE FROM dm_blocked_processing_raw_events\nWHERE blocked_sequence_number = ?"

    invoke-interface {p1, p3, p2, v2}, Lapp/cash/sqldelight/db/d;->G2(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lapp/cash/sqldelight/db/b$c;

    move-result-object p1

    iput v4, v0, Lcom/x/dm/b7;->s:I

    iget-object p3, p1, Lapp/cash/sqldelight/db/b$c;->a:Ljava/lang/Object;

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    new-instance p3, Lcom/twitter/rooms/ui/core/history/k;

    const/4 v0, 0x2

    invoke-direct {p3, v0}, Lcom/twitter/rooms/ui/core/history/k;-><init>(I)V

    invoke-virtual {p0, v3, p3}, Lapp/cash/sqldelight/c;->h(ILkotlin/jvm/functions/Function1;)V

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object p3
.end method

.method public final v(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p3, Lcom/x/dm/c7;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/dm/c7;

    iget v1, v0, Lcom/x/dm/c7;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dm/c7;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dm/c7;

    invoke-direct {v0, p0, p3}, Lcom/x/dm/c7;-><init>(Lcom/x/dm/v6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/dm/c7;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dm/c7;->s:I

    const v3, -0x7fe5cf4e

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

    new-instance v2, Lcom/x/dm/h6;

    invoke-direct {v2, p1, p2}, Lcom/x/dm/h6;-><init>(J)V

    iget-object p1, p0, Lapp/cash/sqldelight/c;->a:Lapp/cash/sqldelight/db/d;

    const-string p2, "DELETE FROM dm_raw_message_events\nWHERE sequence_number = ?"

    invoke-interface {p1, p3, p2, v2}, Lapp/cash/sqldelight/db/d;->G2(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lapp/cash/sqldelight/db/b$c;

    move-result-object p1

    iput v4, v0, Lcom/x/dm/c7;->s:I

    iget-object p3, p1, Lapp/cash/sqldelight/db/b$c;->a:Ljava/lang/Object;

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    new-instance p3, Lcom/twitter/app/bookmarks/folders/list/di/b;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Lcom/twitter/app/bookmarks/folders/list/di/b;-><init>(I)V

    invoke-virtual {p0, v3, p3}, Lapp/cash/sqldelight/c;->h(ILkotlin/jvm/functions/Function1;)V

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object p3
.end method

.method public final w(JLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p4, Lcom/x/dm/d7;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/x/dm/d7;

    iget v1, v0, Lcom/x/dm/d7;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dm/d7;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dm/d7;

    invoke-direct {v0, p0, p4}, Lcom/x/dm/d7;-><init>(Lcom/x/dm/v6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/x/dm/d7;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dm/d7;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    if-nez p3, :cond_3

    const-string p4, "IS"

    goto :goto_1

    :cond_3
    const-string p4, "="

    :goto_1
    const-string v2, "\n        |DELETE FROM dm_raw_message_events\n        |WHERE conversation_id "

    const-string v4, " ?\n        |      AND sequence_number < ?\n        |      AND type <> \'ConversationKeyChangeEvent\'\n        "

    invoke-static {v2, p4, v4}, Landroid/gov/nist/javax/sip/header/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    new-instance v2, Lcom/x/dm/i6;

    invoke-direct {v2, p3, p1, p2}, Lcom/x/dm/i6;-><init>(Ljava/lang/String;J)V

    iget-object p1, p0, Lapp/cash/sqldelight/c;->a:Lapp/cash/sqldelight/db/d;

    const/4 p2, 0x0

    invoke-interface {p1, p2, p4, v2}, Lapp/cash/sqldelight/db/d;->G2(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lapp/cash/sqldelight/db/b$c;

    move-result-object p1

    iput v3, v0, Lcom/x/dm/d7;->s:I

    iget-object p4, p1, Lapp/cash/sqldelight/db/b$c;->a:Ljava/lang/Object;

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    new-instance p3, Lcom/twitter/repository/notifications/di/user/a;

    const/4 p4, 0x2

    invoke-direct {p3, p4}, Lcom/twitter/repository/notifications/di/user/a;-><init>(I)V

    const p4, -0x3d6a386

    invoke-virtual {p0, p4, p3}, Lapp/cash/sqldelight/c;->h(ILkotlin/jvm/functions/Function1;)V

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object p3
.end method

.method public final y(JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p5    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p5, Lcom/x/dm/e7;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/x/dm/e7;

    iget v1, v0, Lcom/x/dm/e7;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dm/e7;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dm/e7;

    invoke-direct {v0, p0, p5}, Lcom/x/dm/e7;-><init>(Lcom/x/dm/v6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p5, v0, Lcom/x/dm/e7;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dm/e7;->s:I

    const v3, 0x1e214ab5

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

    new-instance v2, Lcom/x/dm/t6;

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/x/dm/t6;-><init>(JJ)V

    iget-object p1, p0, Lapp/cash/sqldelight/c;->a:Lapp/cash/sqldelight/db/d;

    const-string p2, "INSERT OR IGNORE INTO dm_blocked_processing_raw_events (\n    blocked_sequence_number,\n    blocked_by_sequence_number\n) VALUES (\n    ?,\n    ?\n)"

    invoke-interface {p1, p5, p2, v2}, Lapp/cash/sqldelight/db/d;->G2(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lapp/cash/sqldelight/db/b$c;

    move-result-object p1

    iput v4, v0, Lcom/x/dm/e7;->s:I

    iget-object p5, p1, Lapp/cash/sqldelight/db/b$c;->a:Ljava/lang/Object;

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    new-instance p3, Lcom/twitter/account/api/e;

    const/4 p4, 0x3

    invoke-direct {p3, p4}, Lcom/twitter/account/api/e;-><init>(I)V

    invoke-virtual {p0, v3, p3}, Lapp/cash/sqldelight/c;->h(ILkotlin/jvm/functions/Function1;)V

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object p3
.end method
