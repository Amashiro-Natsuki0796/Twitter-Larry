.class public final Lcom/x/dm/w5;
.super Lapp/cash/sqldelight/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/dm/w5$a;
    }
.end annotation


# virtual methods
.method public final k(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
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
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p4, Lcom/x/dm/x5;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/x/dm/x5;

    iget v1, v0, Lcom/x/dm/x5;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/dm/x5;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/dm/x5;

    invoke-direct {v0, p0, p4}, Lcom/x/dm/x5;-><init>(Lcom/x/dm/w5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/x/dm/x5;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/dm/x5;->s:I

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

    if-nez p1, :cond_3

    const-string p4, "IS"

    goto :goto_1

    :cond_3
    const-string p4, "="

    :goto_1
    const-string v2, "\n        |INSERT OR REPLACE INTO dm_nicknames (\n        |    user_id,\n        |    nickname,\n        |    nickname_sequence_number\n        |) SELECT\n        |    ?,\n        |    ?,\n        |    ?\n        |WHERE NOT EXISTS (\n        |    SELECT 1\n        |    FROM dm_nicknames\n        |    WHERE user_id "

    const-string v4, " ?\n        |    AND (\n        |        nickname_sequence_number IS NOT NULL\n        |        AND ? IS NOT NULL\n        |        AND nickname_sequence_number >= ?\n        |    )\n        |)\n        "

    invoke-static {v2, p4, v4}, Landroid/gov/nist/javax/sip/header/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    new-instance v2, Lcom/x/dm/u5;

    invoke-direct {v2, p1, p2, p3}, Lcom/x/dm/u5;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object p1, p0, Lapp/cash/sqldelight/c;->a:Lapp/cash/sqldelight/db/d;

    const/4 p2, 0x0

    invoke-interface {p1, p2, p4, v2}, Lapp/cash/sqldelight/db/d;->G2(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lapp/cash/sqldelight/db/b$c;

    move-result-object p1

    iput v3, v0, Lcom/x/dm/x5;->s:I

    iget-object p4, p1, Lapp/cash/sqldelight/db/b$c;->a:Ljava/lang/Object;

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    new-instance p3, Lcom/x/dm/v5;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const p4, -0x64b860ec

    invoke-virtual {p0, p4, p3}, Lapp/cash/sqldelight/c;->h(ILkotlin/jvm/functions/Function1;)V

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object p3
.end method
