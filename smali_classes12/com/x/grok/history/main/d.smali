.class public final Lcom/x/grok/history/main/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/grok/history/main/g1;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/repositories/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/repositories/g0;)V
    .locals 0
    .param p1    # Lcom/x/repositories/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/grok/history/main/d;->a:Lcom/x/repositories/g0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/grok/history/GrokHistoryItemId;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/x/grok/history/GrokHistoryItemId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/x/grok/history/main/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/grok/history/main/b;

    iget v1, v0, Lcom/x/grok/history/main/b;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/grok/history/main/b;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/grok/history/main/b;

    invoke-direct {v0, p0, p2}, Lcom/x/grok/history/main/b;-><init>(Lcom/x/grok/history/main/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/grok/history/main/b;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/grok/history/main/b;->s:I

    const/4 v3, 0x0

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
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p2, Lcom/x/android/i4;

    invoke-virtual {p1}, Lcom/x/grok/history/GrokHistoryItemId;->getConversationId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/x/android/i4;-><init>(Ljava/lang/String;)V

    iput v4, v0, Lcom/x/grok/history/main/b;->s:I

    iget-object p1, p0, Lcom/x/grok/history/main/d;->a:Lcom/x/repositories/g0;

    const/4 v2, 0x6

    invoke-static {p1, p2, v3, v0, v2}, Lcom/x/repositories/g0;->k(Lcom/x/repositories/g0;Lcom/apollographql/apollo/api/q0;Lkotlin/collections/builders/MapBuilder;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/x/result/b;

    instance-of p1, p2, Lcom/x/result/b$a;

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    instance-of p1, p2, Lcom/x/result/b$b;

    if-eqz p1, :cond_8

    check-cast p2, Lcom/x/result/b$b;

    iget-object p1, p2, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/x/android/i4$b;

    iget-object p2, p2, Lcom/x/android/i4$b;->a:Lcom/x/android/i4$c;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lcom/x/android/i4$c;->b:Lcom/x/android/i4$d;

    goto :goto_2

    :cond_5
    move-object p2, v3

    :goto_2
    if-nez p2, :cond_6

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_3

    :cond_6
    move-object p2, v3

    :goto_3
    if-eqz p2, :cond_7

    new-instance p1, Lcom/x/result/b$b;

    invoke-direct {p1, p2}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    move-object p2, p1

    goto :goto_4

    :cond_7
    new-instance p2, Lcom/x/result/b$a;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "mapper on "

    const-string v2, " did not return a value"

    invoke-static {p1, v1, v2}, Landroidx/compose/material/ripple/j;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v3, v0}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-object p2

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b(Lcom/x/grok/history/GrokHistoryItemId;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/x/grok/history/GrokHistoryItemId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/grok/history/GrokHistoryItemId;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/result/b<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p3, Lcom/x/grok/history/main/d$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/grok/history/main/d$a;

    iget v1, v0, Lcom/x/grok/history/main/d$a;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/grok/history/main/d$a;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/grok/history/main/d$a;

    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p3}, Lcom/x/grok/history/main/d$a;-><init>(Lcom/x/grok/history/main/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/grok/history/main/d$a;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/grok/history/main/d$a;->s:I

    const/4 v3, 0x0

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
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p3, Lcom/x/android/n4;

    invoke-virtual {p1}, Lcom/x/grok/history/GrokHistoryItemId;->getConversationId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lcom/x/android/n4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, v0, Lcom/x/grok/history/main/d$a;->s:I

    iget-object p1, p0, Lcom/x/grok/history/main/d;->a:Lcom/x/repositories/g0;

    const/4 p2, 0x6

    invoke-static {p1, p3, v3, v0, p2}, Lcom/x/repositories/g0;->k(Lcom/x/repositories/g0;Lcom/apollographql/apollo/api/q0;Lkotlin/collections/builders/MapBuilder;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/x/result/b;

    instance-of p1, p3, Lcom/x/result/b$a;

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    instance-of p1, p3, Lcom/x/result/b$b;

    if-eqz p1, :cond_8

    check-cast p3, Lcom/x/result/b$b;

    iget-object p1, p3, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/x/android/n4$b;

    iget-object p2, p2, Lcom/x/android/n4$b;->a:Lcom/x/android/n4$d;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lcom/x/android/n4$d;->b:Lcom/x/android/n4$c;

    goto :goto_2

    :cond_5
    move-object p2, v3

    :goto_2
    if-nez p2, :cond_6

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_3

    :cond_6
    move-object p2, v3

    :goto_3
    if-eqz p2, :cond_7

    new-instance p1, Lcom/x/result/b$b;

    invoke-direct {p1, p2}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    move-object p3, p1

    goto :goto_4

    :cond_7
    new-instance p2, Lcom/x/result/b$a;

    new-instance p3, Ljava/lang/IllegalStateException;

    const-string v0, "mapper on "

    const-string v1, " did not return a value"

    invoke-static {p1, v0, v1}, Landroidx/compose/material/ripple/j;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v3, p3}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p3, p2

    :goto_4
    return-object p3

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p2, Lcom/x/grok/history/main/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/grok/history/main/c;

    iget v1, v0, Lcom/x/grok/history/main/c;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/grok/history/main/c;->s:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/x/grok/history/main/c;

    invoke-direct {v0, p0, p2}, Lcom/x/grok/history/main/c;-><init>(Lcom/x/grok/history/main/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Lcom/x/grok/history/main/c;->q:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lcom/x/grok/history/main/c;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p2, Lcom/x/android/k4;

    invoke-direct {p2, p1}, Lcom/x/android/k4;-><init>(Ljava/lang/String;)V

    iput v2, v7, Lcom/x/grok/history/main/c;->s:I

    iget-object v1, p0, Lcom/x/grok/history/main/d;->a:Lcom/x/repositories/g0;

    const/4 v6, 0x0

    const/16 v8, 0x1e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v8}, Lcom/x/repositories/g0;->h(Lcom/x/repositories/g0;Lcom/apollographql/apollo/api/z0;Ljava/util/Map;Lcom/x/repositories/d1;Lcom/apollographql/apollo/api/http/i;Ljava/util/List;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p2, Lcom/x/result/b;

    instance-of p1, p2, Lcom/x/result/b$a;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    instance-of p1, p2, Lcom/x/result/b$b;

    if-eqz p1, :cond_a

    check-cast p2, Lcom/x/result/b$b;

    iget-object p1, p2, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/x/android/k4$b;

    iget-object p2, p2, Lcom/x/android/k4$b;->a:Lcom/x/android/k4$d;

    if-eqz p2, :cond_5

    new-instance p1, Lcom/x/result/b$b;

    invoke-direct {p1, p2}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    move-object p2, p1

    goto :goto_3

    :cond_5
    new-instance p2, Lcom/x/result/b$a;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "mapper on "

    const-string v3, " did not return a value"

    invoke-static {p1, v2, v3}, Landroidx/compose/material/ripple/j;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0, v1}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    instance-of p1, p2, Lcom/x/result/b$a;

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    instance-of p1, p2, Lcom/x/result/b$b;

    if-eqz p1, :cond_9

    check-cast p2, Lcom/x/result/b$b;

    iget-object p1, p2, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/x/android/k4$d;

    iget-object p2, p1, Lcom/x/android/k4$d;->c:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/android/k4$e;

    new-instance v9, Lcom/x/grok/history/GrokHistoryItemId;

    iget-object v3, v2, Lcom/x/android/k4$e;->c:Lcom/x/android/k4$c;

    iget-object v4, v3, Lcom/x/android/k4$c;->b:Ljava/lang/String;

    iget-wide v5, v3, Lcom/x/android/k4$c;->c:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/x/grok/history/GrokHistoryItemId;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v3, v2, Lcom/x/android/k4$e;->b:Ljava/lang/Long;

    if-eqz v3, :cond_7

    sget-object v4, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Lkotlin/time/Instant$Companion;->a(J)Lkotlin/time/Instant;

    move-result-object v3

    goto :goto_5

    :cond_7
    move-object v3, v0

    :goto_5
    new-instance v4, Lcom/x/grok/history/main/g1$a;

    iget-object v2, v2, Lcom/x/android/k4$e;->d:Ljava/lang/String;

    invoke-direct {v4, v9, v2, v3}, Lcom/x/grok/history/main/g1$a;-><init>(Lcom/x/grok/history/GrokHistoryItemId;Ljava/lang/String;Lkotlin/time/Instant;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance p2, Lcom/x/grok/history/main/g1$b;

    iget-object p1, p1, Lcom/x/android/k4$d;->b:Ljava/lang/String;

    invoke-direct {p2, p1, v1}, Lcom/x/grok/history/main/g1$b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance p1, Lcom/x/result/b$b;

    invoke-direct {p1, p2}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    move-object p2, p1

    :goto_6
    return-object p2

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
